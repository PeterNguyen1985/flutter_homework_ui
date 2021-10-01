import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home work UI",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      // Xóa chữ debug
      debugShowCheckedModeBanner: false,
      home: MyAppContainer(),
    );
  }
}
class MyAppContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Home Work UI"),
      ),
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          color: Colors.teal,
            child: Column(
              children: [
                Expanded(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(child: Container(color: Colors.red, alignment: Alignment.center, child: Text("A"))),
                    Expanded(child: Container(color: Colors.yellow, alignment: Alignment.center, child: Text("B"))),
                    Expanded(child: Container(color: Colors.blue,alignment: Alignment.center, child: Text("C"))),
                    Expanded(child: Container(color: Colors.green,alignment: Alignment.center, child: Text("D"))),
                  ],
                ),)),
                Expanded(
                    child: Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(child: Container(color: Colors.red, alignment: Alignment.center, child: Text("A"))),
                          Expanded(child: Container(color: Colors.yellow, alignment: Alignment.center, child: Text("B"))),
                          Expanded(child: Container(color: Colors.blue,alignment: Alignment.center, child: Text("C"))),
                          Expanded(child: Container(color: Colors.orange,alignment: Alignment.center, child: Text("D"))),

                        ],
                      ),)),

              ],
            )

        ),
      ),
    );
  }
}

