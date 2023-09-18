// RIVERA, KEZIAH MILLICENT C.
// BSIT - 3B

import 'package:flutter/material.dart';

void main() {
  runApp(const Act1());
}

class Act1 extends StatelessWidget {
  const Act1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // to remove the check mode banner
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.monitor_heart),
          backgroundColor: Colors.blue,
          title: const Text("My Activity 1"),
        ),
        backgroundColor: Colors.blueGrey,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Name: Rivera, Keziah Millicent C.",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Address: Binalonan, Pangasinan",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Bio: Study hard and never give up.",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
