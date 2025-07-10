import 'package:flutter/material.dart';

class DivideFlex extends StatelessWidget {
  const DivideFlex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container(
                  color: Colors.grey,
                )),
                Expanded(child: Container(
                  color: Colors.orange,
                )),
                Expanded(child: Container(
                  color: Colors.blueAccent,
                ))
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(flex: 2,child: Container(
                  color: Colors.brown,
                )),
                Expanded(flex: 2, child: Container(
                  color: Colors.green,
                )),
                Expanded(flex: 1,child: Container(
                  color: Colors.black12,
                ))
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(flex: 1 ,child: Container(
                  color: Colors.redAccent,
                )),
                Expanded(flex: 3,child: Container(
                  color: Colors.yellow,
                )),
                Expanded(flex: 2,child: Container(
                  color: Colors.purpleAccent,
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
