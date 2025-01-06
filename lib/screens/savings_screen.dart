import 'package:flutter/material.dart';
import '../utils/constants.dart';
import '../widgets/menu_bottom.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/pie_chart.dart';
import 'savings_target_screen.dart';

class SavingScreen extends StatelessWidget {
  const SavingScreen({super.key});

	@override
	Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        toolbarHeight: 0,
      ),
			body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 160,
              color: primaryColor,
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    right: 60,
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: 38,
                    child: Container(
                      width: 100,
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: secondaryColor,
                            width: 3,
                          ),
                          left: BorderSide(
                            color: secondaryColor,
                            width: 3,
                          ),
                          right: BorderSide(
                            color: secondaryColor,
                            width: 3,
                          ),
                        ),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.arrow_left,
                            size: 30,
                            color: Colors.white,
                          ),
                          SizedBox(width: 4),
                          Text(
                            'TABUNGAN',
                            style: GoogleFonts.radioCanada(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)
                        ),
                        color: Colors.white
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFE7FBCB)
                              ),
                              child: Center(
                                child: Text(
                                  'Rp 23.250.000',
                                  style: GoogleFonts.radioCanada(
                                    color: primaryColor,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24
                                  )
                                )
                              )
                            ),
                            SizedBox(height: 20),
                            Text(
                              'TARGET TABUNGAN',
                              style: GoogleFonts.radioCanada(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                              )
                            ),
                            SizedBox(height: 15),
                            Container(
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFFD7D6D6),
                                  width: 2.0, 
                                ),
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xFFD8E9FF),
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        'assets/other.png',
                                        width: 30,
                                        height: 30, 
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start, // Atur teks ke kiri
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Buat Pergi Umrah',
                                              style: GoogleFonts.radioCanada(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              '87%',
                                              style: GoogleFonts.radioCanada(
                                                fontSize: 12,
                                                color: Color(0xFF656565),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5), 
                                        Container(
                                          height: 13,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Color(0xFFF0F0F0),
                                          ),
                                          child: Align(
                                            alignment: Alignment.centerLeft, 
                                            child: FractionallySizedBox(
                                              widthFactor: 0.87,
                                              child: Container(
                                                height: 13,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(20),
                                                  color: secondaryColor, // Warna foreground
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Rp 21.750.000',
                                              style: GoogleFonts.radioCanada(
                                                fontSize: 12,
                                                color: Color(0xFF656565)
                                              )
                                            ),
                                            Text(
                                              'Rp 25.000.000',
                                              style: GoogleFonts.radioCanada(
                                                fontSize: 12,
                                                color: Color(0xFF656565)
                                              )
                                            )
                                          ]
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFFD7D6D6),
                                  width: 2.0, 
                                ),
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xFFFEFFB7),
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        'assets/bus.png',
                                        width: 30,
                                        height: 30, 
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start, // Atur teks ke kiri
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Beli Kendaraan Baru (Motor)',
                                              style: GoogleFonts.radioCanada(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              '5%',
                                              style: GoogleFonts.radioCanada(
                                                fontSize: 12,
                                                color: Color(0xFF656565),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5), 
                                        Container(
                                          height: 13,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Color(0xFFF0F0F0),
                                          ),
                                          child: Align(
                                            alignment: Alignment.centerLeft, 
                                            child: FractionallySizedBox(
                                              widthFactor: 0.5,
                                              child: Container(
                                                height: 13,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(20),
                                                  color: secondaryColor, // Warna foreground
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Rp 1.500.000',
                                              style: GoogleFonts.radioCanada(
                                                fontSize: 12,
                                                color: Color(0xFF656565)
                                              )
                                            ),
                                            Text(
                                              'Rp 30.000.000',
                                              style: GoogleFonts.radioCanada(
                                                fontSize: 12,
                                                color: Color(0xFF656565)
                                              )
                                            )
                                          ]
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            SizedBox(
                              width: double.infinity,
                              child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => SavingTargetScreen()),
                                    );
                                  },
                                  child: Text(
                                    'Tambah Target Tabungan',
                                    style: GoogleFonts.radioCanada(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: primaryColor,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                    fixedSize: const Size(120, 26),
                                  ),
                                ),
                            )
                          ]
                        )
                      )
                    )
                  ]
                )
              )
            )
          ]
        )
			),
      bottomNavigationBar: MenuBottom()
		);
  }
}
