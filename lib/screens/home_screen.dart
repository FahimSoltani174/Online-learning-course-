import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  List catNames = [
    "Category",
    "Classes" ,
    "Free Course",
    "Book Store",
    "Live Course",
    "LeaderBoard",
  ];
  List<Color>=[]
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 15 , left: 15 , right: 15 , bottom: 10),
            decoration: BoxDecoration(
              color: Color(0xFF674AEF),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                        Icons.dashboard ,size: 30 , color: Colors.white
                    ),
                    Icon(
                        Icons.notifications ,size: 30 , color: Colors.white
                    )
                  ],
                ),
                SizedBox(height: 20),
                Padding(
                  padding: EdgeInsets.only(left: 3 , bottom: 15) ,
                  child: Text("Hi Programmer" ,
                    style: TextStyle(
                      fontSize: 25 , fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                      wordSpacing: 2,
                      color: Colors.white
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5 , bottom: 20),
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                 child: TextFormField(
                   decoration: InputDecoration(
                     border: InputBorder.none,
                     hintText: "Search Here...",
                     hintStyle: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                     ),
                     prefixIcon: Icon(Icons.search, size: 25,)
                   ),
                 )
                ),
              ],
            ),
          ),
          Padding(
              padding: EdgeInsets.only(top: 20 , left: 15 , right: 15 , ),
            child: Column(children: [
              GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  childAspectRatio: 1.1
                ),
                itemBuilder: (context , index){
                  return Column();
                },
              ),
            ],),
          )
        ],
      ),
    );
  }
}