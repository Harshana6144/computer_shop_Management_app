import 'package:food_dilivery_app/models/parts.dart';

class CartItem{
  Part part;
  List<Addon> selectedAddons;
  int quantity;

  CartItem({
    required this.part,
    required this.selectedAddons,
    this.quantity =1,
    });

    double get totalPrice{
      double addonPrice = selectedAddons.fold(0, (sum ,addon) => sum + addon.price);
      return (part.price + addonPrice) * quantity;
    }
}