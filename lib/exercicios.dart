import 'package:flutter/material.dart';
import 'package:async/async.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
            selectedItemColor: Colors.black,
            onTap: (currentIndex) {
              (currentIndex == 0) ? print('ok Alarm') : print('nok');
            },
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.access_alarms), label: 'alarme'),
              BottomNavigationBarItem(icon: Icon(Icons.email), label: 'email'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.dark_mode), label: 'dark mode'),
            ]),
        drawer: Drawer(
          child: ListView(
            children: [Text('mano texto'), Text('não aguento mais texto')],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          title: Text('app bar mano'),
          
        ),
        body: Center(
          child: Container(
            width: 1111,
            decoration: BoxDecoration(
                gradient: LinearGradient(
              end: Alignment.bottomCenter,
              begin: Alignment.topCenter,
              colors: [
                Color.fromRGBO(64, 144, 222, 1),
                Color.fromRGBO(72, 209, 204, 1)
              ],
            )),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'olá, bão',
                style: Theme.of(context).textTheme.headline3,
              ),
              Text('mais um texto'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('texto,'),
                  Center(
                    child: Container(
                      width: 100,
                      color: Colors.cyan,
                      child: Text('mais texto,'),
                    ),
                  ),
                  Text('textoooooo'),
                  Image.asset(

'logo.png',

width: 50,

height: 50,

),
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}