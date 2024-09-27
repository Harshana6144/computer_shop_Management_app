import 'package:flutter/material.dart';
import 'package:food_dilivery_app/components/my_bottom_nav_bar2.dart';
import 'package:food_dilivery_app/components/my_current_location.dart';
import 'package:food_dilivery_app/components/my_description_box.dart';
import 'package:food_dilivery_app/components/my_drawer.dart';
import 'package:food_dilivery_app/components/my_part_title.dart';
import 'package:food_dilivery_app/components/my_silver_app_bar.dart';
import 'package:food_dilivery_app/components/my_tab_bar.dart';
import 'package:food_dilivery_app/models/parts.dart';
import 'package:food_dilivery_app/models/shop.dart';
import 'package:food_dilivery_app/pages/parts_page.dart';
import 'package:food_dilivery_app/pages/search_page.dart';
// import 'package:food_dilivery_app/pages/loction_page.dart'; // Corrected import for LocationPage
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    _tabController =
        TabController(length: PartsCategory.values.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  List<Part> _filterMenuByCategory(
      PartsCategory category, List<Part> fullMenu) {
    return fullMenu.where((part) => part.category == category).toList();
  }

  List<Widget> getPartInThisCategory(List<Part> fullMenu) {
    return PartsCategory.values.map((category) {
      List<Part> categoryMenu = _filterMenuByCategory(category, fullMenu);
      return ListView.builder(
        itemCount: categoryMenu.length,
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          final part = categoryMenu[index];
          return PartTitle(
            part: part,
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PartsPage(part: part)),
            ),
          );
        },
      );
    }).toList();
  }

  void navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyBottemNavBar2(
        onTabChange: (index) => navigateBottomBar(index),
      ),
      drawer: const MyDrawer(),
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) => [
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
                    MyCurrentLocation(),
                    const MyDescriptionBox(),
                  ],
                ),
              ),
            ],
            body: Consumer<Shop>(
              builder: (context, shop, child) => TabBarView(
                controller: _tabController,
                children: getPartInThisCategory(shop.menu),
              ),
            ),
          ),
          const SearchPage(),
          const Center(child: Text('Location Screen')), // Corrected LocationPage to match the existing class
          const Center(child: Text('Favorite Screen')),
        ],
      ),
    );
  }
}
