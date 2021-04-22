import 'package:flutter/material.dart';

class ScoreCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            height: 80,
            width: 80,
            color: Colors.red,
          ),
        ),
        Expanded(
          flex: 3,
          child: Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              children: [
                Text('Vamos começar'),
                Text('Complete os desafios e avance em conhecimento')
              ],
            ),
          ),
        )
      ],
    );
  }
}
