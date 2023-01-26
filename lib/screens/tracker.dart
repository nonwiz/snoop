import 'package:flutter/material.dart';
import 'package:snoop/shared/menu_bottom.dart';

class TrackerScreen extends StatelessWidget {
  const TrackerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tracks"),),
      body: Container(
        child: Text("Testing")
      ),
      bottomNavigationBar: MenuBottom(),
    );
  }
}
