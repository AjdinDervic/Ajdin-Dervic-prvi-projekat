import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:doctor_app/main.dart';

import '../../../router.dart';

class HomePage extends StatefulWidget {
  static const String routeName = '/home-page';
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset(
          'assets/images/logo.jpg',
          height: 120.0,
          width: 150.0,
        ),
      ),
      body: (ListView(
        children: [
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/doktor2.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('My Profile'),
              subtitle: Text("Dr. Ajdin Dervic"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Patient list for today',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent1.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Alen K.'),
              subtitle: Text("16:00 - Common cold"),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent3.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Amy K.'),
              subtitle: Text("16:30 - Right Arm Pain"),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent3.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Kim H.'),
              subtitle: Text("17:00 - Covid 19"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Tomorrow',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent1.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Alen K.'),
              subtitle: Text("16:00 - Common cold"),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent3.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Amy K.'),
              subtitle: Text("16:30 - Right Arm Pain"),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent3.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Kim H.'),
              subtitle: Text("17:00 - Covid 19"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Tomorrow',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent1.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Alen K.'),
              subtitle: Text("16:00 - Common cold"),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent3.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Amy K.'),
              subtitle: Text("16:30 - Right Arm Pain"),
            ),
          ),
          Container(
            height: 90,
            width: 100,
            decoration: (BoxDecoration(
              border: Border.all(),
            )),
            child: ListTile(
              leading: Image.asset(
                'assets/images/Pacijent3.png',
                height: 150.0,
                width: 80.0,
              ),
              title: Text('Kim H.'),
              subtitle: Text("17:00 - Covid 19"),
            ),
          ),
        ],
      )),
    );
  }
}
