import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Pilih Ikon',
          style: GoogleFonts.radioCanada(
            fontSize: 12,
            fontWeight: FontWeight.w700,
            color: Colors.black
          )
        ),
        SizedBox(height: 5),
        Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/dollar.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/bus.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/dollar.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/other.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/shopbag.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/lamp.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/food.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/skincare.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/credit-card.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/wallet-pink.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/travel.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/kos.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/education.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/investasi.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFFF0F0F0),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/medical.png',
                          width: 30,
                          height: 30, 
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ),
                ]
              )
            )
          ]
        )
      ]
    );
  }
}
