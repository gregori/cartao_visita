
import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // verticalDirection: VerticalDirection.up, // de baixo para cima
            // verticalDirection: VerticalDirection.down, // de cima para baixo
            // mainAxisAlignment: MainAxisAlignment.start,  // padrão - do início da tela
            // mainAxisAlignment: MainAxisAlignment.end,  // do final da tela
            // mainAxisAlignment: MainAxisAlignment.center,  // no centro da tela
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,  // igualmente espaçado
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,  // espalhado na tela
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                child: Text("Hello World"),
                color: Colors.white,
                width: 100.0,
                height: 100.0,
                // margin: EdgeInsets.all(30.0),  // todas as margens
                // margin: EdgeInsets.symmetric(
                //   vertical: 10.0,
                //   horizontal: 50.0,
                // ),  // simétrico
                // margin: EdgeInsets.fromLTRB(30, 10, 20, 50), // left right top bottom
              ),
              SizedBox(height: 10,),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 100.0,
              ),
              SizedBox(height: 10,),
              Container(
                color: Colors.red,
                width: 100.0,
                height: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
