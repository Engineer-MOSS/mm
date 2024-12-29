import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: const Locale('ar', 'SA'),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 95, 132, 11),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 203, 95, 6),
          title: const Text(
            "بسم الله الرحمن الرحيم",
            style: TextStyle(fontSize: 30),
            textDirection: TextDirection.rtl,
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                "السيفي الخاص بي",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontFamily: 'Calibri',
                  fontWeight: FontWeight.bold,
                ),
                textDirection: TextDirection.rtl,
              ),
              Container(
                padding: const EdgeInsets.all(20),
                alignment: Alignment.topRight,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.end, // Add this line
                  children: [
                    Text(
                      "الاسم/ محمد عصام علي الانسي",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 69, 9, 45),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "العمر/ 22",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 69, 9, 45),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "الجنسية/ يمني",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 69, 9, 45),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "التخصص/ تقنية معلومات",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 69, 9, 45),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "المستوى/ بكالوريوس",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 69, 9, 45),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "الاعمال السابقة:",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 69, 9, 45),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "       * تصميم موقع SHOPPING",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 3, 62),
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      "       * تصميم نظام COFFEE",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 3, 62),
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      "       * نطوير نظام تشفير",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 3, 62),
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      "المهارات :",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 69, 9, 45),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "       * تحليل وتصميم نظم",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 3, 62),
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      "       * املك 15 لغة برمجية",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 3, 62),
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      "       * بناء انظمة",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 3, 62),
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    // Add more Text widgets here...
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: const Color.fromARGB(255, 46, 3, 29),
          child: Container(
            alignment: Alignment.center,
            child: const Text(
              "خالص الشكر والتقدير",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Color.fromARGB(255, 155, 100, 13),
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
