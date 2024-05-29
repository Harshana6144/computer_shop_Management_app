import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_dilivery_app/components/my_button.dart';
import 'package:food_dilivery_app/components/my_cart_title.dart';
import 'package:food_dilivery_app/models/shop.dart';
import 'package:food_dilivery_app/pages/payment_page.dart';
import 'package:provider/provider.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<Shop>(
      builder: (context,shop,child) {
      //cart
      final userCart = shop.cart;

      //scaffold UI
      return Scaffold(
          appBar: AppBar(
            title:const Text("Cart"),
            backgroundColor: Colors.transparent,
            foregroundColor: Theme.of(context).colorScheme.inversePrimary,
            actions: [
              //clear cart button
              IconButton(onPressed: () {
                //message alert
                showDialog(context: context, builder: (context) => AlertDialog(
                    title:const Text("Are you sure you want to clear the cart?"),
                    actions:[
                      //cancel button
                      TextButton(
                        onPressed: () => Navigator.pop(context),
                        child:const Text("Cancel"),
                      ),

                      //yes button
                       TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                          shop.clearCart();
                        },
                        child:const Text("Yes"),
                      ),

                    ],
                  ),
                );
              }, 
              icon: const Icon(Icons.delete),
              )
            ],
          ),
          //add list view
          body:Column(
            children: [

              //list of cart 
              Expanded(
                child: Column(
                  children:[
                    //show cart empty message
                    userCart.isEmpty
                    ? const Expanded(
                      child: Center(
                        child:  Text("Cart is empty..."),
                          ),
                        )
                     :Expanded(
                      child:ListView.builder(
                        itemCount: userCart.length,
                        itemBuilder: (context, index) {
                
                          //get individual cart item
                          final cartItem = userCart[index];
                          
                          //return cart title UI
                          return MyCartTitle(cartItem: cartItem);
                        }
                      ),
                    ),
                  ],
                ),
              ),

              //button to pay
              MyButton(
                onTap:() => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PaymentPage(),
                  ),
                ),
                
              text:"Go to checkout",
              ),

              const SizedBox(height: 25),
            ],
          ),
        );

      },
    );
  }
}