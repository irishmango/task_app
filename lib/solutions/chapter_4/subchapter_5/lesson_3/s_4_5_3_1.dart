import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return BlueContainers();
  }
}

class BlueContainers extends StatelessWidget {
  const BlueContainers({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.blueGrey,
          constraints: const BoxConstraints.tightFor(width: 100, height: 100),
          child: Text("Container 1"),
        ),
        Container(
          color: Colors.blue,
          constraints: const BoxConstraints.tightFor(width: 100, height: 100),
          child: Text("Container 2"),
        ),
        Container(
          color: Colors.cyan,
          constraints: const BoxConstraints.tightFor(width: 100, height: 100),
          child: Text("Container 3"),
        ),
      ],
    );
  }
}

