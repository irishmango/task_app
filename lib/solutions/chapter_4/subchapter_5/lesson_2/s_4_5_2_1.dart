import 'package:flutter/material.dart';

class S4521 extends StatelessWidget {
  const S4521({super.key});
  @override
  Widget build(BuildContext context) {
    return MyCenteredWidget();
  }
}

class MyCenteredWidget extends StatelessWidget {
  const MyCenteredWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hello World"),
    );
  }
}
