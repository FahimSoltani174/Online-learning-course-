import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(padding: EdgeInsets.only(top: 20 ),
    child: Column(
      children: [
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." ,
          style: TextStyle(
            fontSize: 16,
            color: Colors.black.withOpacity(0.7),
          ),
          textAlign: TextAlign.justify,
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Text("Course Period" , style: TextStyle(
              fontSize: 20 ,
              fontWeight: FontWeight.w500,
            ),
            ),
            Icon(
              Icons.timer,
              color: Color(0XFF674AEF),
            ),
            SizedBox(width: 5),
            Text("50 Hours" , style: TextStyle(
              fontSize: 15 ,
              fontWeight: FontWeight.w500,
            ),
            ),
          ],
        ),
        Row(
          children: [
            Icon(
              Icons.star,
              color: Colors.amberAccent,
            ),
            SizedBox(width: 5),
            Text("3.2" , style: TextStyle(
              fontSize: 15 ,
              fontWeight: FontWeight.w500,
            ),)
          ],
        )
      ],
    ),
    );
  }
}