
import 'package:flutter/material.dart';
import 'package:flutter_app1/strings.dart';
import 'package:flutter_app1/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(Theme.of(context).textTheme);
    return MaterialApp(
      theme:Themes.lightTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text(Strings.appname,style: TextStyle(fontSize: 30)),
        ),
        body: Column(
          children: [
            Row(
              children: [Column(
                children: [
                  Container(
                    width: 411,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border.all(),
                    ),
                    child: Center(child: Text(Strings.welcome,style: Theme.of(context).textTheme.headline5 )),
                    // child: Center(child: Text(Strings.welcome, style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold))),

                  ),
                ],
              ),


              ],
            ),

            Row(
              children: [Row(
                children: [
                  Container(
                    width: 250,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.black38,
                      border: Border.all(),
                    ),
                    child:Center(child:Text(Strings.aboutflutter, style: TextStyle(fontSize: 20,color: Colors.white))),
                  ),
                  Image.asset('images/flutter.webp',width: 150,
                      height: 130,
                      fit:BoxFit.fill ),
                ],
              ),


              ],
            ),

            Row(
              children: [Row(
                children: [
                  Image.asset('images/flutter1.png',width: 160,
                      height: 130,
                      fit:BoxFit.fill ),
                  Container(
                    width: 250,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      border: Border.all(),
                    ),
                    child: Center(child:Text(Strings.userflutter, style: TextStyle(fontSize: 16,color: Colors.blueAccent,height: 1.5))),
                  ),
                ],
              ),


              ],
            ),
            Image.asset('images/maxresdefault.jpg',width: 411,
                height: 130,
                fit:BoxFit.fill ),


          ],
        )
      ),

    );
  }
}

// Widget myLayoutWidget() {
//   return SingleChildScrollView(child:
//   );
//
// }