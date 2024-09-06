
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/FlowerItem.dart';

class FlowerWidget extends StatelessWidget {
  FlowerWidget({required this.flowerItem, required this.index, super.key});
  final FlowerItem? flowerItem;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white10,
        border: Border.all(color: Colors.black, width: 2.0)),
      child: ElevatedButton(
          onPressed: () => print("네비게이션"),
          child: Center(
            child: Row(
              children: [
                SizedBox.fromSize()
              ],
            ),
          )
      ),
    )
  }

}

