import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/parts.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;

  const MyTabBar({
    super.key,
    required this.tabController
    });

    List<Tab> _buildCategoryTabs(){
      return PartsCategory.values.map((Category) {
        return Tab(
          text:Category.toString().split('.').last,
          );
      }).toList();
    }

  @override
  Widget build(BuildContext context) { 
    return Container(
      child: TabBar
      (
        controller: tabController,
        tabs: _buildCategoryTabs(),
      ),
    );
  }
}