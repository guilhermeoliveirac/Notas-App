import 'package:flutter/material.dart';
import 'package:note/views/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes de G2',
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
