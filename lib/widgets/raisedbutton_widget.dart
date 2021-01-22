import 'package:flutter/material.dart';

class RaisedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        'Drawer',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      color: Colors.blue,
      onPressed: () {
        Scaffold.of(context).openDrawer();
      },
    );
  }
}
