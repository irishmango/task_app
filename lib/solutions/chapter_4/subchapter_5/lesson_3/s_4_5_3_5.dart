import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return ColorfulSquares();
  }
}


class ColorfulSquares extends StatelessWidget {
  const ColorfulSquares({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(color: Colors.red, width: 100, height: 100,),
            Container(color: Colors.green, width: 100, height: 100,),
          ],
        ),
        Row(
          children: [
            Container(color: Colors.blue, width: 100, height: 100,),
            Container(color: Colors.yellow, width: 100, height: 100,),
          ],
        )
      ],
    );
  }
}