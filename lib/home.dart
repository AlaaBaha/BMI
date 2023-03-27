import 'package:flutter/material.dart';

class home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return  home();
  }
}
class _home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Myhome();
  }
}
class Myhome extends State<_home>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
    color: Colors.black54,
    home: Center(child: Text('hi')),);
  }
}
// color: Colors.black54,
// home: Scaffold(
// backgroundColor: Colors.white70,
// appBar: AppBar(title: Center(child: Text('BMI')),),
// body:   Container(
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(25),
// color: Color.lerp(Colors.orangeAccent, Colors.cyanAccent, .5),),
// margin: EdgeInsets.all(20),
// padding: EdgeInsets.only(top: 20),
// height:MediaQuery.of(context).size.height/7,
// width:MediaQuery.of(context).size.width/2,
//
// child: Column(children: [
// Expanded(
// child: GestureDetector(
// onTap:(){},
// child:Column(children: [
// Icon(Icons.male_outlined),
// SizedBox(height: 10,),
// Text("Male",style: Theme.of(context).textTheme.headline2,)
// ],),))
// ],),),
// ),