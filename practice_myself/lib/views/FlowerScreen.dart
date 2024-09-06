
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/FlowerItem.dart';


class FlowerScreen extends StatefulWidget {
  FlowerScreen({super.key});

  @override
  State<FlowerScreen> createState() => _FlowerScreenState();
}

class _FlowerScreenState extends State<FlowerScreen> {
  List<FlowerScreen> flowers = [
    FlowerItem(title: "백장미", description: "백색의 장미꽃", url: ""),
    ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flower Items"),
        backgroundColor: Colors.cyanAccent,
      ),
      body: ListView.builder(
        itemCount: flowers.length,
        itemBuilder: (context, index),
          return FlowerWidget();
      ),
    );
  }}