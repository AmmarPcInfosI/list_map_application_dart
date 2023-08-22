import 'dart:io';

import 'package:list_map_application_dart/list_map_application_dart.dart' as list_map_application_dart;

void main(List<String> arguments) {
  Map product1={
    'name':'orange',
    'price':1.23

  };
  Map product2={
    'name':'milk',
    'price':5.84

  };
  Map product3={
    'name':'egg',
    'price':6.88

  };
  Map product4={
    'name':'candy',
    'price':2.5

  };
  Map product5={
    'name':'apple',
    'price':2.12

  };
  List<Map> products=[product1,product2,product3,product4,product5];
   print("Please Enter Your Name...");
  String? name=stdin.readLineSync();
  print("Welecome $name");
  print("List of available products on our store:");
  products.forEach((element) {
    print(element['name']);
  });
  String? choice="";
  dynamic? prdctprice=0;
  print("Pleaae Choose the products you want:");
  String? usrchs=stdin.readLineSync();
  products.forEach((element) {
    if(usrchs==element['name']);
    prdctprice=element['price'];
    
  });
  print('The price of $usrchs is :\$ $prdctprice');
}
