import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottemNavBar extends StatelessWidget {
  void Function(int)? onTabChange;
  MyBottemNavBar ({super.key,required this.onTabChange});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical:10),
      //color: Colors.deepPurple.shade100,
      child:GNav(
        color:Colors.green[500],
        activeColor: Colors.deepPurple.shade700,
        tabBackgroundColor: Colors.grey.shade100,
        mainAxisAlignment: MainAxisAlignment.center,
        tabBorderRadius: 16,
        onTabChange: (value) => onTabChange!(value),
        tabs:const [
          GButton(
            icon: Icons.home,
            text:'Home',
          ),
          GButton(
            icon: Icons.search,
            text:'Search',
          ),
          GButton(
            icon: Icons.location_on_rounded,
            text:'Location',
          ),
         ],
        ),
    );
  }
}