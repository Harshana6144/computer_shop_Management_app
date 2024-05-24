import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/parts.dart';

class PartTitle extends StatelessWidget {
  final Part part;
  final void Function()? onTap;

  const PartTitle({
    super.key,
    required this.part,
    required this.onTap,
    });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: onTap,
          child:Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
            
                //text part details
                Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(part.name),

                    const SizedBox(height:10),

                    Text(
                      '\LKR '+part.price.toString(),
                      style:TextStyle(color:Theme.of(context).colorScheme.inversePrimary),
                      ),

                      const SizedBox(
                        height: 10,
                      ),

                    Text(part.description,style:TextStyle(color: Theme.of(context).colorScheme.inversePrimary)),
                    ],
                  ),
                ),

                const SizedBox(width: 15),

                //part image
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(part.imagePath,height: 120)),
            
              ],
            ),
          ),
        ),

        //diveder Line
        Divider(
          color: Theme.of(context).colorScheme.tertiary,
          endIndent: 25,
          indent: 25,
        ),
        
      ],
    );
  }
}