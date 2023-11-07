import 'package:carbookingapp/Page3_ola.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2_ola extends StatefulWidget {
  const Page2_ola({super.key});

  @override
  State<Page2_ola> createState() => _Page2_olaState();
}

class _Page2_olaState extends State<Page2_ola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(height: 440,
                  child: Image.asset('assets/images/car2.jpg',fit: BoxFit.fitHeight,)),
              Positioned(left: 10,bottom: 250,
                  child: Image.asset('assets/images/ola.png',height: 160,)),
            ],
          ),
          SizedBox(height: 35,),
          Container(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Explore new way to',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                Text('travel with Ola',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
              ],
            ),
          ),
          SizedBox(height: 30,),
          SizedBox(height: 50,width: 430,
              child: Container(padding: EdgeInsets.fromLTRB(15  , 0, 0, 0),
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page3_ola()));
                  },style: ElevatedButton.styleFrom(backgroundColor: Colors.black,elevation: 10), child: Text('Continue with Email Id',style: TextStyle(color: Colors.white,fontSize: 18),)))),
          SizedBox(height: 20,),
          Container(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text('By continuing, you agree that you have read and')),
          Container(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Row(
              children: [
                Text('accept our'),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Text('T&Cs'),
                    Container(
                      height: 1,width: 30,color: Color(0xff464a45),
                    ),
                  ],
                ),
                SizedBox(width: 5,),
                Text('and'),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Text('Privacy Policy'),
                    Container(
                      height: 1,width: 90,color: Color(0xff464a45),
                    ),
                  ],
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
