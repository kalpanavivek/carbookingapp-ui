import 'package:carbookingapp/Page1-ola.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page6_ola extends StatefulWidget {
  const Page6_ola({super.key});

  @override
  State<Page6_ola> createState() => _Page6_olaState();
}

class _Page6_olaState extends State<Page6_ola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
              height: 1000,
              child: Image.asset('assets/images/google.png',fit:BoxFit.cover)),
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.fromLTRB(23, 450, 23, 0),
              child: Column(
                children: [
                  Material(elevation: 6,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                      height: 220,width: 400,
                      decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,
                          border: Border.all(width: 0.5,color: Colors.grey)),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Sorry, we do not serve',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          Text('this location yet.',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Our services are currently not'),
                          Text('available in this city We will notify'),
                          Text('you as soon as we launch.'),
                          SizedBox(height: 17,),
                          SizedBox(height: 40,width: 350,
                            child: ElevatedButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page1_ola()));
                            },style: ElevatedButton.styleFrom(backgroundColor: Colors.black,elevation: 10), child: Text('Change Location',style: TextStyle(color: Colors.white,fontSize: 18),),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Material(elevation: 6,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                      height: 180,width: 400,
                      decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,
                          border: Border.all(width: 0.5,color: Colors.grey)),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Secure Your Ola account',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Adding an email ID and a'),
                          Text('password will help in keeping'),
                          Text('your account secure.'),
                          SizedBox(height: 17,),
                          Text('Secure Account',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 18),)
                        ],
                      ),
                    ),
                  ),
                 
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
