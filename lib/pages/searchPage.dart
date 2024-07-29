import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
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

        const SizedBox(height: 10),
        Expanded(
          child: ListView.builder(
            itemBuilder: (context,index){
                return PcTitle();
              }
            )
          )
      ],

    );
  }

}