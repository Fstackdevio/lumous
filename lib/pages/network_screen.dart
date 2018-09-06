import 'package:flutter/material.dart';

class NetworkScreen extends StatefulWidget {
  @override
  _NetworkScreenState createState() => new _NetworkScreenState();
}

class _NetworkScreenState extends State<NetworkScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        child: Text("This is a Network page"),
      ),
    );
  }
}