// ignore: unused_import
import 'package:doctor_app/constants/global_variables.dart';
import 'package:doctor_app/router.dart';
import 'package:flutter/material.dart';

import 'features/auth/screens/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: ((settings) => generateRoute(settings)),
      home: Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/logo.jpg',
                height: 250.0,
                width: 300.0,
              ),
              Form(
                  child: Column(children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        labelText: 'E-mail',
                        hintText: 'E-mail',
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (String value) {},
                      validator: (value) {
                        return value!.isEmpty ? 'Please enter email' : null;
                      }),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  child: TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        labelText: 'Password',
                        hintText: 'Password',
                        prefixIcon: Icon(Icons.password),
                        suffix: Icon(Icons.visibility),
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (String value) {},
                      validator: (value) {
                        return value!.isEmpty ? 'Please enter password' : null;
                      }),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  child: Builder(builder: (context) {
                    return MaterialButton(
                      onPressed: () {
                        Navigator.pushNamed(context, HomePage.routeName);
                      },
                      child: Text('Log in'),
                      color: Colors.green,
                      textColor: Colors.black,
                    );
                  }),
                ),
              ]))
            ]),
      ),
    );
  }
}
