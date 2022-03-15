import 'package:flutter/material.dart';

class Palestine extends StatelessWidget{
  String label;
  String value;
  Palestine( {required this.label,required this.value});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height:75,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color: Colors.blue[100],
          border: Border.all(color: Colors.black,
          )),
      margin: EdgeInsets.symmetric(horizontal: 10,vertical: 2),
      child: Row(      textDirection: TextDirection.rtl,
          children: [ Container(
            height: 55, width: 98,
            margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
            decoration: BoxDecoration(color: Colors.white, border: Border.all(
              color: Colors.black,
            ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Center(

              child: Text(label,style:
              TextStyle(fontSize: 20,color: Colors.grey[700],fontWeight:FontWeight.w500  , ),
                  textDirection: TextDirection.rtl),
            ),
          ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 2),
              height: 55, width: 270,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Center(

                child: Text(value,style: TextStyle(fontSize: 20,color: Colors.grey[700],fontWeight:FontWeight.w500  , )
                    ,textDirection: TextDirection.rtl),
              ),
            )
          ]
      ),

    );
  }
}