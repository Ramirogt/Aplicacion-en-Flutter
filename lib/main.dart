import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.black54,
    statusBarColor: Colors.black26,
  ));

}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My app title',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Presentación',
          style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Orbitron'),
          ),
          backgroundColor: Colors.black54,
        ),
        backgroundColor: Colors.white70,
        body: Center(
          child: Column(
            children:[
              Padding(
                padding: EdgeInsets.only(top: 25, bottom: 20),
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://scontent.fsrz1-2.fna.fbcdn.net/v/t1.6435-9/48987950_2240249629593935_3709090115662905344_n.jpg?_nc_cat=105&ccb=1-6&_nc_sid=174925&_nc_ohc=RWqU01YKuGEAX_rlSPo&_nc_ht=scontent.fsrz1-2.fna&oh=00_AT_QSZSQj-DitJ1fN4N5cTVBKWiRM4SyZTg5PaEZLOZV6g&oe=62A7246F'),
                  radius: 90,
                )
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Ramiro Benjamin Gonzales Teran',
                    style:
                      TextStyle(fontSize: 20, fontFamily: 'Orbitron', fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: Text('- Fecha de nacimimiento: 16 de Febrero del 2001',
                  style: TextStyle(fontSize: 14, fontFamily: 'Orbitron'),
                  textAlign: TextAlign.right,
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: Text('- Telefono: +591 71043348',
                  style: TextStyle(fontSize: 14, fontFamily: 'Orbitron'),
                  textAlign: TextAlign.right,
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: Text('- Universidad: Universidad Privada Franz Tamayo',
                  style: TextStyle(fontSize: 14, fontFamily: 'Orbitron'),
                  textAlign: TextAlign.right,
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: Text('- Carrera: Ingeniería de Sistemas',
                  style: TextStyle(fontSize: 14, fontFamily: 'Orbitron'),
                  textAlign: TextAlign.right,
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: Text('- Semestre: 7mo.',
                  style: TextStyle(fontSize: 14, fontFamily: 'Orbitron'),
                  textAlign: TextAlign.right,
                ),
                alignment: Alignment.centerLeft,
              ),
              Padding(
                padding: const EdgeInsets.only(top:20, left: 10),
                child: Row(
                  children: <Widget>[
                    Text('EXPERIENCIA EN:',
                      style: TextStyle(fontFamily: 'Orbitron', fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        height: 2,
                        width: 240,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Image.asset('assets/img/unity.png',width: 200),
              ),
            ],
          ),
        ),
      ),
    );
  }
}