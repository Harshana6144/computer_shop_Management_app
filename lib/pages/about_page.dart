import 'package:flutter/material.dart';


class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("A B O U T  U S",
          /*style:TextStyle(
          fontWeight: FontWeight.w500,fontSize: 25),*/
          ),
      ),
      body:ListView(
        children: [
          
          Padding(padding:const EdgeInsets.fromLTRB(8.0, 10.0, 12.0, 4.0),
          child: SizedBox(
            height:200,
            child:ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                padding:const EdgeInsets.all(5.0),
                child:Container(
                    height:150,
                    width:250,
                    decoration:const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Colors.white,
                    ),
                  child: Image.asset("lib/images/shp's_Images/image4.png"),
                  ),
                ),


                Padding(
                padding: EdgeInsets.all(5.0),
                child:Container(
                    height:150,
                    width:250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                       color: Colors.white,
                    ),
                  child: Image.asset("lib/images/shp's_Images/image2.png"),
                  ),
                ),


                Padding(
                padding: EdgeInsets.all(5.0),
                child:Container(
                    height:150,
                    width:250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                       color: Colors.white,
                    ),
                  child: Image.asset("lib/images/shp's_Images/image3.png"),
                  ),
                ),

                Padding(
                padding: EdgeInsets.all(5.0),
                child:Container(
                    height:150,
                    width:250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                       color: Colors.white,
                    ),
                  child: Image.asset("lib/images/shp's_Images/image1.png"),
                  ),
                ),

                Padding(
                padding: EdgeInsets.all(5.0),
                child:Container(
                    height:150,
                    width:250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                       color: Colors.white,
                    ),
                  child: Image.asset("lib/images/shp's_Images/image1.png"),
                  ),
                ),


                  ],
               ),
             ),
          ),


           Padding(padding: EdgeInsets.all(25.0),
            child: Container(
            //decoration: BoxDecoration(border:Border.all(color: Theme.of(context).colorScheme.secondary) ),
            height:300,
            child:RichText(
              text:TextSpan(
              text:'ABOUT',
              style:TextStyle(fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Theme.of(context).colorScheme.inversePrimary,
                ),
                children: const [
                  TextSpan(
                    text:" \n\nEstablished in 2008, Nanotek Computer Solutions has strived to be one of the leading retailers for branded & customizable computers and related products in today’s market.  Our many years of experience has provided us with the expertise to cater you; our valued customers with the latest technology, while providing an excellent service that would culminate in providing you the best available products. Nanotek Computer Solutions has always been the stable backdrop for many PC enthusiasts in the face of rising enthusiasm for high-end computer gaming and custom-built PCs. Thus, enabling the dreams of making one's own computer that would fit all of one's needs come true.",
                    style:TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      
                    )
                  )
                ]
              ),
            ),
            
             ),
          ),

         
        ],
      )
    );
  }
}