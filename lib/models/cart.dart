import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/pc.dart';

class Cart extends ChangeNotifier{

  //lit for the pc sale
  List<Pc> pcShop = [
    Pc(
        name:'Nano Ultimate',
        price: '1950000',
        description:'*Custom PCs with World-class Hardware*,ASUS strives to create a gaming world without limits,ASUS strives to create a gaming world without limits their potential through gameplay.',
        imagePath: 'lib/images/gaming_desktop/7.png'
        ),

    Pc(
        name:'Nano Tuf Pro',
        price: '210000',
        description:'*Custom PCs with World-class Hardware*,ASUS strives to create a gaming world without limits,uniting gamers of diverse backgrounds to fulfill,their potential through gameplay.',
        imagePath: 'lib/images/gaming_desktop/14.png'
        ),

    Pc(
        name:'Nano Animator',
        price: '190000',
        description:'Custom PCs to Fuel Your Creativity*,The ProArt ecosystem is crafted to power the boldest visions and most ambitious ideas daring to venture into a world unexplored.',
        imagePath: 'lib/images/gaming_desktop/19.png'
        ),

    Pc(
        name:'Nano Tuf',
        price: '210000',
        description:'*No. 1 Gaming Brand, Worldwide*,ASUS Republic of Gamers (ROG) systems and components reshape the gaming landscape, raising the standard for gamers and developers alike.',
        imagePath: 'lib/images/gaming_desktop/14.png'
        ),     

  ];

  //list of items in user cart
  List<Pc> userCart = [];


  //get list of the items fr sale
  List<Pc> getPcList(){
    return pcShop;
  }

  //get cart
  List<Pc> getPcCart(){
    return userCart;
  }

  //add items to cart
  void addItemToCart(Pc pc){
    userCart.add(pc);
    notifyListeners();
  }

  //remove item from cart
  void removeItemFromCart(Pc pc){
    userCart.remove(pc);
    notifyListeners();
  }
}