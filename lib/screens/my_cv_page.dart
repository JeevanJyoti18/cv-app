


import 'package:flutter/material.dart';

import '../constants.dart';

class MyCVPage  extends StatelessWidget {
  const MyCVPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            //avtar image
            CircleAvatar(
              radius: 90,
              //TODO:- provide path for asset image
              foregroundImage: AssetImage("assets/rose-165819_1280.jpg"),
            ),


            SizedBox(height: 10,),


            Text("Jeevan Jyoti Sahoo",
              style:kTittleTextStyle,
            ),





            Text(
              "Flutter Developer",
              style:kRegularTextStyle,
            ),



            // FOR PHONE NO.
            Container(

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color:  Colors.greenAccent,
                boxShadow: [
                  BoxShadow(
                    color: Colors.pinkAccent,
                    offset: Offset(2.0,2.0),
                    blurRadius: 10,
                  ),
                ],
            ),
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.symmetric(vertical: 8,  horizontal: 18),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.call),
                  SizedBox(width:8),
                  Text(
                      "1236547890",
                      style:kRegularTextStyle,
                  ),
                ],
              ),
            ),

            // FOR CLICK EFFECT
            ElevatedButton(onPressed: (){}, child:  Container(

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color:  Colors.greenAccent,
                boxShadow: [
                  BoxShadow(
                    color: Colors.pinkAccent,
                    offset: Offset(2.0,2.0),
                    blurRadius: 10,
                  ),
                ],
              ),
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.symmetric(vertical: 8,  horizontal: 18),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.call),
                  SizedBox(width:8),
                  Text(
                    "1236547890",
                    style:kRegularTextStyle,
                  ),
                ],
              ),
            ),
            ),

            // FOR EMAIL
            Padding(
                padding:  EdgeInsets.symmetric(vertical: 8,  horizontal: 18),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.greenAccent),
                    title:Text(
                      "email@email.com",
                      style:kRegularTextStyle,

                    ),
                  ),
                ),
            ),
            // Text(
            //     "email@email.com",
            //     style:kRegularTextStyle,
            // ),



            // Container(
            //
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(100),
            //     color:  Colors.greenAccent,
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.pinkAccent,
            //         offset: Offset(2.0,2.0),
            //         blurRadius: 10,
            //       ),
            //     ],
            //   ),
            //   margin: EdgeInsets.all(8),
            //   padding: EdgeInsets.symmetric(vertical: 8,  horizontal: 18),
            //   child: Row(
            //     mainAxisSize: MainAxisSize.min,
            //     children: [
            //       Icon(Icons.call),
            //       SizedBox(width:8),
            //       Text(
            //         "email@gmail.com",
            //         style:kRegularTextStyle,
            //       ),
            //     ],
            //   ),
            // ),



            // FOR TWO COLUMNS
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.start,// BOTH COLUMNS START FROM SAME STARTING LINE
                children: [
                  Expanded(
                    child: Column(
                    children:[
                         Text("EDUCATION", textAlign: TextAlign.center, style: kSmallTextStyle,),
                       SizedBox(height: 3),// GAP BETWEEN HEADINGS
                        Text("DAV  Public School "),
                        Text("IIIT BHUBANESWAR ,ODISHA , INDIA",  textAlign: TextAlign.center),
                      ]

                    ),
                  ),
                  Expanded(
                    child: Column(
                        children:[
                          Text("WORK EXPERIENCE", textAlign: TextAlign.center, style: kSmallTextStyle,),
                           SizedBox(height: 3),
                          Text("UNDER GRADUATE "),
                          Text("FLUTTER DEVELOPER"),
                        ],


                    ),
                  ),




      ],

              ),
            ),
      ],
    ),
    ),
    );
  }
}
