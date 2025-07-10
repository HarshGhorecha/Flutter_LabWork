// import 'package:flutter/material.dart';
//
// class ChaseBoard extends StatelessWidget {
//   const ChaseBoard({super.key});
//
//   Widget buildSquare(bool isWhite)
//   {
//     return Expanded(child: Container(
//       color: isWhite?Colors.white:Colors.black,
//     ));
//   }
//
//   Widget buildRow(int rowNumber)
//   {
//     return Expanded(
//       child: Row(
//         children: [
//           buildSquare((rowNumber+0)%2==0),
//           buildSquare((rowNumber+1)%2==0),
//           buildSquare((rowNumber+2)%2==0),
//           buildSquare((rowNumber+3)%2==0),
//           buildSquare((rowNumber+4)%2==0),
//           buildSquare((rowNumber+5)%2==0),
//           buildSquare((rowNumber+6)%2==0),
//           buildSquare((rowNumber+7)%2==0)
//         ],
//       ),
//     );
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           buildRow(0),
//           buildRow(1),
//           buildRow(2),
//           buildRow(3),
//           buildRow(4),
//           buildRow(5),
//           buildRow(6),
//           buildRow(7),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class ChessBoard extends StatelessWidget {
  const ChessBoard({super.key});

  Widget buildSquare(bool isWhite){
    return Expanded(child: Container(
      color: isWhite?Colors.white:Colors.black,
    ));
  }

  Widget buildRow(int rowNumber){
    return Expanded(
      child: Row(
        children: [
          buildSquare((rowNumber+0)%2==0),
          buildSquare((rowNumber+1)%2==0),
          buildSquare((rowNumber+2)%2==0),
          buildSquare((rowNumber+3)%2==0),
          buildSquare((rowNumber+4)%2==0),
          buildSquare((rowNumber+5)%2==0),
          buildSquare((rowNumber+6)%2==0),
          buildSquare((rowNumber+7)%2==0)
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          buildRow(0),
          buildRow(1),
          buildRow(2),
          buildRow(3),
          buildRow(4),
          buildRow(5),
          buildRow(6),
          buildRow(7)
        ],
      ),
    );
  }
}
