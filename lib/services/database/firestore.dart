import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService{

//get collection of orders
final CollectionReference orders =
    FirebaseFirestore.instance.collection('orders');


  //save order to Database
  Future<void> saveOrderToDatabase(String receipt) async {
    await orders.add({
      'date' : DateTime.now(),
      'order': receipt,
      //add more if i want
    });
  }
}