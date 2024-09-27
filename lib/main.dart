import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:food_dilivery_app/pages/intro_page.dart';
import 'package:food_dilivery_app/firebase_options.dart';
import 'package:food_dilivery_app/models/cart.dart';
import 'package:food_dilivery_app/models/shop.dart';
import 'package:food_dilivery_app/themes/theme_provider.dart';
import 'package:provider/provider.dart';


void main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp(options:DefaultFirebaseOptions.currentPlatform);

  runApp(
   MultiProvider(providers: [
    //theme provider
    ChangeNotifierProvider (create: (context) => ThemeProvider(),),

    //shop provider
    ChangeNotifierProvider (create: (context) => Shop(),),

    ],
    child:const MyApp(),
   ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  ChangeNotifierProvider(
      create: (context)=> Cart(),
      builder: (context,child)=> MaterialApp(
      debugShowCheckedModeBanner: false,
      home:const IntroPage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
     
    ),
      );
  }

  
}

