import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "../models/pc.dart";

class PcTitle extends StatelessWidget {
  Pc pc;
  void Function()? onTap;
  PcTitle ({
          super.key,required this.pc,
          required this.onTap,
          });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left:25),
      width: 280,
      decoration:BoxDecoration(
        color: Colors.grey[100],borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          // pc pic
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(pc.imagePath),
          ),


          //discription
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Text(
              pc.description,
              style: TextStyle(color:Colors.grey[600]),
              ),
          ),


          //price + details
          Padding(
            padding: const EdgeInsets.only(left:25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Text(
                    pc.name,
                    style: TextStyle(
                      //color: Theme.of(context).colorScheme.background,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
            
            
                    const SizedBox(height:5),
            
                    //price
                    Text(
                    '\LKR '+ pc.price,
                    style: TextStyle(
                      color: Colors.grey
                      ),
                    ),
                  ],
                ),
              
              //plut button
              GestureDetector(
                onTap: onTap,
                child: Container(
                  padding:const EdgeInsets.all(20),
                  decoration:const BoxDecoration(
                    color:Colors.black,borderRadius: BorderRadius.only(
                      topLeft:Radius.circular(12),
                      bottomRight:Radius.circular(12), 
                        ),
                      ),
                    child:const Icon(Icons.add,
                    color: Colors.white,
                    ),
                  ),
              ),
            
            
              ],
            ),
          ),


        ],
      ),
    );
  }
}