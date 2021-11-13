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

// import 'package:flutter/material.dart';

// void main() {
//   runApp(Application()); //CLASS CALLED
// }

// class Application extends StatelessWidget { //STATELEESS WIDGET
//   const Application({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'stateless widget', //STRING
//       home: Scaffold( //SCAFFOLD WIDGET
//         body: Container( //CONTAINER WIDGET
//           color: Colors.pink, //COLORS WIDGET
//           child: Container( //CONTAINER WIDGET
//             color: Colors.yellow, //COLORS WIDGET
//             margin: const EdgeInsets.all(30.0), //EDGEINSETS WIDDGET
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(App()); //CLASS NAME APP
}

class App extends StatefulWidget {
  //STATEFUL WEIDGET
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String ttext = ''; //STRING TYPE VARIABLE DECLARED TTEXT
  @override
  void initState() {
    // INIT STATE
    ttext = 'click on me'; //VALUE ASSIGNED INSIDE OF STRING TYPE VARRIABLE
    // TODO: implement initState
    super.initState();
  }

  @override
  void setState(VoidCallback fn) {
    ttext = 'I CHANGED IT';
    // TODO: implement setState
    super.setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'stateful widget',
        home: Scaffold(
            body: Center(
          child: ElevatedButton(
            // ELEVATED BUTTON
            onPressed: () {
              //ONPRESSED FUNCTION
              setState(
                  () {}); //SETSTATE FUNCTION WAS CALLLEDD INSIDE ON PRRESSED
            },
            child: Text(ttext), //VARIABLE PRINTED USING TEXT
          ),
        )));
  }
}
