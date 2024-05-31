import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/parts.dart';

class quantitySelecter extends StatelessWidget {
  final int quantity;
  final Part part;
  final VoidCallback onIncrement;
  final VoidCallback onDecrement;
  //final VoidCallback onDelete;

  const quantitySelecter({
    super.key,
    required this.quantity,
    required this.part,
    required this.onIncrement,
    required this.onDecrement,
    //required this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background,
        borderRadius: BorderRadius.circular(50),
        ),
        padding:const EdgeInsets.all( 8),
        child:Row(
          mainAxisSize: MainAxisSize.min,
          children: [

            //decrease button
            GestureDetector(
              onTap: onDecrement,
              child: Icon(
                Icons.remove,
                size:20,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),

            //quantity count
            Padding(padding: EdgeInsets.symmetric(horizontal: 8),
            child: Center(
              child:Text(quantity.toString(),
                ),
              ),
            ),
            
            // increase button
             GestureDetector(
              onTap: onIncrement,
              child: Icon(
                Icons.add,
                size:20,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),

            const SizedBox(width:15),

            //delete bytton 
          /*  GestureDetector(
            onTap: onDelete,
            child: Icon(
              Icons.delete,
              size: 20,
              color: Theme.of(context).colorScheme.error, // Use error color for delete
            ),
          ),*/
            
           

            
          ],
        ),
    );
    
  }
  
}