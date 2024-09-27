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
  void addPcToCart(Pc pc) {
    Provider.of<Cart>(context, listen: false).addItemToCart(pc);

    //alert to user,pc successfully added to cart
    showDialog(
      context: context,
      builder: (context) => const AlertDialog(
        title: Text('Successfully Added!'),
        content: Text('Your item has been added to the cart.'),
      ),
    );
  }

  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Consumer<Cart>(
      builder: (context, value, child) => Column(
        children: [
          //Add a SizedBox to create space
          SizedBox(height: 80),

          //search bar
          Container(
            padding:
                const EdgeInsets.all(5), // Reduced padding to reduce height
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.tertiary,
                borderRadius: BorderRadius.circular(8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextField(
                    controller: _searchController,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.search),
                      hintText: 'Search',
                      hintStyle: TextStyle(
                        color: Theme.of(context).colorScheme.inversePrimary,
                      ),
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: () {
                    _searchController.clear();
                    setState(() {});
                  },
                ),
              ],
            ),
          ),

          //message
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 25.0),
            child: Text(
              'Everyone files..some fly longer then others',
              style: TextStyle(
                  color: Theme.of(context).colorScheme.inversePrimary),
            ),
          ),

          //hot picks
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'Hot Pickes 🔥',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Text(
                  'See all',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ],
            ),
          ),

          const SizedBox(height: 10),

          //list of pc for sale
          Expanded(
            child: ListView.builder(
              itemCount: value.getPcList().length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                //get a pc from pc list
                Pc pc = value.getPcList()[index];

                //filter based on search text
                if (_searchController.text.isNotEmpty) {
                  if (!pc.name
                      .toLowerCase()
                      .contains(_searchController.text.toLowerCase())) {
                    return Container();
                  }
                }

                //return the pc
                return PcTitle(
                  pc: pc,
                  onTap: () => addPcToCart(pc),
                );
              },
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(top: 20.0),
            child: Divider(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
