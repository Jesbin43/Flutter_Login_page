import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) : super(key: key);

  @override
  _MyRegisterState createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/register.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text('Reistration'),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.25,
                left: 15,
                right: 15),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Email/Ph',
                    fillColor: Colors.lightGreen.shade200,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                      ),
                    ),
                  ),
                ),
                Divider(),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Username',
                    fillColor: Colors.lightGreen.shade200,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                      ),
                    ),
                  ),
                ),
                Divider(),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Colors.lightGreen.shade200,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                      ),
                    ),
                  ),
                ),
                Divider(),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Confirm password',
                    fillColor: Colors.lightGreen.shade200,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                      ),
                    ),
                  ),
                ),
                Divider(),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Submit'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
