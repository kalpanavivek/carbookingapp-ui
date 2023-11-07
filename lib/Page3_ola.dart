import 'package:carbookingapp/Page4_ola.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3_ola extends StatefulWidget {
  const Page3_ola({super.key});

  @override
  State<Page3_ola> createState() => _Page3_olaState();
}

class _Page3_olaState extends State<Page3_ola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(padding: EdgeInsets.fromLTRB(25, 40, 25, 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Set up your Ola account',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Text('Your name helps drivers identify you.',style: TextStyle(color: Color(0xff585c57)),),
            Text('An email address lets us share trip',style: TextStyle(color: Color(0xff585c57),),),
            Text('receipts.',style: TextStyle(color: Color(0xff585c57),),),
            SizedBox(
              height: 50,
            ),
            TextField(decoration: InputDecoration(
              hintText: 'Full Name'
            ),),
            SizedBox(height: 30,),
            TextField(decoration: InputDecoration(
                hintText: 'Email'
            ),),
          SizedBox(height: 320,),
          SizedBox(height: 40,width: 400,
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page4_ola()));
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.black,elevation: 10), child: Text('Register',style: TextStyle(color: Colors.white,fontSize: 18),),),
          ),
          ],
        ),
      ),
    );
  }
}
