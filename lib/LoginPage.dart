import'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cementco/ordersPage.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: [
              Text("انشئ حسابك الان!",style:GoogleFonts.abyssinicaSil(fontSize: 50,color: Colors.black),textDirection: TextDirection.rtl,),
              Text("سجل معلوماتك للبدء في استخدام التطبيق ",style:GoogleFonts.abyssinicaSil(fontSize: 30,color: Colors.blueGrey.shade100),textAlign: TextAlign.right,),


              Text("الاسم بالكامل",style:GoogleFonts.abyssinicaSil(fontSize: 20,color: Colors.black),textAlign: TextAlign.right,textDirection: TextDirection.rtl,),
              SizedBox(
                height: 10,
              ),
              TextField(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                ),
                cursorColor: Colors.deepPurple, // Custom color for the typing indicator
                decoration: InputDecoration(
                  // 1. Labels and Hints
                  hintText: 'John Doe',
                  hintStyle: TextStyle(color: Colors.grey.shade400),

                  // 2. Icons
                  suffixIcon:  Icon(Icons.clear, color: Colors.grey),

                  // 3. Background Fill
                  filled: true,
                  fillColor: Colors.grey.shade50,
                  contentPadding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),

                  // 4. State Borders
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.grey.shade300, width: 1.5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.orangeAccent, width: 2.0),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.red, width: 1.5),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("رقم الهاتف المحمول",style:GoogleFonts.abyssinicaSil(fontSize: 20,color: Colors.black),textAlign: TextAlign.right,textDirection: TextDirection.rtl,),
              SizedBox(
                height: 10,
              ),
              TextField(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                ),
                cursorColor: Colors.deepPurple, // Custom color for the typing indicator
                decoration: InputDecoration(
                  // 1. Labels and Hints
                  hintText: '011********',
                  hintStyle: TextStyle(color: Colors.grey.shade400),

                  // 2. Icons
                  suffixIcon:  Icon(Icons.clear, color: Colors.grey),

                  // 3. Background Fill
                  filled: true,
                  fillColor: Colors.grey.shade50,
                  contentPadding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),

                  // 4. State Borders
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.grey.shade300, width: 1.5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.orangeAccent, width: 2.0),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.red, width: 1.5),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("عنوان البريد الالكتروني",style:GoogleFonts.abyssinicaSil(fontSize: 20,color: Colors.black),textAlign: TextAlign.right,textDirection: TextDirection.rtl,),
              SizedBox(
                height: 10,
              ),
              TextField(
                style: TextStyle(
                color: Colors.black,
                fontSize: 16.0,
              ),
                cursorColor: Colors.deepPurple, // Custom color for the typing indicator
                decoration: InputDecoration(
                  // 1. Labels and Hints
                  hintText: 'you@example.com',
                  hintStyle: TextStyle(color: Colors.grey.shade400),

                  // 2. Icons
                  suffixIcon:  Icon(Icons.clear, color: Colors.grey),

                  // 3. Background Fill
                  filled: true,
                  fillColor: Colors.grey.shade50,
                  contentPadding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),

                  // 4. State Borders
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.grey.shade300, width: 1.5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.orangeAccent, width: 2.0),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.red, width: 1.5),
                  ),
                ),),
              SizedBox(
                height: 10,
              ),
              Text("كلمة المرور",style:GoogleFonts.abyssinicaSil(fontSize: 20,color: Colors.black),textAlign: TextAlign.right,textDirection: TextDirection.rtl,),
              SizedBox(
                height: 10,
              ),
              TextField(
                style: TextStyle(
                color: Colors.black,
                fontSize: 16.0,
              ),
                cursorColor: Colors.deepPurple, // Custom color for the typing indicator
                decoration: InputDecoration(
                  // 1. Labels and Hints
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.grey.shade400),

                  // 2. Icons
                  suffixIcon:  Icon(Icons.clear, color: Colors.grey),

                  // 3. Background Fill
                  filled: true,
                  fillColor: Colors.grey.shade50,
                  contentPadding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),

                  // 4. State Borders
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.grey.shade300, width: 1.5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.orangeAccent, width: 2.0),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: BorderSide(color: Colors.red, width: 1.5),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Orderspage()));
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
        ),

      
    );
  }
}
