import 'package:flutter/material.dart';


class MyCurrentLocation extends StatelessWidget {
  const MyCurrentLocation({super.key});

 void openLocationSearchBox(BuildContext context){
  showDialog(
    context: context,
     builder: (context)=>AlertDialog(
          title:const Text("Your Location"),
          content: const TextField(
            decoration: InputDecoration(hintText: "Search address.."),
          ),
          actions: [
            //cancal button
              MaterialButton(onPressed: () => Navigator.pop(context),
              child: const Text('Cancel'),
              ),

            //save button
             MaterialButton(onPressed: () => Navigator.pop(context),
              child: const Text('Save'),
              ),
          ],
       ),
     );
 }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Deliver now",style:TextStyle(color: Theme.of(context).colorScheme.primary),
          ),
          GestureDetector(
            onTap: () => openLocationSearchBox(context),
            child: Row(
              children: [
                //address
                Text("6901 Hollywood Blv",style:TextStyle(
                  color: Theme.of(context).colorScheme.inversePrimary,
                  fontWeight: FontWeight.bold,
                  
                  ),
                ),
                  
                 
                  
                //drop down menu
                Icon(Icons.keyboard_arrow_down_rounded),


                ],
              
            ),
          ),
        ],
      ),
      
    );
  }
}