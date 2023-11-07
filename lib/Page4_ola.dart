import 'package:carbookingapp/page5.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page4_ola extends StatefulWidget {
  const Page4_ola({super.key});

  @override
  State<Page4_ola> createState() => _Page4_olaState();
}

class _Page4_olaState extends State<Page4_ola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(height: 180,width: 450,
              child: Image.asset('assets/images/google.png',fit:BoxFit.cover)),
          Row(
            children: [
              Column(
                children: [
                  SizedBox(height: 2,),
                  Container(margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    height: 8,width: 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),color: Color(0xff42a729)
                    ),
                  ),
                  SizedBox(height:5,),
                  Container(margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    height: 30,width: 1,color: Colors.grey,
                  ),
                  SizedBox(height: 7,),
                  Container(margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                    height: 8,width: 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),color: Colors.red
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20,),
              Container(padding: EdgeInsets.fromLTRB(0, 20  , 0, 0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('100, Grand Southern Trunk Rd, Tiruneelmalai Rd, Tirupathi'),
                    SizedBox(height: 15,),
                    Container(
                      height: 1,width: 380,color: Color(0xffe4e5ed),
                    ),
                    SizedBox(height: 15,),
                    Text('Tirupathi International Airport, Renigunta Airport, Andrapradesh'),
                    SizedBox(height: 15,),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 1,width: 450,color: Color(0xffe4e5ed),
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(padding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                height: 55,width: 180,
                decoration: BoxDecoration(
                  border: Border.all(width: 1,color: Colors.black),borderRadius: BorderRadius.circular(10),
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('One-way',style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 80,),
                        Image.asset('assets/images/tick-icon-png-0.jpg',height: 17,width: 17,)
                      ],
                    ),
                    Text('Get-dropped off')
                  ],
                ),
              ),
              Container(padding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                height: 55,width: 180,
                decoration: BoxDecoration(
                  border: Border.all(width: 1,color: Color(0xffe4e5ed)),borderRadius: BorderRadius.circular(10),
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Round trip',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Keep the car till return'),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Text('Booking for'),
              SizedBox(width: 10,),
              Text('11 Oct, 11:00 AM',style: TextStyle(color: Colors.blue,),)
            ],
          ),
          SizedBox(height: 15,),
          Container(
            height: 1,width: 450,color: Color(0xffe4e5ed),
          ),
          SizedBox(
            height: 20,
          ),
          Material(elevation: 5,
            child: Container(padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
              height: 70,width: 430,
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Color(0xffe4e5ed)),borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Image.asset('assets/images/car3.jpg',height: 70,width: 70,),
                  SizedBox(width: 30,),
                  Text('Mini',style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(width: 200,),
                      Container(
                        height: 13,width: 13,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffe4e5ed),width: 1),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Center(child: Text('i')),
                      ),
                      SizedBox(width: 8,),
                      Text('Rs 3010')
                ],
              ),
            ),
          ),
          SizedBox(height: 7,),
          Container(padding: EdgeInsets.fromLTRB(23, 0, 0, 0),
            child: Row(
              children: [
                Image.asset('assets/images/car4.jpg',height: 60,width: 60,),
                SizedBox(width: 39,),
                Text('Prime Sedan',style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(width: 170,),
                Text('Rs 3302'),
              ],
            ),
          ),
          Container(padding: EdgeInsets.fromLTRB(23, 0, 0, 0),
            child: Row(
              children: [
                Image.asset('assets/images/car4.jpg',height: 60,width: 60,),
                SizedBox(width: 37,),
                Text('Prime SUV',style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(width: 186,),
                Text('Rs 4302'),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 1,width: 450,color: Colors.grey,
          ),
          SizedBox(
            height: 14,
          ),
          SizedBox(height: 40,width: 400,
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page5_ola()));
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.black,elevation: 10), child: Text('Review Booking',style: TextStyle(color: Colors.white,fontSize: 18),),),
          ),
        ],
      ),
    );
  }
}
