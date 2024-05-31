import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  void printNext() {
    print('Next');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(0, 184, 85, 85),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 8),
                child: AppBar(
                  backgroundColor: const Color.fromRGBO(24, 24, 24, 0),
                  title: const Text('Account Setting',
                      style: TextStyle(fontSize: 16, color: Colors.white)),
                  leading: const Icon(Icons.arrow_back_ios_new,
                      size: 15, color: Color.fromARGB(234, 255, 255, 255)),
                )),
            Image.asset(
              'assets/images/flutterImage1.png',
              width: 150,
              // height: 120,
              // color: const Color.fromARGB(0, 184, 85, 85),
              // colorBlendMode: BlendMode.multiply,
              // fit: BoxFit.contain,
            ),
            Container(
                // padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                margin: const EdgeInsets.fromLTRB(23, 10, 30, 5),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 14.0),
                      child: Text(
                        'First Name',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            // fontStyle: FontStyle.italic,
                            // backgroundColor: Colors.blue,
                            color: Color.fromARGB(234, 255, 255, 255)),
                      ),
                    ),
                    SizedBox(height: 15),
                    SizedBox(
                      height: 40,
                      // width: 20,
                      child: TextField(
                          // textAlign: TextAlign.,
                          textAlignVertical: TextAlignVertical.center,
                          keyboardType: TextInputType.name,
                          // autofocus: false,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrange),
                              // borderSide: new BorderSide(color: Colors.teal)),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(14, 14)),
                            ),
                            contentPadding: EdgeInsets.fromLTRB(15, 3, 0, 0),
                            hintText: 'Enter a search term',
                            hintStyle: TextStyle(
                              color: Colors.white12,
                            ),
                            // filled: true,
                          )),
                    ),
                  ],
                )),
            const SizedBox(height: 20),
            Container(
                // padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                margin: const EdgeInsets.fromLTRB(23, 0, 30, 5),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 14.0),
                      child: Text(
                        'Last Name',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            // fontStyle: FontStyle.italic,
                            // backgroundColor: Colors.blue,
                            color: Color.fromARGB(234, 255, 255, 255)),
                      ),
                    ),
                    SizedBox(height: 15),
                    SizedBox(
                      height: 40,
                      // width: 20,
                      child: TextField(
                          // textAlign: TextAlign.,
                          textAlignVertical: TextAlignVertical.center,
                          keyboardType: TextInputType.name,
                          // autofocus: false,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.deepOrange),
                              // borderSide: new BorderSide(color: Colors.teal)),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(14, 14)),
                            ),
                            contentPadding: EdgeInsets.fromLTRB(15, 3, 0, 0),
                            hintText: 'Enter a search term',
                            hintStyle: TextStyle(
                              color: Colors.white12,
                            ),
                            // filled: true,
                          )),
                    ),
                    // ElevatedButton(
                    //   onPressed: printNext,
                    //   style: FilledButton.styleFrom(
                    //       backgroundColor: Colors.amberAccent,
                    //       disabledBackgroundColor: Colors.black38),
                    //   child: Text('Next'),
                    // ),
        
                    Center(
                      child: FilledButton(
                        onPressed:(){},
                        style: FilledButton.styleFrom(
                       backgroundColor: Colors.amberAccent,
                          disabledBackgroundColor: Colors.black38,
                        ),
                        child: Text('Next'),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
