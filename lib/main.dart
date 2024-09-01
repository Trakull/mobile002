import 'package:flutter/material.dart';
import 'convert.dart';
import 'latestRate.dart';
import 'convert.dart';

void main() {
  runApp(MaterialApp(
    title: "Exchange Currency",
    home: Scaffold(
        appBar: AppBar(
          title: const Text("Exchange Currency"),
        ),
        body: const LatestRate()),
  ));
}
 
/* class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bar Hello World'),
      ),
      body: const Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Resume",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue)
                ),
              ]
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/256/1077/1077114.png"),
                width: 100,
                height: 100
                )
              ]
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text("First Name : Pithiphat"),
                    Text("Last Name : Khitsuan")
                ],)
              ]
            ),
            Row(
              children: [
                Text("Hobby : PlayGames"),
              ]
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text("Education: ")
                  ]
                ),
                Row(
                  children: [
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Primary: Jakarnboon School"),
                        Text("Secondary: Buddhachinaraj Pittaya School"),
                        Text("UnderGrad: Naresuan University"),
                        Text("Major: Computer Science")
                      ]
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text("GPA: X.XX"),
                        Text("GPA: Y.YY"),
                        Text("GPA: Z.ZZ"),
                      ]
                    )
                  ]
                )
              ]
            )
          ]
      ),
    );
  }
} */