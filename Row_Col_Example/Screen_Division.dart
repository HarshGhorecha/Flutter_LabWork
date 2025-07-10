import 'package:flutter/material.dart';
class ScreenDevison extends StatelessWidget {
  const ScreenDevison({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: Column(
    //     children: [
    //       Expanded(
    //         child: Row(
    //           children: [
    //             Expanded(child: Container(
    //               color: Colors.red,
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.green
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.blue,
    //             ))
    //           ],
    //         ),
    //       ),
    //       Expanded(
    //         child: Row(
    //           children: [
    //             Expanded(child: Container(
    //               color: Colors.brown
    //             )),
    //             Expanded(child: Container(
    //                 color: Colors.blueAccent
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.deepPurpleAccent,
    //             ))
    //           ],
    //         ),
    //       ),
    //       Expanded(
    //         child: Row(
    //           children: [
    //             Expanded(child: Container(
    //               color: Colors.black,
    //             )),
    //             Expanded(child: Container(
    //                 color: Colors.amber
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.grey,
    //             ))
    //           ],
    //         ),
    //       ),
    //     ],
    //   ),
    // );
    // return Scaffold(
    //   body: Column(
    //     children: [
    //       Expanded(
    //         child: Row(
    //           children: [
    //             Expanded(child: Container(
    //               color: Colors.red,
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.green,
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.yellow,
    //             ))
    //           ],
    //         ),
    //       ),
    //       Expanded(
    //         child: Row(
    //           children: [
    //             Expanded(child: Container(
    //               color: Colors.blue,
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.blueGrey,
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.black12,
    //             ))
    //           ],
    //         ),
    //       ),
    //       Expanded(
    //         child: Row(
    //           children: [
    //             Expanded(child: Container(
    //               color: Colors.deepPurple,
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.greenAccent,
    //             )),
    //             Expanded(child: Container(
    //               color: Colors.lightBlue
    //             ))
    //           ],
    //         ),
    //       )
    //     ],
    //   ),
    // );
    return Scaffold(
      body:
          Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(child: Container(
                      color: Colors.red,
                    )),
                    Expanded(child: Container(
                      color: Colors.black,
                    )),
                    Expanded(child: Container(
                      color: Colors.yellow,
                    ))
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(child: Container(
                      color: Colors.green,
                    )),
                    Expanded(child: Container(
                      color: Colors.blue,
                    )),
                    Expanded(child: Container(
                      color: Colors.deepOrange,
                    ))
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(child: Container(
                      color: Colors.amber,
                    )),
                    Expanded(child: Container(
                      color: Colors.pink,
                    )),
                    Expanded(child: Container(
                      color: Colors.white10,
                    ))
                  ],
                ),
              )
            ],
          )
    );
  }
}
