import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcomepage extends StatelessWidget {
  const Welcomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // 1. Fill the entire width and height of the device screen
      width: double.infinity,
      height: double.infinity,
      // 2. Apply the image background via decoration
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/WelcomePage.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.transparent,Colors.black]
              ),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 570,
                ),
                Text("تابع شحنتك لحظة بلحظة" ,style: GoogleFonts.abrilFatface(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(
                  height: 10,
                ),
                Text("حدد الكمية والمكان، واضغط زر واحد ليصل طلبك مباشرة للمصنع" ,style: GoogleFonts.abrilFatface(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white60),),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: (){
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>Result(bmi: bmi,)));
                  },
                  style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.orangeAccent,
                      fixedSize: Size( MediaQuery.of(context).size.width,70),
                      shape: RoundedRectangleBorder(
                        borderRadius:BorderRadius.circular(20) ,
                      )
                  ),
                  child: Text("ابدأ الان",style: GoogleFonts.lilitaOne(fontSize: 30,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
