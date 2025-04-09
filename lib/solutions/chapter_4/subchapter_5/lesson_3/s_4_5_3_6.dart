import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return ProductList();
  }
}

class Product {
  String name;
  double price;

  Product(this.name, this.price);

  String format() {
    return "$name: €$price";
  } 
}

class ProductList extends StatefulWidget {
  const ProductList({super.key});

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {

  List<Product> products = [
    Product("Pflanze", 9.99),
    Product("Regal", 35.99),
    Product("Kissen", 21.99),
    Product("Couch", 400.00),
    Product("Lampe", 86.00)
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        return ListTile(
          tileColor: Colors.blue,
          title: Center(
            child: Text(products[index].format()),
          ),
        );
      },
      

    );
  }
}