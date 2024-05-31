import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
      body:const SingleChildScrollView(
        child: Column(
          children: [
              MyReceipt(),
               ],
            ),
          ),
      );
    
  }

  //Custom Bottem Nav Bar -Message / Call Delivery 

  Widget _buildBottomNavBar(BuildContext context){
    return Container(
      height:100,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
          ),
        ),
        padding:const EdgeInsets.all(25),
        child:Row(
          children: [
            //picture
            Container(
              decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.background,
              shape:BoxShape.circle,
              ),
              child: IconButton(
                onPressed: () {},
                icon:const Icon(Icons.person),
              ),
            ),

            const SizedBox(width: 10),

            //driver details
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Koko",
                style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Theme.of(context).colorScheme.inversePrimary,
                    ),
                  ),
                Text("Deliver",
                style:TextStyle(
                color: Theme.of(context).colorScheme.primary,
                    ),
                ),
              ],
            ),

            const Spacer(),

          Row(
            children: [
            //message button
             Container(
              decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.background,
              shape:BoxShape.circle,
              ),
              child: IconButton(
                onPressed: () {},
                icon:const Icon(Icons.email),
                color: Theme.of(context).colorScheme.primary,
              ),
            ),

            const SizedBox(width: 10),

            //call button
             Container(
              decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.background,
              shape:BoxShape.circle,
              ),
              child: IconButton(
                onPressed: () {},
                icon:const Icon(Icons.call),
                color: Colors.green,
              ),
            ),

              ],
            )


          ],
        ),
    );
  }
}