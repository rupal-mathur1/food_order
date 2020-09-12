import 'package:flutter/material.dart';
import 'package:food/Login%20Page.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
    routes: <String, WidgetBuilder>{
        '/Login Page ': (context) => LoginPage()
    },
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        elevation: 0.0,
      ),
      body: Column(
        children: <Widget> [
          CategorySelector(),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                 topRight: Radius.circular(50.0),
              ),
            ),
              ),
       ]
          ),
    );
  }
}
class CategorySelector extends StatefulWidget {
  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  int selectedIndex =0;
  final List<String> categories = ['DRINK','PIZZA','BURGER', 'SANDWICH','ICE-CREAM'];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: Colors.indigoAccent ,
         );
  }
}



