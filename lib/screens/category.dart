import 'package:flutter/material.dart';
import 'package:snoop/shared/menu_bottom.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Category"),),
      body: Container(
        child: Text("Testing")
      ),
      bottomNavigationBar: MenuBottom(),
    );
  }
}
