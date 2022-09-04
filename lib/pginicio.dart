import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:async/async.dart';


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
                  icon: Icon(Icons.home), label: 'home'),
              BottomNavigationBarItem(icon: Icon(Icons.email), label: 'foco mental'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.fitness_center), label: 'exercicios'),
            ]),
        drawer: Drawer(
          child: ListView(
            children: [Text('mano texto'), Text('não aguento mais texto')],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(240, 73, 0, 106),
          title: Align(
  alignment: AlignmentDirectional(-0.05, 0),
          child: Text('Fit Style', style: TextStyle(fontFamily: 'Poppins', color: Colors.white),),
          ),
        ),
        body: Center(
          child: Container(
            width: 1111,
            decoration: BoxDecoration(
                color: Colors.white),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                   child: Text('Bem vindo!!', style: TextStyle(fontFamily: 'poppins', 
                   fontSize: 25, fontWeight: FontWeight.bold),),
              ),
               Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Container(
                    width: 380,
                    height: 130,
                   decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Color(0xEF3E0258)),
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromARGB(141, 62, 2, 88),
                        image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: Image.asset(
                              'assets/images/paginicial/alimentacao.jpg',
                            ).image,
                          ),
                      ),
                   child: TextButton(onPressed: () => {print("apertou aaaa")}, 
                   child: Align ( alignment: AlignmentDirectional(-0.05, 0), 
                   child: Text('alimentação', style: TextStyle(
                   color: Colors.black,
                   fontSize: 18),
                   ),
                  ),
                  ),
                  ),
               ),
                   Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child:Container(
                    width: 380,
                    height: 130,
                   decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Color(0xEF3E0258)),
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromARGB(141, 62, 2, 88),
                        image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: Image.asset(
                              'assets/images/paginicial/dificuldade.jpg',
                            ).image,
                          ),
                      ),
                   child: TextButton(onPressed: () => {print("apertou aaaa")}, 
                   child: Align ( alignment: AlignmentDirectional(-0.05, 0), 
                   child: Text('exercicios', style: TextStyle(
                   color: Colors.black,
                   fontSize: 18),
                   ),
                  ),
                  ),
                  ),
                   ),
                   Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child:Container(
                    width: 380,
                    height: 130,
                   decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Color(0xEF3E0258)),
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromARGB(141, 62, 2, 88),
                        image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: Image.asset(
                              'assets/images/paginicial/mental.jpg',
                            ).image,
                          ),
                      ),
                   child: TextButton(onPressed: () => {print("apertou aaaa")}, 
                   child: Align ( alignment: AlignmentDirectional(-0.05, 0), 
                   child: Text('foco mental', style: TextStyle(
                   color: Colors.black,
                   fontSize: 18),
                   ),
                  ),
                  ),
                  ),
                   ),
            ]),
          ),
        ),
      ),
    );
  }
}