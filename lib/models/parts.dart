// parts item
class Part{
  final String name1;
  final String name;             // Intel Core i9 14900KS
  final String description; 
  final String description1;     // 36M Cache, up to 6.20 GHz 
  final String imagePath;        // ilb/images/Core_i9_14900KS.png
  final double price;            // 229,000 LKR
  final PartsCategory category;  // processors
  List<Addon> availableAddons;   // [stikers,thermal pasete,cooler]

  Part({
    required this.name1,
    required this.name,
    required this.description,
    required this.description1,
    required this.imagePath,
    required this.price,
    required this.category,
    required this.availableAddons,
    });
}

// parts categories
enum PartsCategory
{
  GamingDesktop,
  processors,
  motherBoards,
  ram,
  graphicCards,
  storage,
  Coollers,
  PowerSupluy,
  Monitors,
  Laptops,
  keyboardMouse,
  Warktations,
  PlayStations,
  grapics_tablet,
  Apple,


}









// parts addons
//icon:const Icon(Icons.shopping_cart),

class Addon{
  String name;
  double price;

  Addon({
    required this.name,
    required this.price,
    });

}

