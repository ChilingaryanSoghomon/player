import 'package:flutter/material.dart';

class RoundButtonWidget extends StatelessWidget {
  final double size;

  const RoundButtonWidget({
    Key? key,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Container(
        width: size,
        height: size,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [Colors.red, Colors.blue],
          ),
        ),
      ),
    );
  }
}

