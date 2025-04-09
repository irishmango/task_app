import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {

  String _name = "";
  String buttonName = "Name anzeigen";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(_name),

          const SizedBox(height: 16),

          ElevatedButton(
            onPressed: () {
              setState(() {
                _name = _name.isEmpty ? 'Shokri' : '';
              });
            },
            child: Text(
              _name.isEmpty ? buttonName : 'Name verstecken',
            ),
          )
        ],
      ),
    );;
  }
}
