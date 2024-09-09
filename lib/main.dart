import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatefulWidget{
  MyApp({super.key});
  @override
  State<MyApp>createState()=>MyAppState();
}
class MyAppState extends State<MyApp>{
  String?countray;
  int?age;
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
   home:Scaffold(
   appBar: AppBar(title: Text("Radio & RadioList"),),
     body: Container(
       padding: EdgeInsets.all(10),
       child: Column(
         children: [
           Text("Chlose your country",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
           RadioListTile(
               tileColor: Colors.red,
               activeColor: Colors.purple,
                title: Text("14"),
               value: 14, groupValue: age, onChanged: (val){
               setState(() {
                age=val as int?;
               });
               print(val);
           }),
           RadioListTile(
               tileColor: Colors.red,
               activeColor: Colors.purple,
               title: Text("15"),
               value: 15, groupValue: age, onChanged: (val){
                 setState(() {
                   age=val as int?;
                 });
           }),
           RadioListTile(
             tileColor: Colors.red,
             activeColor: Colors.purple,
               title: Text("16"),
               value: 16, groupValue: age, onChanged: (val){
                 setState(() {
                  age=val as int?;
                 });

           }),
           Text("Chlose your Age",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
           RadioListTile(
               tileColor: Colors.red,
               activeColor: Colors.purple,
               title: Text("Pla"),
               value: "Pal", groupValue: countray, onChanged: (val){
             setState(() {
               countray=val;
             });
             print(val);
           }),
           RadioListTile(
               tileColor: Colors.red,
               activeColor: Colors.purple,
               title: Text("Jor"),
               value: "Jor", groupValue: countray, onChanged: (val){
             setState(() {
               countray=val;
             });
           }),
           RadioListTile(
               tileColor: Colors.red,
               activeColor: Colors.purple,
               title: Text("Amer"),
               value: "Amer", groupValue: countray, onChanged: (val){
             setState(() {
              age=val as int?;
             });

           })
         ],
       ),
     ),
   )
 );
  }

}