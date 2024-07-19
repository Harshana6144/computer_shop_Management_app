import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/cart_item.dart';
import 'package:intl/intl.dart';

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
      description1:"",
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
      description1:"",
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
      description1:"",
      imagePath: "lib/images/processors/cpu_3.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

        // for Intel Core i5 14600K
    Part(
      name1: "Intel Core i5 14600K",
      name: "Intel Core i5 14600K (24M Cache, up to 5.30 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/35.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

          // for Intel Core i7 12700
    Part(
      name1: "Intel Core i7 12700",
      name: "Intel Core i7 12700 (25M Cache, up to 4.90)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/14.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

       // for Intel Core i5-12400
      Part(
      name1: "Intel Core i5-12400",
      name: "Intel Core i5-12400 (18M Cache, up to 4.40 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/29.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

       // for Intel Core i5-12400F
      Part(
      name1: "Intel Core i5-12400F",
      name: "Intel Core i5-12400F (18M Cache, up to 4.40 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/30.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

       // for Intel Core i5 10400 
      Part(
      name1: "Intel Core i5 10400 ",
      name: "Intel Core i5 10400 (12M Cache, up to 4.30 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/15.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

        // Intel Core i5 14400
      Part(
      name1: "Intel Core i5 10400F",
      name: "Intel Core i5 10400F (12M Cache, up to 4.30 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/16.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

       // Intel Core i5 14400F 
      Part(
      name1: "Intel Core i5 14400F ",
      name: "Intel Core i5 14400F (20M Cache, up to 4.70 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/25.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

        // Intel Core i5 14400
      Part(
      name1: "Intel Core i5 14400 ",
      name: "Intel Core i5 14400F (20M Cache, up to 4.70 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/24.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

         // Intel Core i5 14400
      Part(
      name1: "Intel Core i3 10105",
      name: "Intel Core i3 10105 (6M Cache, up to 4.40 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/7.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

         // Intel Core i7 14700F
      Part(
      name1: "Intel Core i7 14700F",
      name: "Intel Core i7 14700F (33M Cache, up to 5.40 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/28.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

          // Intel Core i5 13400
      Part(
      name1: "Intel Core i5 13400",
      name: "Intel Core i5 13400 (20M Cache, up to 4.60 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/18.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

          // Intel Core i7 12700F
      Part(
      name1: "Intel Core i7 12700F",
      name: "Intel Core i7 12700F (25M Cache, up to 4.90 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/14.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

          // Intel Core i7 14700
      Part(
      name1: "Intel Core i7 14700",
      name: "Intel Core i7 14700 (33M Cache, up to 5.40 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/6.png",
      price: 137500,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 150),
        Addon(name: "thermal pasete", price: 300),
        Addon(name: "cooler", price: 20000),
        ],
      ),

           // Intel Core i3 14100
      Part(
      name1: "Intel Core i3 14100",
      name: "Intel Core i3 14100 (12M Cache, up to 4.70 GHz)",
      description: "3 Years Warranty,Total Cores 20,# of Performance-cores8,# of Efficient-cores12,",
      description1:"",
      imagePath: "lib/images/processors/55.png",
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
      name: "AMD Ryzen 9 7950X3D 16-cores 128M Cache , 64MB 3D V-Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 16,Multithreading (SMT) yes,# of Threads 32,Max. Boost Clock Up to 5.7 GHz,Base Clock 4.2 GHz",
      description1:"",
      imagePath: "lib/images/processors/37.png",
      price: 192000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 170),
        Addon(name: "thermal pasete", price: 400),
        Addon(name: "cooler", price: 26000),
        ],
      ),

      // for AMD Ryzen 9 7950X
    Part(
      name1: "AMD Ryzen 9 7950X",
      name: "AMD Ryzen 9 7950X (up to 5.7Ghz 16-cores 32-threads) 80M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/cpu_5.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

       // for AMD Ryzen 9 7900X
    Part(
      name1: "AMD Ryzen 9 7900X",
      name: "AMD Ryzen 9 7900X (up to 5.6Ghz 12-cores 24-threads) 76M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/cpu_5.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

         // for AMD Ryzen 7 7700X
    Part(
      name1: "AMD Ryzen 7 7700X",
      name: "AMD Ryzen 7 7700X (up to 5.4Ghz 8-cores 16-threads) 40M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/cpu_4.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

           // for AMD Ryzen 9 5950X
    Part(
      name1: "AMD Ryzen 9 5950X",
      name: "AMD Ryzen 9 5950X (up to 4.9Ghz 16-cores 32-threads) 72M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/22.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

             // for AMD Ryzen 9 5950X
    Part(
      name1: "AMD Ryzen™️ 7 5700X",
      name: "AMD Ryzen™️ 7 5700X (up to 4.6Ghz 8-cores 16-threads) 36M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/21.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

              // for AMD Ryzen 9 5950X
    Part(
      name1: "AMD Ryzen 7 5800X",
      name: "AMD Ryzen 7 5800X (up to 4.7Ghz 8-cores 16-threads) 32M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/31.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

               // for AMD Ryzen 9 5950X
    Part(
      name1: "AMD Ryzen 5 7600X",
      name: "AMD Ryzen 5 7600X (up to 5.3Ghz 6-cores 12-threads) 38M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/20.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

                 // for AMD Ryzen 9 5950X
    Part(
      name1: "AMD Ryzen 9 7900X3D",
      name: "AMD Ryzen 9 7900X3D (up to 5.6Ghz 12-cores 24-threads) 140M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/32.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

       // for AMD Ryzen 5 4600G
      Part(
      name1: "AMD Ryzen 5 4600G",
      name: "AMD Ryzen 5 4600G (Upto 4.2GHz , 6-cores 12-threads, 11MB Cache)",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/9.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

      // for AMD Ryzen 5 5600G
       Part(
      name1: "AMD Ryzen 5 5600G",
      name: "AMD Ryzen 5 5600G (up to 4.4Ghz 6-cores 12-threads) 19M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/8.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

        // for AMD Ryzen 5 5600X
       Part(
      name1: "AMD Ryzen 5 5600X",
      name: "AMD Ryzen 5 5600X (up to 4.6Ghz 6-cores 12-threads) 35M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/12.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

         // for AMD Ryzen 5 5600G
       Part(
      name1: "AMD Ryzen 7 5700G",
      name: "AMD Ryzen 7 5700G (up to 4.6Ghz 8-cores 16-threads) 20M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/8.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

         // for AMD Ryzen 5 5500
       Part(
      name1: "AMD Ryzen 5 5500",
      name: "AMD Ryzen 5 5500 (up to 4.2Ghz 6-cores 12-threads) 19M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/19.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

           // for AMD Ryzen 5 5500
       Part(
      name1: "AMD Ryzen 5 8500G",
      name: "AMD Ryzen 5 8500G up to 5Ghz 6-cores 12-threads) 22M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/20.png",
      price: 107000,
      category: PartsCategory.processors,
      availableAddons: [
        Addon(name: "stikers", price: 160),
        Addon(name: "thermal pasete", price: 3500),
        Addon(name: "cooler", price: 24000),
        ],
      ),

           // for AMD Ryzen 5 5500
       Part(
      name1: "AMD Ryzen 7 7800X3D",
      name: "AMD Ryzen 7 7800X3D (up to 5Ghz 8-cores 16-threads) 96M Cache",
      description: "3 Years Warranty,Architecture Zen 4,Total Cores 8,Multithreading (SMT) yes,# of Threads 16,Max. Boost Clock Up to 5.4 GHz,Base Clock 4.5 GHz",
      description1:"",
      imagePath: "lib/images/processors/38.png",
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
      description: "3 Years Warranty,Intel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors.",
      description1:"Intel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors, Supports Intel® Turbo Boost Technology 2.0 and Intel® Turbo Boost Max Technology 3.0*** Refer to www.asus.com for CPU support list.",
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
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,Supports Intel® Turbo Boost Technology 2.0 and Intel® Turbo Boost Max Technology 3.0*** Refer to www.asus.com for CPU support list.",
      description1:"",
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
      description1:"",
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
      description1:"",
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
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/tuf.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

         // for ASUS PRIME B760M-A WIFI D4
     Part(
      name1: "ASUS PRIME B760M-A WIFI D4",
      name: "ASUS PRIME B760M-A WIFI D4",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/2.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

          // for ASUS PRIME H510M-K R.20
     Part(
      name1: "ASUS PRIME H510M-K R.20",
      name: "ASUS PRIME H510M-K R.20",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/5.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

    // for ASUS ProArt B760-CREATOR D4
     Part(
      name1: "ASUS ProArt B760-CREATOR D4",
      name: "ASUS ProArt B760-CREATOR D4",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/40.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS PRIME H510M-K
     Part(
      name1: "ASUS PRIME H510M-K",
      name: "ASUS PRIME H510M-K",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/36.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS TUF B550M-PLUS WIFI II
     Part(
      name1: "ASUS TUF B550M-PLUS WIFI II",
      name: "ASUS TUF B550M-PLUS WIFI II",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/22.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS TUF B550M-PLUS WIFI II
     Part(
      name1: "ASUS ROG STRIX B760-F GAMING",
      name: "ASUS ROG STRIX B760-F GAMING WIFI DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/33.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS ROG STRIX X670E-F
     Part(
      name1: "ASUS ROG STRIX X670E-F",
      name: "ASUS ROG STRIX X670E-F GAMING WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/44.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS ProArt Z790-CREATOR WIFI
     Part(
      name1: "ASUS ProArt Z790-CREATOR WIFI",
      name: "ASUS ProArt Z790-CREATOR WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/8.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for ASUS ROG STRIX B650E-F
     Part(
      name1: "ASUS ROG STRIX B650E-F",
      name: "ASUS ROG STRIX B650E-F GAMING WIFI DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/37.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for ASUS ROG CROSSHAIR X670E HERO
     Part(
      name1: "ASUS ROG CROSSHAIR X670E HERO",
      name: "ASUS ROG CROSSHAIR X670E HERO",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/27.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

        // for ASUS PRIME B550M-A
     Part(
      name1: "ASUS PRIME B550M-A",
      name: "ASUS PRIME B550M-A",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/13.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for Asus Prime B760M-K D4
     Part(
      name1: "Asus Prime B760M-K D4",
      name: "Asus Prime B760M-K D4",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/32.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS TUF GAMING B650-PLUS WIFI
     Part(
      name1: "ASUS TUF GAMING B650-PLUS WIFI",
      name: "ASUS TUF GAMING B650-PLUS WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/41.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for ASUS ROG STRIX B650-A GAMING WIFI
     Part(
      name1: "ASUS ROG STRIX B650-A GAMING WIFI",
      name: "ASUS ROG STRIX B650-A GAMING WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/1.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

        // for ASUS PRIME B650M-A WIFI DDR5
     Part(
      name1: "ASUS PRIME B650M-A WIFI DDR5",
      name: "ASUS PRIME B650M-A WIFI DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/39.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS PRIME A520M-A II
     Part(
      name1: "ASUS PRIME A520M-A II",
      name: "ASUS PRIME A520M-A II",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/3.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS TUF GAMING B550-PLUS WIFI II
     Part(
      name1: "ASUS TUF GAMING B550-PLUS WIFI II",
      name: "ASUS TUF GAMING B550-PLUS WIFI II",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/22.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for ASUS PRIME B550 PLUS
     Part(
      name1: "ASUS PRIME B550 PLUS",
      name: "ASUS PRIME B550 PLUS",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/17.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS PRIME Z790-P CSM DDR5
     Part(
      name1: "ASUS PRIME Z790-P CSM DDR5",
      name: "ASUS PRIME Z790-P CSM DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/75.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS ROG STRIX Z790-E GAMING WIFI II
     Part(
      name1: "ASUS ROG STRIX Z790-E GAMING WIFI II",
      name: "ASUS ROG STRIX Z790-E GAMING WIFI II",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/25.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for ASUS ROG STRIX Z790-E GAMING WIFI II
     Part(
      name1: "ASUS TUF GAMING X670E-PLUS WIFI",
      name: "ASUS TUF GAMING X670E-PLUS WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/11.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

        // for ASUS PRIME B760-PLUS D5
     Part(
      name1: "ASUS PRIME B760-PLUS D5",
      name: "ASUS PRIME B760-PLUS D5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/24.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for ASUS ProArt X670E-CREATOR WIFI
     Part(
      name1: "ASUS ProArt X670E-CREATOR WIFI",
      name: "ASUS ProArt X670E-CREATOR WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/8.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for ASUS ProArt X670E-CREATOR WIFI
     Part(
      name1: "ASUS ProArt X670E-CREATOR WIFI",
      name: "ASUS ProArt X670E-CREATOR WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/itx_2.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for MSI MAG B760 TOMAHAWK WIFI
     Part(
      name1: "MSI MAG B760 TOMAHAWK WIFI",
      name: "MSI MAG B760 TOMAHAWK WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/6.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

         // for MSI B760M PROJECT ZERO DDR5
     Part(
      name1: "MSI B760M PROJECT ZERO DDR5",
      name: "MSI B760M PROJECT ZERO DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/9.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for MSI Z790 GAMING PLUS WIFI DDR5
     Part(
      name1: "MSI Z790 GAMING PLUS WIFI DDR5",
      name: "MSI Z790 GAMING PLUS WIFI DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/50.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

    // for MSI B650 GAMING PLUS WIFI
     Part(
      name1: "MSI B650 GAMING PLUS WIFI",
      name: "MSI B650 GAMING PLUS WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/10.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for MSI MAG X670E TOMAHAWK WIFI
     Part(
      name1: "MSI MAG X670E TOMAHAWK WIFI",
      name: "MSI MAG X670E TOMAHAWK WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/16.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for MSI MPG Z790 CARBON WIFI
     Part(
      name1: "MSI MPG Z790 CARBON WIFI",
      name: "MSI MPG Z790 CARBON WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/12.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

       // for MSI MAG Z790 TOMAHAWK WIFI
     Part(
      name1: "MSI MAG Z790 TOMAHAWK WIFI",
      name: "MSI MAG Z790 TOMAHAWK WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/51.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

        // for MSI X670E GAMING PLUS WIFI
     Part(
      name1: "MSI X670E GAMING PLUS WIFI",
      name: "MSI X670E GAMING PLUS WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/42.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

        // for MSI Z790 PROJECT ZERO DDR5 WIFI
     Part(
      name1: "MSI Z790 PROJECT ZERO DDR5 WIFI",
      name: "MSI Z790 PROJECT ZERO DDR5 WIFI",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/35.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

        // for MSI B560M PRO-E
     Part(
      name1: "MSI B560M PRO-E",
      name: "MSI B560M PRO-E",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/28.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),
      
      // for NZXT N7 B650E WIFI Motherboard WHITE/BLACK
     Part(
      name1: "NZXT N7 B650E WIFI Motherboard ",
      name: "NZXT N7 B650E WIFI Motherboard WHITE/BLACK",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/31.png",
      price: 110000,
      category: PartsCategory.motherBoards,
      availableAddons: [
        Addon(name: "stikers", price: 400),
        Addon(name: "Wifi adaoter", price: 22500),
        Addon(name: "Cable tie", price: 700),
        ],
      ),

      // for MSI B760 GAMING PLUS WIFI DDR5
     Part(
      name1: "MSI B760 GAMING PLUS WIFI DDR5 ",
      name: "MSI B760 GAMING PLUS WIFI DDR5",
      description: "ntel® Socket LGA1700 for Intel® Core™ 14th & 13th Gen Processors,3 Years Warranty, celebrating the core essence of TUF GAMING vigor.",
      description1:"",
      imagePath: "lib/images/motherBoards/52.png",
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
      description: "Memory Color GREY,3 Years Warranty,MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
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
      description: "MEMORY COLOR BLACK,3 Years Warranty,MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
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
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
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
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/ram_4.png",
      price: 25500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

       // for CORSAIR VENGEANCE RGB RS 16GB
      Part(
      name1: "CORSAIR VENGEANCE RGB RS 16GB ",
      name: "CORSAIR VENGEANCE RGB RS 16GB ",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/ram_5.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

      // for G.SKILL TridentZ5 RGB 32GB (2 x 16GB)
       Part(
      name1: "G.SKILL TridentZ5 RGB 32GB (2 x 16GB) ",
      name: "G.SKILL TridentZ5 RGB 32GB (2 x 16GB) DDR5 5600Mhz Silver",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/6.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

      // for G.SKILL TridentZ5 RGB 32GB (2 x 16GB)
       Part(
      name1: "G.SKILL TridentZ5 RGB 32GB (2 x 16GB)",
      name: "G.SKILL TridentZ5 RGB 32GB (2 x 16GB) DDR5 6000Mhz",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/7.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

      // for G.SKILL TridentZ RGB NEO 16GB (2 x 8GB)
       Part(
      name1: "G.SKILL TridentZ RGB NEO 16GB (2 x 8GB)",
      name: "G.SKILL TridentZ RGB NEO 16GB (2 x 8GB) 3600Mhz",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/10.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

       // for G.SKILL TridentZ5 RGB 32GB (2 x 16GB)
       Part(
      name1: "G.SKILL TridentZ5 RGB 32GB (2 x 16GB)",
      name: "G.SKILL TridentZ5 RGB 32GB (2 x 16GB) DDR5 5600Mhz Silver",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/12.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

       // for TEAM TFORCE DELTAa TUF RGB 32GB (16X2)
       Part(
      name1:"TEAM TFORCE DELTAa TUF RGB 32GB",
      name: "TEAM TFORCE DELTAa TUF RGB 32GB (16X2) 5600MHZ - AMD",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/14.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

       // for TEAM TFORCE DELTAa TUF RGB 32GB (16X2)
       Part(
      name1:"TEAM TFORCE VULCAN Alpha 16GB D5",
      name: "TEAM TFORCE VULCAN Alpha 16GB D5 AMD 5600MHZ",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/11.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

      // for CORSAIR DOMINATOR PLATINUM RGB 32GB
       Part(
      name1:"CORSAIR DOMINATOR PLATINUM RGB",
      name: "CORSAIR DOMINATOR PLATINUM RGB 32GB (2x16GB) DDR5 6200Mhz Kit",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/15.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

      // for PNY XLR8 3200MHZ 16GB RAM
       Part(
      name1:"PNY XLR8 3200MHZ 16GB RAM",
      name: "PNY XLR8 3200MHZ 16GB RAM",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/8.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

      // for TEAM CLASSIC DDR4 16GB 3200MHZ LAPTOP RAM
       Part(
      name1:"TEAM CLASSIC DDR4 16GB ",
      name: "TEAM CLASSIC DDR4 16GB 3200MHZ LAPTOP RAM",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/9.png",
      price: 15500,
      category: PartsCategory.ram,
      availableAddons: [
        Addon(name: "Speed DDR5-5200", price: 10000),
        Addon(name: "Speed DDR5-6200", price: 12500),
        Addon(name: "Speed DDR5-6400", price: 13500),
        ],
      ),

       // for CORSAIR VENGEANCE RGB 64GB (2X32GB) DDR5 6200MHZ - Intel
       Part(
      name1:"CORSAIR VENGEANCE RGB 64GB ",
      name: "CORSAIR VENGEANCE RGB 64GB (2X32GB) DDR5 6200MHZ - Intel",
      description: "MEMORY COLOR BLACK,3 Years Warranty, MEMORY SIZE 32GB (2 x 16GB) MEMORY TYPE DDR5.",
      description1:"Fan Included No, Memory Compatibility AMD 600 Series, Intel 600 Series, Intel 700 Series Heat Spreader Aluminum Memory Series DOMINATOR TITANIUM, Memory Size 64GB, Memory Type DDR5, Package Memory Format DIMM, Package Memory Pin 288, Performance Profile EXPO & XMP.",
      imagePath: "lib/images/ram/13.png",
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
      name1: "ASUS ROG Matrix Platinum",
      name: "ASUS ROG Matrix Platinum GeForce RTX 4090 24GB GDDR6X",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card25.png",
      price: 1390000,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

     // for ASUS STRIX GAMING GeForce RTX 4090 24GB GDDR6X
      Part(
      name1: "ASUS STRIX GeForce RTX 4090",
      name: "ASUS STRIX GAMING GeForce RTX 4090 24GB GDDR6X",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
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
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
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
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
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
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
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
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
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

       // for ASUS ProArt GeForce RTX 4060 OC edition 8GB GDDR6
      Part(
      name1: "ASUS ProArt  RTX 4060 ",
      name: "ASUS ProArt GeForce RTX 4060 OC edition 8GB GDDR6",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card7.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

        // for ASUS ProArt GeForce RTX 4060 OC edition 8GB GDDR6
      Part(
      name1: "ASUS GeForce RTX 3080 OC",
      name: "ASUS GeForce RTX 3080 OC edition 11GB GDDR6",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card9.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

         // for ASUS ROG Strix GeForce RTX 4060 8GB GDDR6
      Part(
      name1: "ASUS  GeForce RTX 4060 8GB",
      name: "ASUS ROG Strix GeForce RTX 4060 8GB GDDR6",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/27.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for GIGABYTE RTX 4060 WINDFORCE 8GB
      Part(
      name1: "GIGABYTE RTX 4060 8GB",
      name: "GIGABYTE RTX 4060 WINDFORCE 8GB",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card6.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Gigabyte GeForce RTX 4090 GAMING 24GB
      Part(
      name1: "Gigabyte GeForce RTX 4090",
      name: "Gigabyte GeForce RTX 4090 GAMING 24GB",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card10.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for ASUS ProArt 4060 Ti 16GB GDDR6
      Part(
      name1: "ASUS ProArt 4060 Ti",
      name: "ASUS ProArt 4060 Ti 16GB GDDR6",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card11.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for MSI GeForce RTX 4060 Ti GAMING X SLIM 16G
      Part(
      name1: "MSI GeForce RTX 4060 Ti",
      name: "MSI GeForce RTX 4060 Ti GAMING X SLIM 16G",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card12.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for ZOTAC GAMING GeForce RTX 4070 SUPER Twin Edge OC 12GB GDDR6X
      Part(
      name1: "ZOTAC GeForce RTX 4070",
      name: "ZOTAC GAMING GeForce RTX 4070 SUPER Twin Edge OC 12GB GDDR6X",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card13.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Colorful GeForce GTX 1650 NB 4GD6 V3-V
      Part(
      name1: "Colorful GeForce GTX 1650",
      name: "Colorful GeForce GTX 1650 NB 4GD6 V3-V",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card14.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for MSI GeForce RTX 4070 Ti SUPER 16G GAMING X SLIM
      Part(
      name1: "MSI GeForce RTX 4070 Ti",
      name: "MSI GeForce RTX 4070 Ti SUPER 16G GAMING X SLIM",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card15.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for MSI GeForce RTX 4070 Ti SUPER 16G GAMING X SLIM
      Part(
      name1: "MSI GeForce RTX 4070 Ti",
      name: "MSI GeForce RTX 4070 Ti SUPER 16G GAMING X SLIM",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card16.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for MSI GeForce RTX 4080 SUPER 16G VENTUS 3X OC
      Part(
      name1: "MSI GeForce RTX 4080",
      name: "MSI GeForce RTX 4080 SUPER 16G VENTUS 3X OC",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card17.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for ZOTAC GAMING RTX 4060 8GB Twin Edge OC
      Part(
      name1: "ZOTAC GAMING RTX 4060",
      name: "ZOTAC GAMING RTX 4060 8GB Twin Edge OC",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card18.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

         // for ZOTAC GAMING RTX 4060 Ti 8GB Twin Edge
      Part(
      name1: "ZOTAC GAMING RTX 4060 Ti",
      name: "ZOTAC GAMING RTX 4060 Ti 8GB Twin Edge",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card19.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

         // for ZOTAC GAMING RTX 4060 Ti 16GB AMP
      Part(
      name1: "ZOTAC GAMING RTX 4060 Ti",
      name: "ZOTAC GAMING RTX 4060 Ti 16GB AMP",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card20.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

          // for ZOTAC GAMING RTX 3060 12GB Twin Edge OC
      Part(
      name1: "ZOTAC GAMING RTX 3060",
      name: "ZOTAC GAMING RTX 3060 12GB Twin Edge OC",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card21.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

          // for ZOTAC GAMING GeForce RTX 4070 SUPER Trinity Black Edition 12GB GDDR6X
      Part(
      name1: "ZOTAC GeForce RTX 4070",
      name: "ZOTAC GAMING GeForce RTX 4070 SUPER Trinity Black Edition 12GB GDDR6X",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/28.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for MSI GeForce RTX 4070 SUPER 12G GAMING X SLIM White
      Part(
      name1: "MSI GeForce RTX 4070",
      name: "MSI GeForce RTX 4070 SUPER 12G GAMING X SLIM White",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card22.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Asus ProArt GeForce RTX 4070 12GB GDDR6X
      Part(
      name1: "Asus ProArt GeForce RTX 4070",
      name: "Asus ProArt GeForce RTX 4070 12GB GDDR6X",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card23.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for MSI GeForce RTX 4060 Ti VENTUS 3X 8G OC
      Part(
      name1: "MSI GeForce RTX 4060 Ti",
      name: "MSI GeForce RTX 4060 Ti VENTUS 3X 8G OC",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card24.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ZOTAC GAMING GeForce RTX 4070 Ti SUPER Trinity Black Edition 16GB GDDR6X
      Part(
      name1: "ZOTAC  GeForce RTX 4070 Ti",
      name: "ZOTAC GAMING GeForce RTX 4070 Ti SUPER Trinity Black Edition 16GB GDDR6X",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/card26.png",
     // description1: ,
      price: 350500,
      category: PartsCategory.graphicCards,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ZOTAC GAMING GeForce RTX 4080 Super 16GB AMP Extreme AIRO
      Part(
      name1: "ZOTAC GAMING GeForce RTX 4080",
      name: "ZOTAC GAMING GeForce RTX 4080 Super 16GB AMP Extreme AIRO",
      description: "3 Years Warranty,Graphic Engine NVIDIA® GeForce RTX® 4090,The Ultimate Platform for Gamers and Creators.",
      description1:"ROG Matrix GeForce RTX™ 4090,The ROG Matrix GeForce RTX™ 4090 delivers absolute,pinnacle performance while maintaining quiet thermal,operation, via liquid metal thermal compound on the GPU,a premium 360 mm AIO cooler and a stunning hollow metal frame design,Powered by GeForce RTX 40 Series and DLSS 3,NVIDIA chipset icon,Video Memory 24GB GDDR6X,CUDA Cores 16384,* Our wattage recommendation is based on a fully overclocked GPU and CPU system configuration.",
      imagePath: "lib/images/graphicCards/29.png",
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
      description1:"",
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
      description1:"",
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
      description1:"",
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
      description1:"",
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
      description1:"",
      imagePath: "lib/images/storage/nvme_2.png",
      price: 37500,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for SAMSUNG 870 QVO 1TB
      Part(
      name1: "SAMSUNG 870 QVO 1TB",
      name: "SAMSUNG 870 QVO 1TB",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/7.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for SAMSUNG 870 EVO 500GB
      Part(
      name1: "SAMSUNG 870 EVO 500GB",
      name: "SAMSUNG 870 EVO 500GB",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/8.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for TEAM TFORCE A440 LITE M.2 GEN4 2TB NVME up to 7400MBPs
      Part(
      name1: "TEAM TFORCE A440 LITE M.2",
      name: "TEAM TFORCE A440 LITE M.2 GEN4 2TB NVME up to 7400MBPs",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/6.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for TEAM TFORCE VULCAN Z 256GB SATA SSD
      Part(
      name1: "TEAM TFORCE VULCAN Z",
      name: "TEAM TFORCE VULCAN Z 256GB SATA SSD",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/10.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for TEAM TFORCE VULCAN Z QLC 2TB SATA SSD
      Part(
      name1: "TEAM TFORCE VULCAN Z",
      name: "TEAM TFORCE VULCAN Z QLC 2TB SATA SSD",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/16.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Seagate Barracuda 1TB Laptop Hard Disk ST1000LM048
      Part(
      name1: "Seagate Barracuda 1TB",
      name: "Seagate Barracuda 1TB Laptop Hard Disk ST1000LM048",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/11.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Seagate Barracuda 1TB ST1000DM010
      Part(
      name1: "Seagate Barracuda 1TB",
      name: "Seagate Barracuda 1TB ST1000DM010",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/1.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Seagate BarraCuda 4TB ST4000DM004
      Part(
      name1: "Seagate BarraCuda 4TB ST4000DM004",
      name: "Seagate BarraCuda 4TB ST4000DM004",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/2.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Seagate BarraCuda 2TB ST2000DM008 7200RPM
      Part(
      name1: "Seagate BarraCuda 2TB",
      name: "Seagate BarraCuda 2TB ST2000DM008 7200RPM",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/9.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Western Digital CAVIAR Blue 7200rpm 1TB WD10EZEX
      Part(
      name1: "Western Digital 1TB ",
      name: "Western Digital CAVIAR Blue 7200rpm 1TB WD10EZEX",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/3.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Western Digital Blue 4TB
      Part(
      name1: "Western Digital Blue 4TB",
      name: "Western Digital Blue 4TB",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/5.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Western Digital Blue 7200RPM 2TB WD20EZBX
      Part(
      name1: "Western Digital Blue",
      name: "Western Digital Blue 7200RPM 2TB WD20EZBX",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/4.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for WD Blue 1TB 128MB WD10SPZX Laptop Hard Disk
      Part(
      name1: "WD Blue 1TB 128MB",
      name: "WD Blue 1TB 128MB WD10SPZX Laptop Hard Disk",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/12.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for TOSHIBA L200 1TB LAPTOP HARD DISK
      Part(
      name1: "TOSHIBA L200 1TB",
      name: "TOSHIBA L200 1TB LAPTOP HARD DISK",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/13.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for PNY CS1031 500GB NVME SSD
      Part(
      name1: "PNY CS1031 500GB NVME SSD",
      name: "PNY CS1031 500GB NVME SSD",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/14.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for SEAGATE IRONWOLF ST10000VN000 10TB 5400 RPM 256MB
      Part(
      name1: "SEAGATE IRONWOLF  10TB",
      name: "SEAGATE IRONWOLF ST10000VN000 10TB 5400 RPM 256MB",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/15.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Seagate IronWolf ST4000VN006 4TB 5400 RPM 256MB
      Part(
      name1: "Seagate IronWolf 4TB",
      name: "Seagate IronWolf ST4000VN006 4TB 5400 RPM 256MB",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/17.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Seagate IronWolf ST8000VN004 8TB 7200 RPM 256MB
      Part(
      name1: "Seagate IronWolf 8TB",
      name: "Seagate IronWolf ST8000VN004 8TB 7200 RPM 256MB",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/18.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Seagate IronWolf ST6000VN004 6TB 7200 RPM 256MB
      Part(
      name1: "Seagate IronWolf 6TB",
      name: "Seagate IronWolf ST6000VN004 6TB 7200 RPM 256MB",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/18.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Corsair MP700 PRO 2TB PCIe Gen5 x4 NVMe 2.0 M.2 SSD
      Part(
      name1: "Corsair MP700 PRO 2TB",
      name: "Corsair MP700 PRO 2TB PCIe Gen5 x4 NVMe 2.0 M.2 SSD",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/19.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Addlink S20 1TB SSD 3D NAND 2.5 inch
      Part(
      name1: "Addlink S20 1TB SSD",
      name: "Addlink S20 1TB SSD 3D NAND 2.5 inch",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/21.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for TEAM TFORCE A440 LITE M.2 GEN4 1TB NVME up to 7200MBPs
      Part(
      name1: "TEAM TFORCE A440 LITE",
      name: "TEAM TFORCE A440 LITE M.2 GEN4 1TB NVME up to 7200MBPs",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/23.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for SAMSUNG 990 EVO Gen.4 / Gen 5 1TB NVMe M.2 SSD
      Part(
      name1: "SAMSUNG 990 EVO Gen.4",
      name: "SAMSUNG 990 EVO Gen.4 / Gen 5 1TB NVMe M.2 SSD",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/24.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Samsung 980 NVMe M.2 SSD 1TB
      Part(
      name1: "Samsung 980 NVMe M.2 1TB",
      name: "Samsung 980 NVMe M.2 SSD 1TB",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/25.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for Corsair MP700 PRO 1TB PCIe Gen5 x4 NVMe 2.0 M.2 SSD
      Part(
      name1: "Corsair MP700 PRO 1TB",
      name: "Corsair MP700 PRO 1TB PCIe Gen5 x4 NVMe 2.0 M.2 SSD",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/28.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUSTOR DRIVESTOR 2 (AS1102T) NAS
      Part(
      name1: "ASUSTOR DRIVESTOR 2",
      name: "ASUSTOR DRIVESTOR 2 (AS1102T) NAS",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/33.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for LEXAR NS100 1TB SATA SSD
      Part(
      name1: "LEXAR NS100 1TB SATA SSD",
      name: "LEXAR NS100 1TB SATA SSD",
      description: "3 Years Warranty,Power for the power user Bringing Double Performance, and SSD Caching to the Small Business.",
      description1:"2nd generation 4-bit MLC technology that delivers fast,read/write speeds of 560/530 MB/s*,• V-NAND reliability backed by up to 3-year or 360 TBW warranty,General Feature Product Type,870 QVO SATA III 2.5 SSD 1TB,Family Line 870 QVO SATA III 2.5 SSD,Capacity 1TB,Compatibility Windows10/Windows 8/Windows 7/Windows Server 2003 (32 bit and 64 bit), Vista (SP1 and above), XP (SP2 and above), MAC OSX and Linux,depending on system hardware & configuration.",
      imagePath: "lib/images/storage/34.png",
      price: 189000,
      category: PartsCategory.storage,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //=============================================
   //collers   
  // for Corsair H150 RGB 360mm Liquid CPU Cooler
      Part(
      name1: "Corsair H150 RGB 360mm",
      name: "Corsair H150 RGB 360mm Liquid CPU Cooler",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/1.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Lian Li Galahad II TRINITY 240mm Liquid CPU Cooler
      Part(
      name1: "Lian Li Galahad II TRINITY",
      name: "Lian Li Galahad II TRINITY 240mm Liquid CPU Cooler",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/2.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for LIAN LI ST120 ARGB 3 FAN PACK
      Part(
      name1: "LIAN LI ST120 ARGB 3 FAN PACK",
      name: "LIAN LI ST120 ARGB 3 FAN PACK",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/3.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for NZXT Kraken Elite 360 RGB White Liquid Cooler with LCD Display & RGB Fans
      Part(
      name1: "NZXT Kraken Elite 360 RGB",
      name: "NZXT Kraken Elite 360 RGB White Liquid Cooler with LCD Display & RGB Fans",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/4.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for ASUS ROG RYUO III 240 ARGB
      Part(
      name1: "ASUS ROG RYUO III 240 ARGB",
      name: "ASUS ROG RYUO III 240 ARGB",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/5.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for ASUS ROG STRIX LC II 360 ARGB WHITE EDITION
      Part(
      name1: "ASUS ROG STRIX LC II",
      name: "ASUS ROG STRIX LC II 360 ARGB WHITE EDITION",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/6.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG STRIX LC II 240
      Part(
      name1: "ASUS ROG STRIX LC II 240",
      name: "ASUS ROG STRIX LC II 240",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/7.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Corsair iCUE H100i ELITE CAPELLIX XT Liquid CPU Cooler
      Part(
      name1: "Corsair iCUE H100i ELITE",
      name: "Corsair iCUE H100i ELITE CAPELLIX XT Liquid CPU Cooler",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/8.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG RYUJIN III 360 ARGB
      Part(
      name1: "ASUS ROG RYUJIN III 360 ARGB",
      name: "ASUS ROG RYUJIN III 360 ARGB",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/9.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ANTEC SYMPHONY 360 ARGB 12th GEN Support
      Part(
      name1: "ANTEC SYMPHONY 360 ARGB",
      name: "ANTEC SYMPHONY 360 ARGB 12th GEN Support",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/10.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for NZXT Kraken 360 Black Liquid Cooler with LCD Display
      Part(
      name1: "NZXT Kraken 360 Black",
      name: "NZXT Kraken 360 Black Liquid Cooler with LCD Display",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/11.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG RYUO III 360 ARGB
      Part(
      name1: "ASUS ROG RYUO III 360 ARGB",
      name: "ASUS ROG RYUO III 360 ARGB",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/12.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG RYUO III 240 ARGB
      Part(
      name1: "ASUS ROG RYUO III 240 ARGB",
      name: "ASUS ROG RYUO III 240 ARGB",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/13.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for MSI MAG CORELIQUID E240
      Part(
      name1: "MSI MAG CORELIQUID E240",
      name: "MSI MAG CORELIQUID E240",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/14.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Antec A400i RGB CPU Air Cooler
      Part(
      name1: "Antec A400i RGB CPU Air Cooler",
      name: "Antec A400i RGB CPU Air Cooler",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/15.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for CORSAIR iCUE H150i ELITE CAPELLIX XT
      Part(
      name1: "CORSAIR iCUE H150i",
      name: "CORSAIR iCUE H150i ELITE CAPELLIX XT",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/16.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS TUF Gaming LC II 360 ARGB
      Part(
      name1: "ASUS TUF Gaming LC",
      name: "ASUS TUF Gaming LC II 360 ARGB",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/18.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ), 

      // for Lian Li Galahad II LCD 360mm Liquid CPU Cooler
      Part(
      name1: "Lian Li Galahad II LCD",
      name: "Lian Li Galahad II LCD 360mm Liquid CPU Cooler",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/19.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ), 

       // for Antec A400 RGB Cpu Cooler
      Part(
      name1: "Antec A400 RGB Cpu Cooler",
      name: "Antec A400 RGB Cpu Cooler",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/20.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for ASUS ROG RYUJIN III 360 ARGB White Edition
      Part(
      name1: "ASUS ROG RYUJIN III",
      name: "ASUS ROG RYUJIN III 360 ARGB White Edition",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/21.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       // for NZXT Kraken Elite 360 RGB White Liquid Cooler with LCD Display & RGB Fans
      Part(
      name1: "NZXT Kraken Elite 360 RGB",
      name: "NZXT Kraken Elite 360 RGB White Liquid Cooler with LCD Display & RGB Fans",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/22.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG RYUJIN III 360
      Part(
      name1: "ASUS ROG RYUJIN III 360",
      name: "ASUS ROG RYUJIN III 360",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/23.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ), 

       // for ASUS ROG STRIX LC II 360
      Part(
      name1: "ASUS ROG STRIX LC II 360",
      name: "ASUS ROG STRIX LC II 360",
      description: "2 Years Warranty,The CORSAIR H150 RGB all-in-one liquid CPU cooler,delivers strong, dependable cooling and stunning lighting",
      description1:"Cooling Warranty 3 Year,Cold Plate Material Copper,Radiator Material Aluminum,PWM Yes,CORSAIR iCUE Compatibility Yes (Need a Separate ,Controller Not Included in the Box),Weight 1.05,Number of Fans 3,Cooling Socket Support Intel 115x/1200,Intel 2011/2066,AMD AM4,Lighting RGB,Fan Model SP Series.",
      imagePath: "lib/images/coollers/24.png",
      price: 43500,
      category: PartsCategory.Coollers,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),
//=====================================================================================================
// PowerSuply      
     // for Asus ROG THOR 1600W Titanium Full Modular
      Part(
      name1: "Asus ROG THOR 1600W Titanium",
      name: "Asus ROG THOR 1600W Titanium Full Modular",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/1.png",
      price: 265000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for Asus ROG-THOR 1000 PLATINUM II 1000W 80+ Platinum Full Modular
      Part(
      name1: "Asus ROG-THOR 1000 PLATINUM",
      name: "Asus ROG-THOR 1000 PLATINUM II 1000W 80+ Platinum Full Modular",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/10.png",
      price: 132000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),
      
       // for Asus ROG-THOR 1200 PLATINUM II 1200W 80+ Platinum Full Modular
      Part(
      name1: "Asus ROG-THOR 1200 PLATINUM",
      name: "Asus ROG-THOR 1200 PLATINUM II 1200W 80+ Platinum Full Modular",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/18.png",
      price: 155000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG LOKI SFX-L 1000W Platinum ATX 3.0 Quiet Compact Form Factor Power Supply
      Part(
      name1: "ASUS ROG LOKI SFX-L 1000W Platinum",
      name: "ASUS ROG LOKI SFX-L 1000W Platinum ATX 3.0 Quiet Compact Form Factor Power Supply",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/17.png",
      price: 155000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      // for ASUS ROG LOKI SFX-L 750W Platinum ATX 3.0 Quiet Compact Form Factor Power Supply
      Part(
      name1: "ASUS ROG LOKI SFX-L 750W Platinum",
      name: "ASUS ROG LOKI SFX-L 750W Platinum ATX 3.0 Quiet Compact Form Factor Power Supply",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/21.png",
      price: 72000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS ROG LOKI SFX-L 850W Platinum ATX 3.0 Quiet Compact Form Factor Power Supply
      Part(
      name1: "ASUS ROG LOKI SFX-L 850W Platinum",
      name: "ASUS ROG LOKI SFX-L 850W Platinum ATX 3.0 Quiet Compact Form Factor Power Supply",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/27.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       //for Corsair RMe Series RM1000e Fully Modular 80+ GOLD
      Part(
      name1: "Corsair RMe Series RM1000e",
      name: "Corsair RMe Series RM1000e Fully Modular 80+ GOLD",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/8.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       //for Antec NeoEco GOLD Modular NE750G M ATX 3.0 750W
      Part(
      name1: "Antec NeoEco GOLD Modular",
      name: "Antec NeoEco GOLD Modular NE750G M ATX 3.0 750W",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/4.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       //for Antec NeoEco GOLD Modular NE850G M ATX 3.0 850W
      Part(
      name1: "Antec NeoEco GOLD Modular",
      name: "Antec NeoEco GOLD Modular NE850G M ATX 3.0 850W",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/7.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for Antec NeoEco GOLD Modular NE1000G M ATX 3.0 1300W
      Part(
      name1: "Antec NeoEco GOLD Modular",
      name: "Antec NeoEco GOLD Modular NE1000G M ATX 3.0 1300W",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/6.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for CORSAIR CX Series CX550 – 550 Watt 80 PLUS Bronze ATX Power Supply
      Part(
      name1: "CORSAIR CX Series CX550",
      name: "CORSAIR CX Series CX550 – 550 Watt 80 PLUS Bronze ATX Power Supply",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/9.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for NZXT C1200 80+ Gold 1200W Fully Modular (2023 ATX 3.0)
      Part(
      name1: "NZXT C1200 80+ Gold 1200W",
      name: "NZXT C1200 80+ Gold 1200W Fully Modular (2023 ATX 3.0)",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/15.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for CORSAIR RM750e 750W 80+ Gold Fully Modular Low Noise PSU 2023 version
      Part(
      name1: "CORSAIR RM750e 750W 80+ Gold",
      name: "CORSAIR RM750e 750W 80+ Gold Fully Modular Low Noise PSU 2023 version",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/16.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for Antec NeoEco GOLD Modular NE1000G M ATX 3.0 1000W
      Part(
      name1: "Antec NeoEco GOLD Modular",
      name: "Antec NeoEco GOLD Modular NE1000G M ATX 3.0 1000W",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/19.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ANTEC Signature PLATINUM 1300W 80+ PLATINUM Full Modular
      Part(
      name1: "ANTEC Signature PLATINUM 1300W",
      name: "ANTEC Signature PLATINUM 1300W 80+ PLATINUM Full Modular",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/20.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for NZXT C750 750W BRONZE NON MODULAR
      Part(
      name1: "NZXT C750 750W BRONZE NON MODULAR",
      name: "NZXT C750 750W BRONZE NON MODULAR",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/24.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for MSI MAG A750GL PCIE5 FULL MODULAR
      Part(
      name1: "MSI MAG A750GL PCIE5 FULL MODULAR",
      name: "MSI MAG A750GL PCIE5 FULL MODULAR",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/25.png",
      price: 83000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for PROLINK Professional II Series 3KVA Online UPS
      Part(
      name1: "PROLINK Professional II Series",
      name: "PROLINK Professional II Series 3KVA Online UPS",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/13.png",
      price: 165000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for VERTIV LIEBERT GXT MT+ 2KVA ONLINE UPS
      Part(
      name1: "VERTIV LIEBERT ONLINE UPS",
      name: "VERTIV LIEBERT GXT MT+ 2KVA ONLINE UPS",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/11.png",
      price: 165000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for PROLINK Professional II+ Series 2KVA Online UPS
      Part(
      name1: "PROLINK Professional II+",
      name: "PROLINK Professional II+ Series 2KVA Online UPS",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/12.png",
      price: 165000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for PROLINK UPS PRO1201SFC
      Part(
      name1: "PROLINK UPS PRO1201SFC",
      name: "PROLINK UPS PRO1201SFC",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/3.png",
      price: 165000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for PROLINK UPS PRO701SFC
      Part(
      name1: "PROLINK UPS PRO701SFC",
      name: "PROLINK UPS PRO701SFC",
      description: "3 Years Warranty,80Plus Titanium,Hazardous Materials ROHS,Cybenetics Noise Level Certification.",
      description1:"Efficiency 80Plus Titanium,Protection Features OPP/OVP/UVP/SCP/OCP/OTP,Hazardous Materials ROHS,AC Input Range,100-240Vac Thermal Features ROG Thermal Solution, DC Output Voltage +3.3V +5V +12V -12V +5Vsb,Maximum Load 20A 20A 133.3A 0.3A 3A,Addressable RGB Cable x 1 (800mm)",
      imagePath: "lib/images/psu/2.png",
      price: 165000,
      category: PartsCategory.PowerSupluy,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),
//======================================================================================================
//monitors
      //for MSI MPG491CQP 49 Inch QD-OLED UWQHD (5120 X 1440) 144Hz Gaming Monitor
      Part(
      name1: "MSI MPG491CQP 49 Inch QD-OLED",
      name: "MSI MPG491CQP 49 Inch QD-OLED UWQHD (5120 X 1440) 144Hz Gaming Monitor.",
      description: "3 Years Warranty,Panel Size 49-124.46 cm,Curvature Curve 1800R,TECHNOLOGY Adaptive-Sync,For True Gaming Monitor.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/16.png",
      price: 615000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for MSI MAG 341CQP 34 Inch QD-OLED UWQHD (3440 X 1440) 175Hz Gaming Monitor
      Part(
      name1: "MSI MAG 341CQP 34 Inch QD-OLED",
      name: "MSI MAG 341CQP 34 Inch QD-OLED UWQHD (3440 X 1440) 175Hz Gaming Monitor",
      description: "3 Years Warranty,Panel Size 49-124.46 cm,Curvature Curve 1800R,TECHNOLOGY Adaptive-Sync,For True Gaming Monitor.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/7.png",
      price: 455000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for MSI MAG 271QPX 27 Inch QD-OLED 2K (2560x1440) 360Hz Gaming Monitor
      Part(
      name1: "MSI MAG 271QPX 27 Inch QD-OLED 2K",
      name: "MSI MAG 271QPX 27 Inch QD-OLED 2K (2560x1440) 360Hz Gaming Monitor",
      description: "3 Years Warranty,Panel Size 49-124.46 cm,Curvature Curve 1800R,TECHNOLOGY Adaptive-Sync,For True Gaming Monitor.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/19.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS ROG Strix XG49VQ Super Ultra-Wide HDR Gaming Monitor 49" (3840 x 1080), 144Hz
      Part(
      name1: "ASUS ROG Strix XG49VQ Super Ultra-Wide",
      name: "ASUS ROG Strix XG49VQ Super Ultra-Wide HDR Gaming Monitor 49 (3840 x 1080), 144Hz",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/15.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS ROG Swift OLED PG34WCDM 34" 240HZ 3440 x 1440 Type-C Monitor
      Part(
      name1: "ASUS ROG Swift OLED PG34WCDM",
      name: "ASUS ROG Swift OLED PG34WCDM 34 240HZ 3440 x 1440 Type-C Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/23.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS ROG Strix XG49WCR 49" Double QHD (5120 x 1440) USB-C 165HZ OC
      Part(
      name1: "ASUS ROG Strix XG49WCR 49",
      name: "ASUS ROG Strix XG49WCR 49 Double QHD (5120 x 1440) USB-C 165HZ OC",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/21.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ViewSonic Elite XG270QG Nano-IPS 27" 1ms 2K 165Hz Monitor
      Part(
      name1: "ViewSonic Elite XG270QG Nano-IPS",
      name: "ViewSonic Elite XG270QG Nano-IPS 27 1ms 2K 165Hz Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/4.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS TUF Gaming VG34VQL3A 34” (3440 x 1440) 1500R 180Hz OC Curved Monitor
      Part(
      name1: "ASUS TUF Gaming VG34VQL3A 34",
      name: "ASUS TUF Gaming VG34VQL3A 34” (3440 x 1440) 1500R 180Hz OC Curved Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/14.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for MSI Gaming MAG401QR 40 " IPS, 3440x1440 155Hz Type C
      Part(
      name1: "MSI Gaming MAG401QR 40 IPS",
      name: "MSI Gaming MAG401QR 40 IPS, 3440x1440 155Hz Type C",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/20.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS ProArt 32" PA329CRV 4K UHD USB-C PD 96W 98% DCI-P3
      Part(
      name1: "ASUS ProArt 32 PA329CRV 4K",
      name: "ASUS ProArt 32 PA329CRV 4K UHD USB-C PD 96W 98% DCI-P3",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/8.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS TUF Gaming VG328QA1A FHD 170HZ VA Freesync Premium
      Part(
      name1: "ASUS TUF Gaming VG328QA1A",
      name: "ASUS TUF Gaming VG328QA1A FHD 170HZ VA Freesync Premium",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/26.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS TUF Gaming VG249Q3A 24" FAST IPS 180HZ Adaptive-sync, FreeSync,1ms
      Part(
      name1: "ASUS TUF Gaming VG249Q3A 24",
      name: "ASUS TUF Gaming VG249Q3A 24 FAST IPS 180HZ Adaptive-sync, FreeSync,1ms",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/27.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS ProArt PA247CV 1080P USB-C Calman Verified Professional Monitor
      Part(
      name1: "ASUS ProArt PA247CV 1080P USB-C",
      name: "ASUS ProArt PA247CV 1080P USB-C Calman Verified Professional Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/9.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       //for Gigabyte AORUS FO48U OLED UHD 4K 120Hz Gaming Monitor
      Part(
      name1: "Gigabyte AORUS FO48U OLED",
      name: "Gigabyte AORUS FO48U OLED UHD 4K 120Hz Gaming Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/12.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       //for Gigabyte GS32QC 32" 2K QHD 170HZ OC Curved Gaming Monitor
      Part(
      name1: "Gigabyte GS32QC 32 2K QHD",
      name: "Gigabyte GS32QC 32 2K QHD 170HZ OC Curved Gaming Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/17.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       //for ASUS ProArt 34 " PA348CGV Ultra Wide QHD (3440 x 1440) IPS USB-C 120HZ Calman Verified
      Part(
      name1: "ASUS ProArt 34 PA348CGV",
      name: "ASUS ProArt 34 PA348CGV Ultra Wide QHD (3440 x 1440) IPS USB-C 120HZ Calman Verified",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/18.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

       //for ASUS ROG STRIX XG35VQ (3440x1440) 100Hz, Adaptive-Sync
      Part(
      name1: "ASUS ROG STRIX XG35VQ (3440x1440)",
      name: "ASUS ROG STRIX XG35VQ (3440x1440) 100Hz, Adaptive-Sync",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/24.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for MSI PRO MP341CQ 3440 x 1440 (UWQHD) 100HZ Ultra Wide Monitor
      Part(
      name1: "MSI PRO MP341CQ 3440 x 1440",
      name: "MSI PRO MP341CQ 3440 x 1440 (UWQHD) 100HZ Ultra Wide Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/1.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for GIGABYTE G24F 2 24' 1080P IPS 165HZ (180HZ OC) Gaming Monitor
      Part(
      name1: "GIGABYTE G24F 2 24' 1080P IPS 165HZ",
      name: "GIGABYTE G24F 2 24' 1080P IPS 165HZ (180HZ OC) Gaming Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/10.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for Lenovo L29w-30 29" Ultrawide 90Hz Monitor
      Part(
      name1: "Lenovo L29w-30 29",
      name: "Lenovo L29w-30 29 Ultrawide 90Hz Monitor",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/22.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for ASUS VA24EHF 24" IPS 100HZ Frameless Monitor Adaptive Sync
      Part(
      name1: "ASUS VA24EHF 24 IPS 100HZ",
      name: "ASUS VA24EHF 24 IPS 100HZ Frameless Monitor Adaptive Sync",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/6.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

      //for North Bayou M80 22"-32" Gas-Strut Partition Rail Dual Mount
      Part(
      name1: "North Bayou M80 22-32 Gas-Strut",
      name: "North Bayou M80 22-32 Gas-Strut Partition Rail Dual Mount",
      description: "3 Years Warranty,49-inch 32:9 (3840 x 1080) super ultra-wide HDR gaming,monitor HDR with 144Hz refresh rate for super-smooth gaming visuals.",
      description1:"Panel Resolution 5120 x 1440 (DQHD),Pixel Pitch (H x V) 0.233(H) x 0.233(V),Outre: 1350 x 301 x 520 mm,Frameless Design Yes,PIP / PBP Function Yes,Video ports 1x DisplayPort (1.4a)/2x HDMI™ 2.1/1 x Type-c (DP alt.) w/PD 90W,Contrast Ratio 1500000:1 (Typ.),HDR Support DisplayHDR True Black 400,Adobe RGB / DCI-P3 / sRGB 98% / 99% / 146%.",
      imagePath: "lib/images/monitors/3.png",
      price: 413000,
      category: PartsCategory.Monitors,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

//======================================================================================================
//Laptop
//for MSI Stealth 16 Mercedes-AMG A13V I9 13TH RTX 4070
      Part(
      name1: "MSI Stealth 16 Mercedes-AMG",
      name: "MSI Stealth 16 Mercedes-AMG A13V I9 13TH RTX 4070",
      description: "3 Years Warranty,AMG experience paired with MSI cooling technology paves the road to success in gaming.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/1.png",
      price: 790000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

//for ASUS ROG Strix SCAR 16 (2024) G634JZR i9 14TH GEN RTX 4080
      Part(
      name1: "ASUS ROG Strix SCAR 16 (2024)",
      name: "ASUS ROG Strix SCAR 16 (2024) G634JZR i9 14TH GEN RTX 4080",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/16.png",
      price: 1589000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for ASUS TUF GAMING F15 2023 FX507VV4 i7 13th RTX 4060
      Part(
      name1: "ASUS TUF GAMING F15 2023 FX507VV4",
      name: "ASUS TUF GAMING F15 2023 FX507VV4 i7 13th RTX 4060",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/2.png",
      price: 474000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for MSI Cyborg 15 A12UDX I5 12TH GEN RTX 3050 6GB
      Part(
      name1: "MSI Cyborg 15 A12UDX I5",
      name: "MSI Cyborg 15 A12UDX I5 12TH GEN RTX 3050 6GB",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/25.png",
      price: 295000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for MSI THIN 15 B13UC I5 13TH GEN RTX 3050
      Part(
      name1: "MSI THIN 15 B13UC I5 13TH GEN RTX 3050",
      name: "MSI THIN 15 B13UC I5 13TH GEN RTX 3050",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/7.png",
      price: 289000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for ASUS ROG STRIX G16 2024 G614JIR I9 14TH GEN RTX 4070
      Part(
      name1: "ASUS ROG STRIX G16 G614JIR I9",
      name: "ASUS ROG STRIX G16 2024 G614JIR I9 14TH GEN RTX 4070",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/50.png",
      price: 969000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for ASUS ZENBOOK 14 Q425MA ULTRA 7 14TH GEN OLED
      Part(
      name1: "ASUS ZENBOOK 14 Q425MA ULTRA 7",
      name: "ASUS ZENBOOK 14 Q425MA ULTRA 7 14TH GEN OLED",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/17.png",
      price: 359000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

   //for MSI Katana GF66 12UEOK Core I5 RTX 3060 144Hz
      Part(
      name1: "MSI Katana GF66 12UEOK Core I5",
      name: "MSI Katana GF66 12UEOK Core I5 RTX 3060 144Hz",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/18.png",
      price: 349000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

   //for MSI Cyborg 15 A13UCX I7 13TH GEN RTX 2050 4GB
      Part(
      name1: "MSI Cyborg 15 A13UCX I7",
      name: "MSI Cyborg 15 A13UCX I7 13TH GEN RTX 2050 4GB",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/27.png",
      price: 295000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for MSI Vector 15 A13UCX I7 13TH GEN RTX 4080 8GB
      Part(
      name1: "MSI Vector 15 A13UCX I7",
      name: "MSI Vector 15 A13UCX I7 13TH GEN RTX 4080 8GB",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/23.png",
      price: 295000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for ASUS ROG Zephyrus G16 GU603VV i7 13th Gen RTX 4060 8GB
      Part(
      name1: "ASUS ROG Zephyrus G16 GU603VV i7",
      name: "ASUS ROG Zephyrus G16 GU603VV i7 13th Gen RTX 4060 8GB",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/47.png",
      price: 499000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for ASUS TUF GAMING F15 FX507ZC4 i5 12th GEN RTX 3050
      Part(
      name1: "ASUS TUF GAMING F15 FX507ZC4 i5",
      name: "ASUS TUF GAMING F15 FX507ZC4 i5 12th GEN RTX 3050",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/67.png",
      price: 319000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for MSI RAIDER GE78 HX 14VIG i9 14TH GEN + RTX 4090
      Part(
      name1: "MSI RAIDER GE78 HX 14VIG i9",
      name: "MSI RAIDER GE78 HX 14VIG i9 14TH GEN + RTX 4090",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/61.png",
      price: 1640000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for Zenbook Duo OLED UX8406MA ULTRA 9 (2024) with ARC Graphics
      Part(
      name1: "Zenbook Duo OLED UX8406MA ULTRA 9",
      name: "Zenbook Duo OLED UX8406MA ULTRA 9 (2024) with ARC Graphics",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/4.png",
      price: 889000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for Acer Nitro ANV15-51 i5 13TH GEN RTX 3050 6GB
      Part(
      name1: "Acer Nitro ANV15-51 i5",
      name: "Acer Nitro ANV15-51 i5 13TH GEN RTX 3050 6GB",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/43.png",
      price: 319000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

  //for GIGABYTE G5 MF5 2023 I7 13TH GEN RTX 4050 6GB
      Part(
      name1: "GIGABYTE G5 MF5 2023 I7",
      name: "GIGABYTE G5 MF5 2023 I7 13TH GEN RTX 4050 6GB",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/24.png",
      price: 359000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

   //for Asus Vivobook 15 X1504V i7 13th GEN
      Part(
      name1: "Asus Vivobook 15 X1504V i7",
      name: "Asus Vivobook 15 X1504V i7 13th GEN",
      description: "3 Years Warranty,Dominate the Windows 11 Home battlefield with the ROG Strix SCAR 16,Crystal-clear 16-inch 240Hz Nebula.",
      description1:"MSI Stealth 16 Mercedes-AMG Motorsport A13V I9 13TH,RTX 4070 OLED,Intel® Core™ i9-13900H (24M Cache, up to 5.40Hz, 14,Cores 20 Threads), 32GB DDR5 5200MHZ (16GB x 2 Removable),NVIDIA® GeForce RTX 4070 8GB GDDR6,Per-Key RGB Gaming Keyboard by SteelSeries,Fingerprint Reader,Free MSI AMG Pouch, MSI AMG USB Driver, MSI AMG.",
      imagePath: "lib/images/laptops/40.png",
      price: 279000,
      category: PartsCategory.Laptops,
      availableAddons: [
        Addon(name: "Stikers", price: 1000),
        Addon(name: "Cable ties", price: 2500),
        Addon(name: "Stands", price: 13500),
        ],
      ),

//======================================================================================================
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

  //remove a spesicf item totly from the cart
  void removeItemFromCart(CartItem cartItem){
    _cart.remove(cartItem);
    notifyListeners();
  }

  /*void clearAart(){
    _cart.clear();
    notifyListeners();
  }*/

  /*
  H E L P E R S
  
  */

  // generate the receipt
  String displayCartReceipt(){
    final receipt = StringBuffer();
    receipt.writeln("Here's your receipt");
    receipt.writeln();

    //format the data to include up to seconds only
    String formattedDate = 
        DateFormat('yyyy-MM-dd - HH:mm:ss').format(DateTime.now());
    
    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln("-------------");

    for(final cartItem in _cart){
      receipt.writeln("${cartItem.quantity} x ${cartItem.part.name} - ${_formatPrice(cartItem.part.price)}");
      if(cartItem.selectedAddons.isNotEmpty){
        receipt.writeln("   Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
      }
      receipt.writeln();
    }
    receipt.writeln("-------------");
    receipt.writeln();
    receipt.writeln("Total Items: ${getTotalItemCount()}");
    receipt.writeln("Total Price:  ${_formatPrice(getTotalPrice())}");

    return receipt.toString();
  }

  // format double value into money
  String _formatPrice(double price){
    return "\LKR${price.toStringAsFixed(2)}";
  }

  //format list of addons into a String summary
  String _formatAddons(List<Addon> addons){
    return addons.map((addon) => "${addon.name} (${_formatPrice(addon.price)})" ).join(", ");
  }
}

