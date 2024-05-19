import 'parts.dart';

class Shop{
//list of parts menu
  final List<Part> _menu = [


    //processors
    // for Intel Core i9 14900KS
    Part(
      name: "Intel Core i9 14900KS",
      description: "3 Years Warranty,Total Cores 24,# of Performance-cores8,# of Efficient-cores16,Total Threads 32,Max Turbo Frequency 6.2 GHz",
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
      name: "Intel Core i9 14900K",
      description: "3 Years Warranty,Total Cores 24,# of Performance-cores8,# of Efficient-cores16,Total Threads 32,Max Turbo Frequency 6.00 GHz",
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
      name: "Intel Core i7 14700K",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,Total Threads 28,Max Turbo Frequency 5.6 GHz",
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


    //storage
  ];
}