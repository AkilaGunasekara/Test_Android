import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RecipeApp());
}
class RecipeApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      // 2
      final ThemeData theme = ThemeData();
      // 3
      return MaterialApp(
        // 4
        title: 'Recipe Calculator',
        // 5
        theme: theme.copyWith(
          colorScheme: theme.colorScheme.copyWith(
            primary: Colors.grey,
            secondary: Colors.black,
          ),
        ),
        // 6
      );
    }
  }

//
// class MyHomePage extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:AppBar(
//         title: const Text('Flutter') ,
//         leading: IconButton(
//           icon: Icon(Icons.menu),
//           onPressed: () {},
//         ),
//         actions: <Widget>[
//           IconButton(
//           icon: Icon(Icons.search_rounded),
//           onPressed: () {},
//         ),
//         IconButton(
//           icon: Icon(Icons.more_vert_rounded),
//           onPressed: () {},
//         ),
//         ],
//         flexibleSpace: Image.asset(
//           "assests/photo.jpg",
//           fit: BoxFit.none,
//           colorBlendMode:BlendMode.softLight,
//
//           ),
//           bottom: PreferredSize(
//             child: Container(),
//             preferredSize: Size.fromHeight(70.0),
//             ),
//
//       ),
//
//
//     );
//   }
// }