import 'package:flutter/material.dart';
import 'package:food_dilivery_app/components/my_receipt.dart';

class DeliveryProgressPage extends StatelessWidget {
  const DeliveryProgressPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Dellivery in progress.."),
        backgroundColor: Colors.transparent,
      ),
      bottomNavigationBar: _buildBottomNavBar(context),
      body:SingleChildScrollView(
        child: const Column(
          children: [
              MyReceipt(),
            ],),
      ),
      );
    
  }

  //Custom Bottem Nav Bar -Message / Call Delivery 

  Widget _buildBottomNavBar(BuildContext context){
    return Container(
      height:100,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        ),
    );
  }
}