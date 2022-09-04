import 'package:fitstyle/pginicio.dart';
import 'package:flutter/material.dart';
import 'package:async/async.dart';
import 'package:fitstyle/cadastro.dart';


class SignupPage extends StatelessWidget {
  const SignupPage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  end: Alignment.bottomCenter,
                  begin: Alignment.topCenter,
                  colors: [
                Color(0xEF3E0258),
                Color.fromARGB(255, 120, 43, 165)
              ],
            )),
            child: Column(
              children: [
                Container(
                  alignment: AlignmentDirectional(-0.9, 0),
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 80, 0),
                  child: TextButton(onPressed: () => {print("apertou aaaa")}, child: Icon(Icons.access_alarms),),
                ),
                Container(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                  
                  child:
                  
                   Text('          Opa, tranquilo? \nfaça seu cadastro abaixo ',
                    style: TextStyle(
                      fontFamily: 'poppins',
                      fontSize: 26,
                      color: Colors.white,
                    )),
                  ),
                  Container(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 70, 165, 0),
                  alignment: AlignmentDirectional(-0.45, 0),
                  child:
                  
                   Text('Nome',
                    style: TextStyle(
                      fontFamily: 'poppins',
                      fontSize: 22,
                      color: Colors.white,
                    )),
                  ),
                
    Container(       
      padding: EdgeInsetsDirectional.fromSTEB(10, 15, 5, 20),
      width: 350,
      height: 50,
      decoration: BoxDecoration(
         color: Color(0xFFEEEEEE),
      borderRadius: BorderRadius.circular(200),
    ),
 child: Align(
      alignment: AlignmentDirectional(0, 0),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10, 6, 0, 0),
        child: TextFormField(
              autofocus: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20, color: Colors.black38),
            ),
      ),
 ),
            ),
            Container(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 70, 165, 0),
                  alignment: AlignmentDirectional(-0.45, 0),
                  child:
                  
                   Text('E-mail',
                    style: TextStyle(
                      fontFamily: 'poppins',
                      fontSize: 22,
                      color: Colors.white,
                    )),
                  ),
            Container(       
      padding: EdgeInsetsDirectional.fromSTEB(10, 15, 5, 20),
      width: 350,
      height: 50,
      decoration: BoxDecoration(
         color: Color(0xFFEEEEEE),
      borderRadius: BorderRadius.circular(200),
    ),
 child: Align(
      alignment: AlignmentDirectional(0, 0),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10, 6, 0, 0),
        child: TextFormField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20, color: Colors.black38),
            ),
      ),
 ),
            ),
            Container(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 70, 165, 0),
                  alignment: AlignmentDirectional(-0.45, 0),
                  child:
                  
                   Text('Senha',
                    style: TextStyle(
                      fontFamily: 'poppins',
                      fontSize: 22,
                      color: Colors.white,
                    )),
                  ),
            Container(       
      padding: EdgeInsetsDirectional.fromSTEB(10, 15, 5, 20),
      width: 350,
      height: 50,
      decoration: BoxDecoration(
         color: Color(0xFFEEEEEE),
      borderRadius: BorderRadius.circular(200),
    ),
 child: Align(
      alignment: AlignmentDirectional(0, 0),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10, 6, 0, 0),
        child: TextFormField(
              autofocus: true,
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                labelText: "",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20, color: Colors.black38),
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