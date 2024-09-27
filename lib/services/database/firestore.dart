import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService{
  
//get collection of orders
final CollectionReference orders =
    FirebaseFirestore.instance.collection('orders');

final CollectionReference address =
    FirebaseFirestore.instance.collection('address');


  //save order to Database
  Future<void> saveOrderToDatabase(String receipt, String address) async {
    await orders.add({
      'date' : DateTime.now(),
      'order': receipt,
      'address': address,
    });
  }
}