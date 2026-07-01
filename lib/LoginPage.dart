import'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: Column(
          children: [
            Text("Enter FullName",style:GoogleFonts.abyssinicaSil(fontSize: 20,color: Colors.black)),
            SizedBox(
              height: 10,
            ),
            TextField(),
            SizedBox(
              height: 10,
            ),
            Text("Enter PhoneNumber",style:GoogleFonts.abyssinicaSil(fontSize: 20,color: Colors.black)),
            SizedBox(
              height: 10,
            ),
            TextField(),
            SizedBox(
              height: 10,
            ),
            Text("Enter Email",style:GoogleFonts.abyssinicaSil(fontSize: 20,color: Colors.black)),
            SizedBox(
              height: 10,
            ),
            TextField(),
            SizedBox(
              height: 10,
            ),
            Text("Enter Password",style:GoogleFonts.abyssinicaSil(fontSize: 20,color: Colors.black)),
            SizedBox(
              height: 10,
            ),
            TextField(),


          ],
        ),

      
    );
  }
}
