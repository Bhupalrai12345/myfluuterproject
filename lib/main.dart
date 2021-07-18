// import 'package:flutter/material.dart';
// import 'package:flutter_101/mylist.dart';
// import 'package:flutter_101/second.dart';


// void main() => runApp(new MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: new ThemeData(
//         primarySwatch: Colors.green,
//       ),
//       home: new MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {

//     Widget _myContainer(String imagepath,String name, VoidCallback pagename){
//       return Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           children: [
//             InkWell(
//               onTap: pagename,
              
//                           child: Container(
//                 height: 180,
//                 width: 200 ,
//                 decoration: BoxDecoration(
//                   color: Colors.indigo,
//                   borderRadius: BorderRadius.circular(10),
//                   image: DecorationImage(
//                     image: AssetImage(imagepath ),
//                     fit: BoxFit.cover
//                   )
//                 ),
//               ),
//             ),
//             Text(name)
//           ],
//         ),
//       );
//     }

//     return Scaffold(
//       // backgroundColor: Colors.amber,
//       appBar: AppBar(
//         title: Text("MyApp"),
//         centerTitle: true,
//       ),
//       drawer: Drawer(),
//      body: ListView.builder(
//        itemCount: image.length,
//        itemBuilder: (context, index)=>_myContainer(image[index], mylist[index], () {
//          Navigator.push(context,MaterialPageRoute(builder: (context){return PageName(mylist[index], mybodyname[index]

//          );}));
//         })),
//     );
//   }

// }



import 'package:flutter/material.dart';
import 'package:flutter_101/Screens/homescreen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bsc Syllabus",
      theme: ThemeData(
        primaryColor: Colors.indigo
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}