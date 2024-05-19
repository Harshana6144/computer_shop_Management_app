import 'package:flutter/material.dart';
import 'package:food_dilivery_app/components/my_current_location.dart';
import 'package:food_dilivery_app/components/my_description_box.dart';
import 'package:food_dilivery_app/components/my_drawer.dart';
import 'package:food_dilivery_app/components/my_silver_app_bar.dart';
import 'package:food_dilivery_app/components/my_tab_bar.dart';
import 'package:food_dilivery_app/models/parts.dart';
import 'package:food_dilivery_app/models/shop.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {

  //tab controller
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: PartsCategory.values.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
 
//sort out and return a list of parts item that belong to a spesic catogery
List <Part>_filterMenuByCategory(PartsCategory category,List<Part> fullMenu){
  return fullMenu.where((part)=> part.category==category).toList();
}

//return list of foods in given category
List<Widget>getPartInThisCategory(List<Part> fullMenu){
  return PartsCategory.values.map((category) {
    List<Part> categoryMenu = _filterMenuByCategory(category, fullMenu);

    return ListView.builder(
      itemCount: categoryMenu.length,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return ListTile(
          title:Text(categoryMenu[index].name),
        );
      },
    );
  }).toList();
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     drawer: const MyDrawer(),
      body:NestedScrollView(
        headerSliverBuilder: (context,innerBoxIsScrolled) =>[
          MySliverAppBar(
             title: MyTabBar(tabController: _tabController),
             child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                Divider(
                  indent: 25,
                  endIndent: 25,
                  color: Theme.of(context).colorScheme.secondary,
                ),

               // my current location
                const MyCurrentLocation(),

               //discrption box
                const MyDescriptionBox(),
              ],
             ),
          ),
        ],
        body:Consumer<Shop>(builder: (context, Shop, child) => TabBarView(
          controller: _tabController,
          children: getPartInThisCategory(Shop.menu),
          ),
        ),
      ),
    );
  }
}