import 'package:carbookingapp/Page2-ola.dart';
import 'package:flutter/material.dart';

class Page1_ola extends StatefulWidget {
  const Page1_ola({super.key});

  @override
  State<Page1_ola> createState() => _Page1_olaState();
}

class _Page1_olaState extends State<Page1_ola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Image.asset('assets/images/car.png',height: 300,width: 300,),
          Text('Welcome to Ola',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          SizedBox(height: 20,),
          Text('Have a hassle-free booking experience by',style: TextStyle(color: Color(0xff5a5f59)),),
          Text('giving us the following permissions.',style: TextStyle(color: Color(0xff5a5f59)),),
          SizedBox(
            height: 30,
          ),
          Container(padding: EdgeInsets.fromLTRB(90, 0, 0, 0),
            child: Column(
              children: [
                Row(
                  children: [
                   Container(
                     height: 8,width: 8,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(4),color: Color(0xff42a729)
                     ),
                   ),
                    SizedBox(width: 10,),
                    Text('Location (for finding available rides)',)
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Container(
                      height: 8,width: 8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),color: Color(0xff42a729)
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text('Phone (for account security verification)',)
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
          ),
          SizedBox(height: 40,width: 400,
            child: ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page2_ola()));
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.black,elevation: 10), child: Text('ALLOW',style: TextStyle(color: Color(0xff42a729),fontSize: 18),),),
          ),

        ],
      ),
    );
  }
}
