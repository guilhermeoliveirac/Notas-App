import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 24,
        bottom: 24,
        left: 16,
      ),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: Text(
              'teste de subtitulo',
              style:
                  TextStyle(color: Colors.black.withOpacity(.5), fontSize: 18),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete),
              color: Colors.black,
              iconSize: 30,
            )),
        Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Text("may21, 2022",
              style: TextStyle(color: Colors.black, fontSize: 16)),
        )
      ]),
    );
  }
}
