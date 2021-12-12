import 'package:flutter/material.dart';

class DiffButtons extends StatelessWidget {
  const DiffButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              child: Text(" Text Button"),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Elevated Button")),
            OutlinedButton(onPressed: () {}, child: Text("Outlined Button")),
            IconButton(onPressed: () {}, icon: Icon(Icons.play_arrow)),
          ],
        ),
      ),
    );
  }
}
