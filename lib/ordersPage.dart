import 'package:flutter/material.dart';

class Orderspage extends StatefulWidget {
  const Orderspage({super.key});

  @override
  State<Orderspage> createState() => _OrderspageState();
}

class _OrderspageState extends State<Orderspage> {
  double productW=500;
  double productC=500;
  String factoryN="CEM";
  String factoryL="القاهرة";
  String customerL="الاسكندرية";
  double estimatedD=150;
  late double estimatedT= estimatedD/estimatedS;
  double estimatedS=80;
  @override

  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, // Specify the exact number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text('طلباتي',style: TextStyle(fontSize: 50),textDirection: TextDirection.rtl,),
          // 2. Place the TabBar inside the bottom property of AppBar
          bottom: TabBar(
            tabs: [
              Tab(text: 'تم الالغاء'),
              Tab(text: 'تم التوصيل'),
              Tab(text: 'في الطريق'),
              Tab(text: 'الكل'),

            ],
          ),
        ),
        // 3. Place the TabBarView inside the Scaffold body
        body: TabBarView(
          children: [
            Center(
              child: Text(
                'This is the content for Tab 1',
                style: TextStyle(fontSize: 22),
              ),
            ),
            Center(
              child: Text(
                'This is the content for Tab 2',
                style: TextStyle(fontSize: 22),
              ),
            ),
            Center(
              child: Text(
                'This is the content for Tab 3',
                style: TextStyle(fontSize: 22),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: ListView(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width:double.infinity,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Text("اسمنت",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,),
                            Text(" طن$productWالوزن: ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,),
                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.orangeAccent,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("($factoryL) $factoryNمن مصنع:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                              ],
                            ),
                            Text("المسافة المتوقعة : ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text(" ساعات$estimatedTمدة التوصيل: ",style: TextStyle(fontSize: 20),textDirection: TextDirection.rtl,),

                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.orangeAccent,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("$customerLالى:",style: TextStyle(fontSize: 20,),textDirection: TextDirection.rtl,),
                                SizedBox(
                                  width: 40,
                                ),
                                Text("$customerLالسعر:",style: TextStyle(fontSize: 20,),textDirection: TextDirection.rtl,),


                              ],
                            )

                          ],
                        )
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width:double.infinity,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Text("اسمنت",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,),
                            Text(" طن$productWالوزن: ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,),
                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.orangeAccent,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("($factoryL) $factoryNمن مصنع:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                              ],
                            ),
                            Text("المسافة المتوقعة : ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text(" ساعات$estimatedTمدة التوصيل: ",style: TextStyle(fontSize: 20),textDirection: TextDirection.rtl,),

                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.orangeAccent,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("$customerLالى:",style: TextStyle(fontSize: 20,),textDirection: TextDirection.rtl,),
                                SizedBox(
                                  width: 40,
                                ),
                                Text("$customerLالسعر:",style: TextStyle(fontSize: 20,),textDirection: TextDirection.rtl,),


                              ],
                            )

                          ],
                        )
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width:double.infinity,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Text("اسمنت",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,),
                            Text(" طن$productWالوزن: ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textDirection: TextDirection.rtl,),
                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.orangeAccent,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("($factoryL) $factoryNمن مصنع:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                              ],
                            ),
                            Text("المسافة المتوقعة : ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text(" ساعات$estimatedTمدة التوصيل: ",style: TextStyle(fontSize: 20),textDirection: TextDirection.rtl,),

                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.orangeAccent,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("$customerLالى:",style: TextStyle(fontSize: 20,),textDirection: TextDirection.rtl,),
                                SizedBox(
                                  width: 40,
                                ),
                                Text("$customerLالسعر:",style: TextStyle(fontSize: 20,),textDirection: TextDirection.rtl,),


                              ],
                            )

                          ],
                        )
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}