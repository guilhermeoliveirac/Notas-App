import 'package:flutter/material.dart';
import 'package:note/views/widgets/edit_note_view.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
