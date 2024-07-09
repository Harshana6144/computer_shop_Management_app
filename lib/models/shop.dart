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

