import 'package:flutter/material.dart';

class ButtomWidget extends StatelessWidget {
  final String name;
  final Color color;
  final Color textColor;

  const ButtomWidget({
    Key? key,
    required this.name,
    this.color = const Color(0xff1E232C),
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 56.0,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
            side: const BorderSide(
              color: Color(0xff1E232C),
            ),
          ),
        ),
        onPressed: () {},
        child: Text(
          name,
          style: TextStyle(
            color: textColor,
          ),
        ),
      ),
    );
  }
}
