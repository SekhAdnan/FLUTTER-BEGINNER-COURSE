// import 'package:flutter/material.dart';

// void main() {
//   //MAIN FUNCTION
//   runApp(// RUNAPP PROPERTY
//       Center(
//           //WIDGET
//           child: (Text(
//     //TEXT WIDGET
//     'This is my first flutter application',
//     textDirection: TextDirection.ltr, //TEXT PROPERTY
//   ))));
// }

import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'stateless widget',
      home: Scaffold(
        body: Container(
          color: Colors.pink,
          child: Container(
            color: Colors.yellow,
            margin: const EdgeInsets.all(30.0),
          ),
        ),
      ),
    );
  }
}
