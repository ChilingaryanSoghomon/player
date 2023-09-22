
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Drawer(
        child: Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
          GestureDetector(
            child: Text(
              'About',
              style: textTheme.headlineMedium,
            ),
            onTap: () => showLicensePage(context: context),
          ),
        ],
      ),
    ));
  }
}
