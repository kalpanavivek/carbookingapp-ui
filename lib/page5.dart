import 'package:carbookingapp/Page6_ola.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page5_ola extends StatefulWidget {
  const Page5_ola({super.key});

  @override
  State<Page5_ola> createState() => _Page5_olaState();
}

class _Page5_olaState extends State<Page5_ola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('One Way',style: TextStyle(fontWeight: FontWeight.bold,fontSize:22 ),),
                    Text('One Trip to',style: TextStyle(fontWeight: FontWeight.bold,fontSize:22 ),),
                    Text('Tirupati',style: TextStyle(fontWeight: FontWeight.bold,fontSize:22 ),),
                  ],
                ),
                Image.asset('assets/images/car3.jpg',height: 80,width: 80,),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                      height: 8,width: 8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),color: Color(0xff42a729)
                      ),
                    ),
                    SizedBox(height:3,),
                    Container(margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      height: 15,width: 1,color: Colors.grey,
                    ),
                    SizedBox(height: 3,),
                    Container(margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      height: 8,width: 8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),color: Colors.red
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20,),
                Container(padding: EdgeInsets.fromLTRB(0, 15  , 0, 0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('100, Grand Southern Trunk Rd,...'),
                      SizedBox(height: 10,),
                      Text('Tirupathi International Airport, R...'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Icon(Icons.calendar_today_outlined),
                SizedBox(width: 15,),
                Text('11 Oct, 11:00 AM',style: TextStyle(color: Colors.blue),),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text('Prime Sedan',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            Text('4 Seater - DZire, Etios, Xcent',),
            SizedBox(height: 20,),
            Container(
              height: 1,width: 450,color: Color(0xffe4e5ed),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Ride Add-ons',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            Text('Add now and pay with your ride fare.'),
            SizedBox(
              height: 15,
            ),
            Container(padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              height: 160,width: 400,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,width: 1),
                borderRadius: BorderRadius.circular(10),color: Color(0xffb9fba7)
              ),
              child: Row(
                children: [
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Go places with',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                      Text('Complete peace of',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                      Text('mind',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Upto Rs.50,000 cover for lose of',style: TextStyle(color: Color(0xff363b35)),),
                      Text('baggage Rs15,000 for emergency',style: TextStyle(color: Color(0xff363b35),),),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/images/trust.png',height: 50,width: 50,),
                      Container(
                        height: 14,width: 55,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),color: Colors.black),
                        child: Text('Trust of 4 Cr+',style: TextStyle(color: Colors.white,fontSize: 8),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Estimated',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Container(
                      height: 13,width: 13,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe4e5ed),width: 1),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Center(child: Text('i')),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text('Rs.3302',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('About 141km, 4 hour'),
                Text('View breakup')
              ],
            ),
           SizedBox(
             height: 20,
           ),
           Row(mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.money, color: Colors.green,),
               SizedBox(width: 8,),
               Text('Cash',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
               SizedBox(width: 15,),
               Container(margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                 height: 30,width: 1,color: Colors.grey,
               ),
               SizedBox(width: 15,),
               Icon(Icons.local_offer_sharp,color: Colors.green,),
               SizedBox(width: 8,),
               Text('Coupon',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
               SizedBox(width: 15,),
               Container(margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                 height: 30,width: 1,color: Colors.grey,
               ),
               SizedBox(width: 20,),
               Icon(Icons.account_box_sharp,color: Colors.blueGrey,),
               SizedBox(width: 8,),
               Text('Myself',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
             ],
           ),
            SizedBox(
              height: 15,
            ),
            SizedBox(height: 40,width: 430,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page6_ola()));
              },style: ElevatedButton.styleFrom(backgroundColor: Colors.black,elevation: 10), child: Text('Confirm Booking',style: TextStyle(color: Colors.white,fontSize: 18),),),
            ),
          ],
        ),
      ),
    );
  }
}
