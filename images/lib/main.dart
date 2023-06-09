import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          // child:Image.network('https://media.istockphoto.com/id/1295819436/photo/selective-focus-of-magnifying-glass-glasses-and-insurance-policy-letter-on-a-white-wooden.jpg?s=1024x1024&w=is&k=20&c=0Oz4Xrv6kkP-EfGr0otQ2qWvIqdJ0CEbvflDv-ygGFM='),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/images/image.webp'),
              SizedBox(height: 20),
              Text(
                'Welcome to my app!',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
