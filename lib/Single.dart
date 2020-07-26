import 'package:flutter/material.dart';

class Single extends StatefulWidget {
  String imageURL;
  Color color;

  Single (String url, Color color) {
    this.imageURL = url;
    this.color = color;
  }

  @override
  _SingleState createState() => _SingleState();
}

class _SingleState extends State<Single> {

  @override
  Widget build(BuildContext context) {
    String _imgUrl = widget.imageURL;
    Color _bgColor = widget.color;

    return Scaffold(
      backgroundColor: _bgColor,
      body: Center(
        child: Image.network(_imgUrl),
      ),
    );
  }
}
