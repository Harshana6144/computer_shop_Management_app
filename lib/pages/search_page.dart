import 'package:flutter/material.dart';
import 'package:food_dilivery_app/components/my_pctitle.dart';
import 'package:food_dilivery_app/models/cart.dart';
import 'package:food_dilivery_app/models/pc.dart';
import 'package:provider/provider.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {

//add pc to cart
void addPcToCart(Pc pc){
  Provider.of<Cart>(context,listen: false).addItemToCart(pc);

  //alert to user,pc successfully added to cart
  showDialog(context: context,
   builder: (context)=>AlertDialog(
      title: Text('successfully added!'),
      content: Text("Check your cart"),
    ),
  );
}

  @override
  Widget build(BuildContext context) {
    return Consumer<Cart>(builder: (context, value, child) => Column(
      children: [

        //Add a SizedBox to craete for get space 
        SizedBox(height: 100),

        //search bar
        Container(
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.symmetric(horizontal: 25),
          decoration: BoxDecoration(color:Theme.of(context).colorScheme.tertiary,
          borderRadius: BorderRadius.circular(8)),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Search',style: TextStyle(color: Theme.of(context).colorScheme.inversePrimary),),
              Icon(Icons.search),
            ],
          ),
          
        ),

        //message
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 25.0),
          child: Text('Everyone files..some fly longer then others',
          style: TextStyle(color: Theme.of(context).colorScheme.inversePrimary),
          ),
        ),

        //hot picks
       const Padding(
          padding:  EdgeInsets.symmetric(horizontal: 25.0),
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children:   [
              Text(
                'Hot Pickes 🔥',
                style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize:24,
                ),
              ),
                Text('See all',style: TextStyle(fontWeight:FontWeight.bold,color: Colors.blue),
                ),
              ],
            ),
        ),

        const SizedBox(height:10),

        //list of pc for sale
        Expanded(
          child: ListView.builder(
            itemCount: 4,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context,index){
              //get a pc from pc list
              Pc pc = value.getPcList()[index];

              //return the pc

              return PcTitle(
                pc: pc,
                onTap: () => addPcToCart(pc),
                );
              },
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(top:25.0),
            child: Divider(
              color: Colors.white,
            ),
          ),
      ],

      ),
    );
  }

}