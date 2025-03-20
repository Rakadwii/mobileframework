import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:flutter_application_1/Model/product.dart';

class Purchase extends GetxController {
  var products = <Product>[].obs;

  @override
  void onInit() {
    fetchProducts();
    super.onInit();
  }

  void fetchProducts() async {
    await Future.delayed(Duration(seconds: 1));
    // Simulasi Call From Server End

    var serverResponse = [
      Product(
          1,
          "Demo Product",
          "https://i.ytimg.com/vi/-O51LRpnZ3c/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGHIgUihDMA8=&rs=AOn4CLAF4Wss0NHSIWqq9XeWi1sZOw9C_A",
          "This is a Product that we are going to show by getX",
          300.0),
      Product(
          1,
          "Demo Product",
          "https://i.ytimg.com/vi/-O51LRpnZ3c/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGHIgUihDMA8=&rs=AOn4CLAF4Wss0NHSIWqq9XeWi1sZOw9C_A",
          "This is a Product that we are going to show by getX",
          300.0),
      Product(
          1,
          "Demo Product",
          "https://i.ytimg.com/vi/-O51LRpnZ3c/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGHIgUihDMA8=&rs=AOn4CLAF4Wss0NHSIWqq9XeWi1sZOw9C_A",
          "This is a Product that we are going to show by getX",
          300.0),
      Product(
          1,
          "Demo Product",
          "https://i.ytimg.com/vi/-O51LRpnZ3c/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGHIgUihDMA8=&rs=AOn4CLAF4Wss0NHSIWqq9XeWi1sZOw9C_A",
          "This is a Product that we are going to show by getX",
          300.0),
      Product(
          1,
          "Demo Product",
          "https://i.ytimg.com/vi/-O51LRpnZ3c/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGHIgUihDMA8=&rs=AOn4CLAF4Wss0NHSIWqq9XeWi1sZOw9C_A",
          "This is a Product that we are going to show by getX",
          300.0),
      Product(
          1,
          "Demo Product",
          "https://i.ytimg.com/vi/-O51LRpnZ3c/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGHIgUihDMA8=&rs=AOn4CLAF4Wss0NHSIWqq9XeWi1sZOw9C_A",
          "This is a Product that we are going to show by getX",
          300.0),
      Product(
          1,
          "Demo Product",
          "https://i.ytimg.com/vi/-O51LRpnZ3c/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGHIgUihDMA8=&rs=AOn4CLAF4Wss0NHSIWqq9XeWi1sZOw9C_A",
          "This is a Product that we are going to show by getX",
          300.0),
    ];

    products.value = serverResponse;
  }
}
