import 'package:flutter/material.dart';
import 'package:rasel_class/alert_dialog.dart';


class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LWR Widget Class"),
        backgroundColor: Color.fromARGB(255, 93, 201, 255),
      ),
      body: AlertDialogExample(),
    );
  }
}
