import 'package:flutter/material.dart';
import 'package:food_dilivery_app/components/my_current_location.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({super.key});

  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Tracker'),
      ),
      body: Center(
        child: MyCurrentLocation(),
      ),
    );
  }
}
