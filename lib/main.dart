import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Hola")),
          body: ListView(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(width: 300, height: 300, color: Colors.red),
                      Container(width: 250, height: 250, color: Colors.amber),
                      Container(width: 200, height: 200, color: Colors.green),
                      Container(width: 150, height: 150, color: Colors.blue),
                      Container(width: 100, height: 100, color: Colors.green),
                      Container(width: 50, height: 50, color: Colors.blue),
                    Text("Hello World"),
                    FlutterLogo(size: 100),
                    ElevatedButton(onPressed: () {}, child: Text("Test")),
                    Icon(Icons.home),
                    ElevatedButton(
                      onPressed: () {},
                        child: Row(
                          children: [
                            Icon(Icons.home),
                              Text("Home"),
                      ],
                    ),
                  ),
                  Image.asset('assets/img/BinTi.png', width: 100, height: 100),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHbfLCdJigGnBhKZecJ8AKkCssK_AFhSe1lC5PcKCOrg&s=10',
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text("Faizal"),
              subtitle: Text("24090074"),
              trailing: Icon(Icons.delete),
              leading: Image(image: AssetImage("assets/img/BinTi.png")),
            ),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
            ListTile(title: Text("Faizal"), subtitle: Text("24090074")),
          ],
        ),
      ),
    );
  }
}