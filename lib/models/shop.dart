import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/cart_item.dart';

import 'parts.dart';

class Shop extends ChangeNotifier{
//list of parts menu
  final List<Part> _menu = [


    //processors
    // for Intel Core i9 14900KS
    Part(
      name1: "Intel Core i9 14900KS",
      name: "Intel Core i9 14900KS (36M Cache, up to 6.20 GHz)",
      description: "3 Years Warranty,Total Cores 24,# of Performance-cores8,# of Efficient-cores16,",
      imagePath: "lib/images/processors/cpu_1.png",
      price: 229000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 500),
        Addon(name: "cooler", price: 25000),
        ],
      ),

      // for Intel Core i9 14900K
    Part(
      name1: "Intel Core i9 14900K",
      name: "Intel Core i9 14900K (36M Cache, up to 6.00 GHz)",
      description: "3 Years Warranty,Total Cores 24,# of Performance-cores8,# of Efficient-cores16,",
      imagePath: "lib/images/processors/cpu_2.png",
      price: 199000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 500),
        Addon(name: "cooler", price: 25000),
        ],
      ),

      // for Intel Core i7 14700K
    Part(
      name1: "Intel Core i7 14700K",
      name: "Intel Core i7 14700K",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      imagePath: "lib/images/processors/cpu_3.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),
      
      // for AMD Ryzen 9 7950X3D 16-cores
    Part(
      name1: "AMD Ryzen 9 7950X3D",
      name: "AMD Ryzen 9 7950X3D 16-cores",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 16,Multithreading (SMT) yes,# of Threads 32,Max. Boost Clock Up to 5.7 GHz,Base Clock 4.2 GHz",
      imagePath: "lib/images/processors/cpu_5.png",
      price: 192000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 170),
        Addon(name: "thermal pasete", price: 400),
        Addon(name: "cooler", price: 26000),
        ],
      ),

      // for AMD Ryzen 7 7700X
    Part(
      name1: "AMD Ryzen 7 7700X",
      name: "AMD Ryzen 7 7700X",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      imagePath: "lib/images/processors/cpu_4.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),
     
//========================================================================================================================================

    //motherBoards

    // for asus_rog_maximu_ z790_dark_hero
    Part(
      name1: "ASUS ROG MAXIMUS Z790",
      name: "ASUS ROG MAXIMUS Z790 DARK HERO",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors, Intel® Core™ 12th Gen,Pentium® Gold and Celeron® Processors,Supports Intel® Turbo Boost Technology 2.0 and Intel® Turbo Boost Max Technology 3.0*** Refer to www.asus.com for CPU support list.",
      imagePath: "lib/images/motherBoards/asus_rog_maximu_ z790_dark_hero.png",
      price: 299000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "Wifi adaoter", price: 13500),
        Addon(name: "Cable tie", price: 800),
        ],
      ),

    // for ASUS ROG STRIX Z790-F GAMING WIFI II
     Part(
      name1: "ASUS ROG STRIX Z790-F",
      name: "ASUS ROG STRIX Z790-F GAMING WIFI II",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors, Intel® Core™ 12th Gen,Pentium® Gold and Celeron® Processors,Supports Intel® Turbo Boost Technology 2.0 and Intel® Turbo Boost Max Technology 3.0*** Refer to www.asus.com for CPU support list.",
      imagePath: "lib/images/motherBoards/asus_rog_strix z790-f_gaming.png",
      price: 195000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 500),
        Addon(name: "Wifi adaoter", price: 23500),
        Addon(name: "Cable tie", price: 800),
        ],
      ),

      // for ASUS TUF GAMING Z790-PRO WIFI DDR5
     Part(
      name1: "ASUS TUF GAMING Z790-PRO WIFI",
      name: "ASUS TUF GAMING Z790-PRO WIFI DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors, Intel® Core™ 12th Gen,Pentium® Gold and Celeron® Processors,Supports Intel® Turbo Boost Technology 2.0 and Intel® Turbo Boost Max Technology 3.0*** Refer to www.asus.com for CPU support list.",
      imagePath: "lib/images/motherBoards/tuf.png",
      price: 146000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 500),
        Addon(name: "Wifi adaoter", price: 23500),
        Addon(name: "Cable tie", price: 800),
        ],
      ),

        // for ASUS ROG STRIX B760-I GAMING WIFI ITX Motherboard D5
     Part(
      name1: "ASUS ROG STRIX B760-I GAMING WIFI",
      name: "ASUS ROG STRIX B760-I GAMING WIFI ITX Motherboard D5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors, Intel® Core™ 12th Gen,Pentium® Gold and Celeron® Processors,Supports Intel® Turbo Boost Technology 2.0 and Intel® Turbo Boost Max Technology 3.0*** Refer to www.asus.com for CPU support list.",
      imagePath: "lib/images/motherBoards/tuf.png",
      price: 87000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 500),
        Addon(name: "Wifi adaoter", price: 23500),
        Addon(name: "Cable tie", price: 800),
        ],
      ),

         // for ASUS TUF GAMING B760M-PLUS WIFI DDR5
     Part(
      name1: "ASUS TUF GAMING B760M-PLUS",
      name: "ASUS TUF GAMING B760M-PLUS WIFI DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors, Intel® Core™ 12th Gen,Pentium® Gold and Celeron® Processors,Supports Intel® Turbo Boost Technology 2.0 and Intel® Turbo Boost Max Technology 3.0*** Refer to www.asus.com for CPU support list.",
      imagePath: "lib/images/motherBoards/tuf.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

    //==========================================================================================================================
    //ram
        // for CORSAIR DOMINATOR TITANIUM RGB AMD 32GB
     Part(
      name1: "CORSAIR DOMINATOR TITANIUM",
      name: "CORSAIR DOMINATOR TITANIUM RGB AMD 32GB ",
      description: "MEMORY COLOR BLACK, , MEMORY COMPATIBILITY Intel 600 Series,Intel 700 Series MEMORY DETAIL COMPATIBILITY Intel 600 Series,Intel 700 Series HEAT SPREADER Aluminum LED LIGHTING RGB MEMORY SERIES DOMINATOR TITANIUM MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5",
      imagePath: "lib/images/ram/ram_1.png",
      price: 70500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

         // for CORSAIR VENGEANCE 16GB DDR5
     Part(
      name1: "CORSAIR VENGEANCE 16GB DDR5",
      name: "CORSAIR VENGEANCE 16GB DDR5 ",
      description: "MEMORY COLOR BLACK, , MEMORY COMPATIBILITY Intel 600 Series,Intel 700 Series MEMORY DETAIL COMPATIBILITY Intel 600 Series,Intel 700 Series HEAT SPREADER Aluminum LED LIGHTING RGB MEMORY SERIES DOMINATOR TITANIUM MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5",
      imagePath: "lib/images/ram/ram_2.png",
      price: 20500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

         // for Addlink Spider X4 32GB (16X2) DDR4
     Part(
      name1: "Addlink Spider X4 32GB",
      name: "Addlink Spider X4 32GB (16X2) DDR4 ",
      description: "MEMORY COLOR BLACK, , MEMORY COMPATIBILITY Intel 600 Series,Intel 700 Series MEMORY DETAIL COMPATIBILITY Intel 600 Series,Intel 700 Series HEAT SPREADER Aluminum LED LIGHTING RGB MEMORY SERIES DOMINATOR TITANIUM MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5",
      imagePath: "lib/images/ram/ram_3.png",
      price: 34500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

           // for CORSAIR VENGEANCE RGB PRO SL 16GB KIT
     Part(
      name1:"CORSAIR VENGEANCE RGB PRO",
      name: "CORSAIR VENGEANCE RGB PRO SL 16GB KIT ",
      description: "MEMORY COLOR BLACK, (2x8GB) , MEMORY COMPATIBILITY Intel 600 Series,Intel 700 Series MEMORY DETAIL COMPATIBILITY Intel 600 Series,Intel 700 Series HEAT SPREADER Aluminum LED LIGHTING RGB MEMORY SERIES DOMINATOR TITANIUM MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5",
      imagePath: "lib/images/ram/ram_4.png",
      price: 25500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

      Part(
      name1: "CORSAIR VENGEANCE RGB RS 16GB ",
      name: "CORSAIR VENGEANCE RGB RS 16GB ",
      description: "MEMORY COLOR BLACK, (1x16GB) , MEMORY COMPATIBILITY Intel 600 Series,Intel 700 Series MEMORY DETAIL COMPATIBILITY Intel 600 Series,Intel 700 Series HEAT SPREADER Aluminum LED LIGHTING RGB MEMORY SERIES DOMINATOR TITANIUM MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5",
      imagePath: "lib/images/ram/ram_5.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),
    //===================================================================================================================================

    //graphicCards

     // for ASUS STRIX GAMING GeForce RTX 4090 24GB GDDR6X
      Part(
      name1: "ASUS STRIX GeForce RTX 4090",
      name: "ASUS STRIX GAMING GeForce RTX 4090 24GB GDDR6X",
      description: "Graphic Engine NVIDIA® GeForce RTX® 4090,Bus Standard, PCI Express 4.0, OpenGL, OpenGL®4.6, Video Memory 24GB GDDR6X, Engine ClockOC mode: 2640 MHz,Gaming mode: 2610 MHz (Boost Clock),CUDA Core 6384",
      imagePath: "lib/images/graphicCards/card1.png",
      price: 1045000,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG Strix RTX 4080 SUPER 16GB GDDR6X
      Part(
      name1: "ASUS ROG Strix RTX 4080",
      name: "ASUS ROG Strix RTX 4080 SUPER 16GB GDDR6X",
      description: "Graphic Engine NVIDIA® GeForce RTX® 4090,Bus Standard, PCI Express 4.0, OpenGL, OpenGL®4.6, Video Memory 24GB GDDR6X, Engine ClockOC mode: 2640 MHz,Gaming mode: 2610 MHz (Boost Clock),CUDA Core 6384",
      imagePath: "lib/images/graphicCards/card2.png",
      price: 619000,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG Strix RTX 4070 SUPER 12GB GDDR6X
      Part(
      name1: "ASUS ROG Strix RTX 4070",
      name: "ASUS ROG Strix RTX 4070 SUPER 12GB GDDR6X",
      description: "Graphic Engine NVIDIA® GeForce RTX® 4090,Bus Standard, PCI Express 4.0, OpenGL, OpenGL®4.6, Video Memory 24GB GDDR6X, Engine ClockOC mode: 2640 MHz,Gaming mode: 2610 MHz (Boost Clock),CUDA Core 6384",
      imagePath: "lib/images/graphicCards/card3.png",
      price: 386000,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for MSI GeForce RTX 4090 SUPRIM X 24G
      Part(
      name1: "MSI GeForce RTX 4090",
      name: "MSI GeForce RTX 4090 SUPRIM X 24G",
      description: "Graphic Engine NVIDIA® GeForce RTX® 4090,Bus Standard, PCI Express 4.0, OpenGL, OpenGL®4.6, Video Memory 24GB GDDR6X, Engine ClockOC mode: 2640 MHz,Gaming mode: 2610 MHz (Boost Clock),CUDA Core 6384",
      imagePath: "lib/images/graphicCards/card4.png",
      price: 956000,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for MSI GeForce RTX 4070 SUPER 12G GAMING X SLIM
      Part(
      name1: "MSI GeForce RTX 4070 SUPER",
      name: "MSI GeForce RTX 4070 SUPER 12G GAMING X SLIM",
      description: "Graphic Engine NVIDIA® GeForce RTX® 4090,Bus Standard, PCI Express 4.0, OpenGL, OpenGL®4.6, Video Memory 24GB GDDR6X, Engine ClockOC mode: 2640 MHz,Gaming mode: 2610 MHz (Boost Clock),CUDA Core 6384",
      imagePath: "lib/images/graphicCards/card5.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //==============================================================================================================================
      //storage

       // for ASUSTOR LOCKERSTOR 2 (AS6602T) 2 BAY WITH 2 M.2 SLOTS
      Part(
      name1: "ASUSTOR LOCKERSTOR 2",
      name: "ASUSTOR LOCKERSTOR 2 (AS6602T) 2 BAY WITH 2 M.2 SLOTS",
      description: "Power for the power user Bringing Double Performance, and SSD Caching to the Small Business,",
      imagePath: "lib/images/storage/nas_2.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for ASUSTOR DRIVESTOR 4 (AS1104T) NAS
      Part(
      name1: "ASUSTOR DRIVESTOR 4",
      name: "ASUSTOR DRIVESTOR 4 (AS1104T) NAS",
      description: "Power for the power user Bringing Double Performance, and SSD Caching to the Small Business,Two 2.5 GbE ports with up to 5 Gbps under Link AggregationDual M.2 NVMe SSD ports for fast caching,Overwhelming 4K experience,Intel Celeron quad core CPU - 30% faster than previous generation.",
      imagePath: "lib/images/storage/nas_1.png",
      price: 165000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for ASUSTOR FLASHSTOR 6 (FS6706T)
      Part(
      name1: "ASUSTOR FLASHSTOR 6",
      name: "ASUSTOR FLASHSTOR 6 (FS6706T)",
      description: "Power for the power user Bringing Double Performance, and SSD Caching to the Small Business,Two 2.5 GbE ports with up to 5 Gbps under Link AggregationDual M.2 NVMe SSD ports for fast caching,Overwhelming 4K experience,Intel Celeron quad core CPU - 30% faster than previous generation.",
      imagePath: "lib/images/storage/nas_3.png",
      price: 264000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Lexar NM620 M.2 Gen3x4 NVMe 2TB
      Part(
      name1: "Lexar NM620 M.2",
      name: "Lexar NM620 M.2 Gen3x4 NVMe 2TB",
      description: "Power for the power user Bringing Double Performance, and SSD Caching to the Small Business,Two 2.5 GbE ports with up to 5 Gbps under Link AggregationDual M.2 NVMe SSD ports for fast caching,Overwhelming 4K experience,Intel Celeron quad core CPU - 30% faster than previous generation.",
      imagePath: "lib/images/storage/nvme_1.png",
      price: 37500,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for SAMSUNG 990 PRO SSD 1TB PCIe 4.0
      Part(
      name1: "SAMSUNG 990 PRO",
      name: "SAMSUNG 990 PRO SSD 1TB PCIe 4.0",
      description: "Power for the power user Bringing Double Performance, and SSD Caching to the Small Business,Two 2.5 GbE ports with up to 5 Gbps under Link AggregationDual M.2 NVMe SSD ports for fast caching,Overwhelming 4K experience,Intel Celeron quad core CPU - 30% faster than previous generation.",
      imagePath: "lib/images/storage/nvme_2.png",
      price: 37500,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //=============================================
     

      
      

  ];

  /*
  G E T T E R S
  
  */
  List<Part> get menu => _menu;
  List<CartItem> get cart => _cart;
  /*

  O P E R A T I O N S

  */

  //user cart
  final List<CartItem> _cart = [];

  //add to cart 
  void addToCart(Part part,List<Addon> selectedAddons){
      //see if there is a cart item already with the same part and selected addons
      CartItem? cartItem = _cart.firstWhereOrNull((item){
        //check if the items are same
        bool isSamePart = item.part == part;

        //check if the list of selected adddons are the same
        bool isSameAddons =
            ListEquality().equals(item.selectedAddons, selectedAddons);
        return isSamePart && isSameAddons;
      });

      //if item already exists,incress it's quantity
      if (cartItem != null){
        cartItem.quantity++;
    }
    // otherwise, add a new cart item to the cart
    else{
      _cart.add(
        CartItem(
          part: part,
           selectedAddons: selectedAddons,
           ),
        );
    }
    notifyListeners();
  }

  //remove from cart 
    void removeFromCart(CartItem cartItem){
      int cartIndex = _cart.indexOf(cartItem);

      if(cartIndex !=1){
        if(_cart[cartIndex].quantity >1){
          _cart[cartIndex].quantity--;
        }else{
          _cart.removeAt(cartIndex);
        }

      }
      notifyListeners();
    }

  // get total price of cart
  double getTotalPrice(){
    double total =0.0;

    for(CartItem cartItem in _cart){
      double itemTotal = cartItem.part.price;

      for (Addon addon in cartItem.selectedAddons){
            itemTotal+= addon.price;
        }

        total +=itemTotal * cartItem.quantity;
      }

      return total;
    }


  // get total number of item in the cart
    int getTotalItemCount(){
      int getTotalItemCount =0;

      for(CartItem cartItem in _cart){
        getTotalItemCount += cartItem.quantity;
      }

      return getTotalItemCount;
    }

  //clear the cart
  void clearCart(){
    _cart.clear();
    notifyListeners();
  }

  /*
  H E L P E R S
  
  */

  // generate the receipt

  // format double value into money

  //format list of addons into a String summary
}