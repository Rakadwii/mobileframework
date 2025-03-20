import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_application_1/controller/demoController.dart';
import 'package:flutter_application_1/controller/purchase.dart';

//acara 31
class HomePage extends StatelessWidget {
  final purchase = Get.put(Purchase()); // Controller inti
  final DemoController cart = Get.find(); // Controller cart

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ), // AppBar

      body: GetX<Purchase>(builder: (controller) {
        return ListView.builder(
          itemCount: controller.products.length,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 2.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6.0),
              ), // RoundedRectangleBorder
              child: Column(
                children: [
                  Image.network(
                    "https://i.ytimg.com/vi/-O51LRpnZ3c/maxresdefault.jpg?sqp=-oaymwEmCIAKENAF8quKqQMa8AEB-AH-CYAC0AWKAgwIABABGHIgUihDMA8=&rs=AOn4CLAF4Wss0NHSIWqq9XeWi1sZOw9C_A",
                    fit: BoxFit.cover,
                  ), // Image.network
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                controller.products[index].productName,
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              Text(
                                controller.products[index].productDescription,
                                style: TextStyle(
                                  color: Colors.grey[600],
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12.0,
                                ),
                              ), // Text
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () => cart
                                      .addToCart(controller.products[index]),
                                  child: Text(
                                    'Shop Now',
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12.0,
                                    ),
                                  ), // Text
                                ), // ElevatedButton
                              ), // Padding
                            ], // Column children
                          ), // Column
                        ), // Padding
                      ), // Expanded
                    ], // Row children
                  ), // Row
                ], // Column children
              ), // Column
            ), // Card
          ), // Padding
        ); // ListView.builder
      }), // GetX<Purchase>

      bottomSheet: SafeArea(
        child: Card(
          elevation: 12.0,
          margin: EdgeInsets.zero,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            height: 65,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Icon(
                        Icons.shopping_cart_rounded,
                        size: 40,
                        color: Colors.white,
                      ), // Icon
                      Positioned(
                        right: 5,
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.red,
                          ), // BoxDecoration
                          child: Center(
                            child: GetX<DemoController>(builder: (controller) {
                              return Text(
                                '${controller.cartCount}',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 11.0,
                                ), // TextStyle
                              );
                            }), // GetX
                          ), // Center
                        ), // Container
                      ), // Positioned
                    ], // Stack children
                  ), // Stack
                  GetX<DemoController>(builder: (controller) {
                    return Text(
                      'Total Amount = ${controller.totalAmount}',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 16.0,
                      ), // TextStyle
                    );
                  }),
                  IconButton(
                    onPressed: () => Get.toNamed("/cart",
                        arguments:
                            "Home Page to Demo Page -> Passing arguments"),
                    icon: Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    ), // Icon
                  ), // IconButton
                ], // Row children
              ), // Row
            ), // Padding
          ), // Container
        ), // Card
      ), // SafeArea
    ); // Scaffold
  }
}
