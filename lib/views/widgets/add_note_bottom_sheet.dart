import 'package:flutter/material.dart';
import 'package:note/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   decoration: BoxDecoration(
    //     borderRadius: BorderRadius.circular(16),
    //   ),
    //   child: Column(children: [Text('hello')]),
    // );

    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'Título',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: 'Escopo',
            maxLines: 7,
          ),
        ],
      ),
    );
  }
}
