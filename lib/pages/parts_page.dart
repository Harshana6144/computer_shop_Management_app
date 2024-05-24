import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_dilivery_app/components/my_button.dart';
import 'package:food_dilivery_app/models/parts.dart';

class PartsPage extends StatefulWidget {
  final Part part;
  final Map<Addon, bool> selectedAddons = {};

   PartsPage({
    super.key,
     required this.part
    }){
        //initialize selected addons to be fales
        for(Addon addon in part.availableAddons){
          selectedAddons[addon] = false;
        }
    }



  @override
  State<PartsPage> createState() => _PartsPageState();
}

class _PartsPageState extends State<PartsPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(children:[
      //scaffold UI

      Scaffold(
      
      body:SingleChildScrollView(
        child: Column(

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
              '\LKR '+widget.part.price.toString(),
              style:TextStyle(
               fontSize:16,
               color:Theme.of(context).colorScheme.primary,
               fontWeight: FontWeight.bold),
                ),
        
               const SizedBox(height: 10), 
            
            //part description
            Text(widget.part.description,),
            
        
            const SizedBox(height: 10),
        
            Divider(color:Theme.of(context).colorScheme.secondary),
        
            const SizedBox(height: 10),
            
            //addons
            Text(
              "Add-ons",
              style:TextStyle(color:Theme.of(context).colorScheme.inversePrimary,
              fontSize:16,
              fontWeight:FontWeight.bold,
                ),
              ),
        
            const SizedBox(height: 10),
        
            Container(
              decoration:BoxDecoration(
                border:Border.all(
                  color: Theme.of(context).colorScheme.secondary),
                  borderRadius:BorderRadius.circular(8),
                  ),
              child: ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: EdgeInsets.zero,
                itemCount: widget.part.availableAddons.length,
                itemBuilder: (context, index) {
                //get individual addon
                Addon addon = widget.part.availableAddons[index];
              
                //retuen checkbox IU
                return CheckboxListTile(
                  title:Text(addon.name),
                  subtitle: Text('\LKR ${addon.price}',
                  style:TextStyle(
                    color:Theme.of(context).colorScheme.primary),
                      ),
                  value: widget.selectedAddons[addon],
                  onChanged: (bool? value){
                    setState(() {
                      widget.selectedAddons[addon] = value!;
                        }
                     );
                  },
                    );
                  },
               ),
            )
                  ],
                ),
          ),
        
        
          // button add to the cart
          MyButton(
            onTap:() {},
          text:"Add to Cart",
          ),

          const SizedBox(height: 25),
        
            ],
           ),
        ),
      ),


      //back button
      SafeArea(
        //back button opacity
        child: Opacity(
          opacity:0.6 ,
          child: Container(
          margin: const EdgeInsets.only(left:25), 
            decoration:BoxDecoration(color:Theme.of(context).colorScheme.secondary,
            shape:BoxShape.circle,
            ),
          child:IconButton(
            icon:Icon(Icons.arrow_back_ios_new_rounded),
            onPressed: () => Navigator.pop(context),
              ),
            ),
        ),
      ),
      ],
    );
  }
}