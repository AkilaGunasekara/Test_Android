import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    DevicePreview(
    builder: (context) => MyApp(), // Wrap your app
  ),
    
    );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      theme: ThemeData(
 
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Flutter') ,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
          icon: Icon(Icons.search_rounded),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.more_vert_rounded),
          onPressed: () {},
        ), 
        ],
        flexibleSpace: Image.asset(
          "assests/photo.jpg",
          fit: BoxFit.none,
          colorBlendMode:BlendMode.softLight,
          
          ),
          bottom: PreferredSize(
            child: Container(),
            preferredSize: Size.fromHeight(70.0),
            ),

      ),

      
    );
  }
}