import 'package:flutter/material.dart';
import 'package:flutter_basic_app/SecondPage.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Blessing App",
      home: Page1(),
    ),
  );
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Blessing App')),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Page2()));
        },
        child: Text('Bless'),
      )),
    );
  }
}

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.yellow[200],
//         appBar: AppBar(
//           title: Text('I am rich'),
//           backgroundColor: Colors.grey[900],
//         ),
//         body: Center(
//           child: Image(
//             image: AssetImage('images/ning.jpg'),
//           ),
//         ),
//       ),
//     ),
//   );
// }
