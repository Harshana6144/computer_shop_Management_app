import 'package:flutter/material.dart';
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
        margin:const EdgeInsets.symmetric(horizontal: 25,vertical: 10),
        child:Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      Text(
                        '\LKR ' + cartItem.part.price.toString(),
                        style:TextStyle(
                          color: Theme.of(context).colorScheme.primary,
                        ),
                      ),

                      const SizedBox(height: 10),

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

               
              
                  //increment or decrement quantity
                 
                ],
              ),
            ),


              //addons
              SizedBox(
                height:cartItem.selectedAddons.isEmpty ? 0 :60,
                child:ListView(
                  scrollDirection: Axis.horizontal,
                  padding:const EdgeInsets.only(left:10,bottom: 10,right: 10),
                  children: cartItem.selectedAddons
                  .map(
                    (addon) => Padding(
                      padding: const EdgeInsets.only(right:8.0),
                      child: FilterChip(
                      label: Row(
                        children: [
                          // addon name
                          Text(addon.name),
                      
                          //addon price
                          Text('(\LKR ${addon.price})'),
                          ],
                        ),
                        shape: StadiumBorder(
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.primary)),
                         onSelected: (value) {},
                         backgroundColor: 
                              Theme.of(context).colorScheme.secondary,
                              labelStyle: TextStyle(
                                color: Theme.of(context).colorScheme.inversePrimary,
                                fontSize: 12,
                            ),
                          ),
                    ),
                       )
                    .toList(),
                )
              )
            ],
          ),
        ),
      );
  }
}