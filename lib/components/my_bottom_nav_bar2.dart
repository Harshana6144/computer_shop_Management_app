import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class MyBottemNavBar2 extends StatelessWidget {
  const MyBottemNavBar2({super.key, required void Function(dynamic index) onTabChange});

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      buttonBackgroundColor: Colors.green,
      backgroundColor: Theme.of(context).colorScheme.background,
      color: Colors.deepPurple.shade200,
     //animationDuration:const Duration(microseconds: 50),
     onTap: (index){

     },
      items: const[
        Icon(Icons.home,
        color: Colors.white,
        size: 35,
        ),
        Icon(Icons.search,
         color: Colors.white,
         size: 35,
        ),
        Icon(Icons.location_on,
         color: Colors.white,
         size: 35,
        ),
        
      ],
    );
  }
}