import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 5, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.amberAccent,
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: const Text('Register'),
          ),
          Container(
            child: const Row(
              children: [
                Text(
                  'Home',
                  style: TextStyle(color: Colors.blueAccent),
                ),
                Text('Register with email'),
              ],
            ),
          ),

          // Container(
          //   child: Text('Register'),
          // ),

          // Container(
          //   child: Text('Register'),
          // )
        ],
      ),
    ));
  }
}
