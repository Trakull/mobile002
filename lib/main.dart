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
