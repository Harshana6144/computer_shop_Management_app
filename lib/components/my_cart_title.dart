import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_dilivery_app/components/my_quantity_selector.dart';
import 'package:food_dilivery_app/models/cart_item.dart';
import 'package:food_dilivery_app/models/shop.dart';
import 'package:provider/provider.dart';

class MyCartTitle extends StatelessWidget {
  final CartItem cartItem;
  const MyCartTitle({super.key,required this.cartItem});

  @override
  Widget build(BuildContext context) {
    return Consumer<Shop>(
      builder:(context, shop, child) => Container(
        decoration: BoxDecoration(
          color:Theme.of(context).colorScheme.secondary,
          borderRadius: BorderRadius.circular(8),
        ),
        margin:EdgeInsets.symmetric(horizontal: 25,vertical: 10),
        child:Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  //part image
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      cartItem.part.imagePath,
                      height: 100,
                      width: 100,
                    ),
                  ),
              
                  const SizedBox(width:10),
              
                  //name and price
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //part name
                      Text(cartItem.part.name1),
              
                      //part price
                      Text('\LKR ' + cartItem.part.price.toString()),
                    ],
                  ),

                  const Spacer(),
              
                  //increment or decrement quantity
                  quantitySelecter(
                    quantity: cartItem.quantity,
                    part: cartItem.part,
                    onDecrement: (){
                      shop.removeFromCart(cartItem);
                    },
                    onIncrement:(){
                      shop.addToCart(
                        cartItem.part,cartItem.selectedAddons);
                    },
                ),
              ],
                        ),
            ),


              //addons
            ],
          ),
        ),
      );
  }
}