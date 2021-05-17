import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('You have been blessed'),
      ),
      body: Center(
        child: Image(image: AssetImage('images/ning.jpg')),
      ),
    );
  }
}

// class Page2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('')),
//       body: Center(
//           child: ElevatedButton(
//         onPressed: () {
//           Navigator.pop(context);
//         },
//         child: Text('Home'),
//       )),
//     );
//   }
// }
