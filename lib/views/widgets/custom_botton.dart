import 'package:flutter/material.dart';
import 'package:note/views/widgets/constants.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: kPrimaryColor, borderRadius: BorderRadius.circular(8)),
      child: Center(
          child: Text(
        'Salvar ',
        style: TextStyle(color: Colors.black, fontSize: 24),
      )),
    );
  }
}
