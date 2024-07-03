import 'package:flutter/material.dart';

import '../../utils/theme/dark_theme.dart';
import '../../utils/theme/light_theme.dart';


class MyTheme extends StatefulWidget {
  const MyTheme({super.key});

  @override
  State<MyTheme> createState() => _MyThemeState();
}

class _MyThemeState extends State<MyTheme> {
  var _themeMode = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _themeMode == false ? lightTheme:darkTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Theme"),
          actions: [
            Switch(value: _themeMode,
                onChanged: (value){
                  setState(() {
                    _themeMode = value;
                  });
                }
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    label: Text("Theme"),
                  ),
                ),
              ),

              ElevatedButton(onPressed: (){
              },
                child: Text('Sumbit'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
