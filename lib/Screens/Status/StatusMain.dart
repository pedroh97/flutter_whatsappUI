import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/Screens/Status/StatusScreen.dart';

class StatusMain extends StatefulWidget {


  @override
  _StatusMainState createState() => _StatusMainState();
}

class _StatusMainState extends State<StatusMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StatusScreen(),
    );
  }
}
