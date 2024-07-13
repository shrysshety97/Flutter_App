import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(HelloFlutter());

class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        //uncomment the debug
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
                title: const Text('Hello flutter',
                style: TextStyle(color: Colors.white),),
                backgroundColor: Colors.amber,
                leading: const Icon(Icons.home),
                actions: [
                  IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () {},
                  )
                ]),
            body: const Center(
                child: Text('Hello Flutter',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontStyle: FontStyle.italic)))));
    // throw UnimplementedError();
  }
}
