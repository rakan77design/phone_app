

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {//طريقةاحترافية
  runApp(Facebook());


}
class Facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
debugShowCheckedModeBanner: false,
     home: HomeScreen() ,
   );
  }
}
class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // const HomeScreen({Key? key}) : super(key: key);
int count=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('facebook'),
        leading: Icon(Icons.facebook),
        centerTitle: false,
        backgroundColor: Colors.red,

      ),
      body: Center(
        child: Text(count.toString(),style: TextStyle(color: Colors.red,fontSize: 42)),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {



        setState(() {
          count++;
         });
        // child: Icon(Icons.add),

      },
      child: Icon(Icons.add),
        backgroundColor:Colors.red ,
      )  ,
    );
  }
}


// import 'package:flutter/material.dart';
//
// void main() {//طريقةاحترافية
//   runApp(Facebook());
//
//
// }
//
// class Facebook extends StatelessWidget  {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
// home: HomeScreen() ,
//
//     );
//   // return MaterialApp(
//   //   home: Scaffold(طريقة عادية
//   //     body: Center(
//   //       child:  Text('Hello'),
//   //     ),
//   //   ),
//   // );
//   }
// }
// class HomeScreen extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//    return Scaffold(
//
//      body: Center(child: Text('Home Screen')),//طريقة مختصرة
//      //Center(
//       // child: Text('Home Screen'),
//      //),
//      appBar: AppBar(
//        title: Text('Facebook'),
//      ),
//    );
//   }//لازم ننشى لكل كلاس ملف وتعمل تضمين لكل الملفات
//
// }
// class frinds extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text('frinds'),
//       ),
//       appBar: AppBar(
//         title: Text('Facebook'),
//       ),
//     );
//   }
// }
// class setting extends StatelessWidget {                    اول تطبيق
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text('setting'),
//       ),
//       appBar: AppBar(
//         title: Text('Facebook'),
//       ),
//     );
//   }
// }