import 'package:flutter/material.dart';



void main(){
  runApp(AnasApp());
}

class AnasApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    //Cupertino - iOS
    return MaterialApp(
      title: "Anas App",
      theme: ThemeData(
        primarySwatch: Colors.brown
      ),
      home: HomeScreen(),
    );

  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen "),
      ),

      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white12,
        child: Center(
          child: Container(
            height: 250,
            width: 250,

            decoration: BoxDecoration(
              color: Colors.orange,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 40,
                    spreadRadius: 20,
                    color: Colors.orangeAccent
                  )
                ],
                borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40)),
              border: Border.all(
                width: 5,
                color: Colors.deepOrangeAccent.shade400
              )
            ),
          ),
        ),
      )
    );
  }


}