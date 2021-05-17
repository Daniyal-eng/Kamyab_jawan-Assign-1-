import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DaniApp());
}

class DaniApp extends StatelessWidget {
  var replyQst = 0;
  void respone() {
    replyQst = replyQst + 1;
    print(replyQst);
  }

  @override
  Widget build(BuildContext context) {
    var qust = ['My list', 'What/s going on'];

    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text(
              'My Flutter Startup',
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 28,
                // backgroundColor: Colors.yellow,
              ),
            ),
          ),
          body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              children: [
                Text('Welcome to My Flutter Startup'),
                Text('Daniyal Anjum'),
                Text('daniyalanjum172@gmail.com'),
                /* SizedBox(
                  height: 10,
                ),
                  RaisedButton(child: Text('hello flutter'), onPressed: respone),
                Text('Click here'),
                SizedBox(
                  height: 10,
                ),
                RaisedButton(child: Text('hello Dart'), onPressed: respone),
                Text('Click here'),
                SizedBox(
                  height: 10,
                ),
                RaisedButton(child: Text('hello Katty'), onPressed: respone), */
              ],
            )
          ]),
        ));
  }
}
