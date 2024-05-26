import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/parts.dart';

class MyTabBar extends StatefulWidget {
  final TabController tabController;

  const MyTabBar({required this.tabController, Key? key}) : super(key: key);

  @override
  _MyTabBarState createState() => _MyTabBarState();
}

class _MyTabBarState extends State<MyTabBar> {
  int selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    widget.tabController.addListener(_handleTabSelection);
  }

  @override
  void dispose() {
    widget.tabController.removeListener(_handleTabSelection);
    super.dispose();
  }

  void _handleTabSelection() {
    setState(() {
      selectedIndex = widget.tabController.index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        children: PartsCategory.values.map((category) {
          final index = PartsCategory.values.indexOf(category);
          final isSelected = selectedIndex == index;
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2),
            child: FilterChip(
              label: Text(
                category.toString().split('.').last,
                style: TextStyle(
                  color: isSelected
                      ? Theme.of(context).colorScheme.onPrimary
                      : Theme.of(context).colorScheme.primary,
                ),
              ),
              selected: isSelected,
              onSelected: (selected) {
                if (selected) {
                  widget.tabController.animateTo(index);
                }
              },
              backgroundColor: Theme.of(context).colorScheme.secondary,
              selectedColor: Theme.of(context).colorScheme.primary,
              shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(20),
                side: BorderSide(
                  color: Theme.of(context).colorScheme.primary,
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
