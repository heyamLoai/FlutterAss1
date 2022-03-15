import 'package:flutter/material.dart';

import 'palestine.dart';

void main() {
  runApp( MaterialApp(home: MyApp(),));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner: false;
    return Scaffold(
      appBar: AppBar(centerTitle: true,
          title: Text('عاصمة فلسطين'),backgroundColor: Colors.blue[100]),


      body:  Column(children: [

        Image.asset('assets/images/Palestine.jpg'),
        Text("مدينة القدس",style:
        TextStyle(fontSize: 25 ,
            fontWeight:FontWeight.w400  ,
            color: Colors.grey[700] )),
        Palestine(label: 'الاسم',value: 'القدس',),
        Palestine(label: 'المساحة',value: '125 كم',),
        Palestine(label: 'السكان',value: '358000 نسمة',),
        Palestine(label: 'الدولة',value: 'فلسطين',),
        Palestine(label: 'اسم الطالبة',value: 'هيام لؤي أبوحصيرة',),

      ],),
    );
  }
}
