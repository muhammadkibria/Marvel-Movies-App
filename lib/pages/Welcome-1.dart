import 'package:flutter/material.dart';

import 'package:marvel/pages/welcome-2.dart';


class Welcome1 extends StatelessWidget {
  const Welcome1({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      body: 
      Container(
        color: Colors.black,
        child: 
        Column(
          children: [
            Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/welcome-1.png"), fit: BoxFit.cover)
              ),
              child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  
                  Container(
                    height: 280,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            child: Row(
                            children: [
                              Image.asset('assets/images/splash.png', height: 60,),
                            ],
                          ),
                          ),

                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(top: 50),
                            child: Row(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xffED1B24),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                child: Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                            ],

                          ),
                          ),
                        ],
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Container(
                            margin: EdgeInsets.only(top: 50),
                            child: Row(

                            children: [
                              Column(
                                children: [
                                  Text("All your favourite", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20, fontFamily: 'Inter'),),
                                  Text("MARVEL Movies & Series", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20, fontFamily: 'Inter'),),
                                  Text("at one place", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20, fontFamily: 'Inter'),),

                                ],
                              )
                            ],

                          ),
                          ),
                        ],
                      ),
                      ],
                    ),
                  ),

                ],
              ),
              
              
            ),
          
            Container(
              margin: EdgeInsets.only(top: 60),
              child: 
              ElevatedButton(
                onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Welcome2(),));
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10, left: 80, right: 80),
                  child: Text('Continue',
                      style: TextStyle(
                          fontSize: 18.38, fontWeight: FontWeight.w500, color: Colors.white, fontFamily: 'Inter'),
                          ),
                ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffed1b24),
                          side: BorderSide(color: Color(0xffed1b24), width: 2),
                        ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}