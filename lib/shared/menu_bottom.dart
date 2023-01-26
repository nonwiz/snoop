import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuBottom extends StatelessWidget {
  const MenuBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (int index) {
        Navigator.of(context).pop();
        switch (index) {
          case 0:
            Navigator.pushNamed(context, '/');
            break;
          case 1:
            Navigator.pushNamed(context, '/category');
            break;
          case 2:
            Navigator.pushNamed(context, '/setting');
            break;
        }
      },
        items: [
      BottomNavigationBarItem(icon: Icon(Icons.timelapse), label: "Tracks"),
      BottomNavigationBarItem(icon: Icon(Icons.abc), label: "Category"),
      BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Setting")
    ]);
  }
}
