import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/parts.dart';

class PartsPage extends StatefulWidget {
  final Part part;

  const PartsPage({
    super.key,
    required this.part
    });

  @override
  State<PartsPage> createState() => _PartsPageState();
}

class _PartsPageState extends State<PartsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
      child:Column(
      children:[

        // part image
        Image.asset(widget.part.imagePath),

        Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            //part name
          Text(
            widget.part.name,
            style:const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize:20,
              ),
            ),

            //part Price
          Text(
            widget.part.price.toString(),
            style:TextStyle(
             fontSize:16,
             color:Theme.of(context).colorScheme.primary,
             fontWeight: FontWeight.bold),
              ),

             const SizedBox(height: 10), 
          
          //part description
          Text(widget.part.description,),
          
          const SizedBox(height: 10), 
          
          //addons
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: widget.part.availableAddons.length,
            itemBuilder: (context, index) {
            //get individual addon
            Addon addon = widget.part.availableAddons[index];
          
            //retuen checkbox IU
            return CheckboxListTile(
              title:Text(addon.name),
              subtitle: Text(addon.price.toString()),
              value: false, onChanged: (value){},
              );
            },
           )
                ],
              ),
        ),


        // button add to the cart
        ],
       ),
      ),
    );
  }
}