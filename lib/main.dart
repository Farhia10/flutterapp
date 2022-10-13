// import 'package:flutter/material.dart';
// void main() {
  
//   runApp(MaterialApp(
//   home: Scaffold(
//     appBar:AppBar (
//     title:Text(" myapps"),

//     ),
//     body: Center(child: Text('hello fariiha'
//     ),
//     ),

//   ),
    
//   ));
  
// }

// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
//  void main() {
//       runApp(MyApp());

// }
// class MyApp extends StatefulWidget{
//   MyAppState createState()=>MyAppState();
// }
// class MyAppState extends State<MyApp> with TickerProviderStateMixin{
//   late TabController _tabController;
//   void initState(){
//     _tabController=TabController(vsync: this, length: 4);

//     super.initState();
//   }
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//        appBar: AppBar(
//         centerTitle: true,
//         elevation: 0.0,
//         leading: Icon(Icons.arrow_back_ios),
//         title: Text('pizzas',style: TextStyle(color: Colors.white),),
//         actions: [
//           IconButton(
//             onPressed: (){},
//             icon:Icon(Icons.menu),
//           ) 
//         ],
//         backgroundColor:Color(0xfff42b51),
//        ), 
//        body: SafeArea(
//         child: Container(
//           color: Colors.black87,
//           height: double.infinity,
//           child: SingleChildScrollView(
//             child: Column(
//               children:<Widget> [
//                 Material(
//                   color: Color(0xfff42b51),
//               child:  TabBar(
//                   controller: _tabController,
//                   unselectedLabelColor: Colors.deepOrange,
//                   isScrollable: true,
//                   indicator: BoxDecoration(
//                     color: Color(0xfff42b51)
//                   ),
//                   tabs:<Widget>[
//                     Tab(
//                       text: 'papular pizza',
//                       ),
//                       Tab(
//                       text: 'papular pizza',
//                       ),
//                       Tab(
//                       text: 'papular pizza',
//                       ),
//                   ],
//                 ),
//                 ),
//                 Stack(
//                   children: <Widget>[
//                     Container(
//                       margin:EdgeInsets.fromLTRB (10.0 ,5.0,20.0 ,5.0),
//                       height: 170.0,
//                    width: double.infinity,
//                    decoration: BoxDecoration(
//                    color: Colors.black54,
//                    borderRadius: BorderRadius.circular(20.0)
//                     ),
//                     child:Padding(
//                       padding: const EdgeInsets.fromLTRB(160.0,10.0,10.0,20.0,),

                    
//                     child: Column(
//                       children:<Widget>[
//                         Row(
//                           mainAxisAlignment:MainAxisAlignment.spaceBetween,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children:<Widget> [
//                             Container(
//                               width: 120.0,
//                               child: Text('pizza ginger',
//                               style: TextStyle(color: Colors.white,
//                                fontSize: 18.0,
                                
//                               ),
//                               ),
//                             )

//                           ],
//                         )

//                       ]
//                     ),
//                     ),
//                     )
//                   ],
//                 )

//               ],
//             ),
//           ),
//           ),
//         ),
//       ),
//     );
//   }

// }
// void main() {
// runApp(
//   MaterialApp(
//     home: Scaffold(
//       body: SafeArea(
//         child: Card(
//           shape: 
//           RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
//           margin: EdgeInsets.all(10.0),
//           color: Colors.orangeAccent,
//           child: Row(
//             children:<Widget>[
//               Image(
//                 image: AssetImage('assets/2.jpg'),
//                 width: 50.0,
//                 height: 50.0,

//               ),
//               SizedBox(width:20.0),
//               Text(' fish pizza '),

//             ]
//           ),

//         ),

        
        

//       ),
//     ),
    
    

//   ),
//  );
  
// }
//////////ASSIGNMENT////
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void  main() {
  runApp(
    MaterialApp(
      home: Scaffold( 
        appBar: AppBar(title: Text('Andriod ATC Pizza Place' ,),
        backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SafeArea(
          child: 

          Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: const <Widget>[
                    // ignore: prefer_const_constructors
                    Image(
                      image: AssetImage('assets/3.png'),
                      width:100 ,
                      height: 100,
                      ),
                      SizedBox(width: 20,),
                      Text('Vegetable pager',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30
                      ),)
                  ]),
              
              ),

               Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: const <Widget>[
                    // ignore: prefer_const_constructors
                    Image(
                      image: AssetImage('assets/1.png'),
                      width:100 ,
                      height: 100,
                      ),
                      SizedBox(width: 20,),
                      Text('Cheese Pizza',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30
                      ),)
                  ]),
              
              ),

               Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: const <Widget>[
                    // ignore: prefer_const_constructors
                    Image(
                      image: AssetImage('assets/2.png'),
                      width:100 ,
                      height: 100,
                      ),
                      SizedBox(width: 20,),
                      Text('Box of Fries',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30
                      ),)
                  ]),
              
              ),
            ],
          ),

          
          
        ),
      ),
    ),
  );
  
}






  
