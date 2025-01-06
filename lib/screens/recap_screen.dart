import 'package:flutter/material.dart';
import '../utils/constants.dart';
import '../widgets/menu_bottom.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/pie_chart.dart';

class RecapScreen extends StatelessWidget {
    const RecapScreen({super.key});

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
                            'REKAP',
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      ),
                                      border: Border(
                                        bottom: BorderSide(
                                          color: secondaryColor,
                                          width: 3,
                                        ),
                                        left: BorderSide(
                                          color: secondaryColor,
                                          width: 3,
                                        ),
                                        top: BorderSide(
                                          color: secondaryColor,
                                          width: 3,
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Pemasukkan',
                                        style: GoogleFonts.radioCanada(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700
                                        )
                                      )
                                    )
                                  )
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                    decoration: BoxDecoration(
                                      color: secondaryColor,
                                      border: Border(
                                        bottom: BorderSide(
                                          color: secondaryColor,
                                          width: 3,
                                        ),
                                        top: BorderSide(
                                          color: secondaryColor,
                                          width: 3,
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Pengeluaran',
                                        style: GoogleFonts.radioCanada(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700
                                        )
                                      )
                                    )
                                  )
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      border: Border(
                                        bottom: BorderSide(
                                          color: secondaryColor,
                                          width: 3,
                                        ),
                                        right: BorderSide(
                                          color: secondaryColor,
                                          width: 3,
                                        ),
                                        top: BorderSide(
                                          color: secondaryColor,
                                          width: 3,
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Pindah Dana',
                                        style: GoogleFonts.radioCanada(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700
                                        )
                                      )
                                    )
                                  )
                                )
                              ]
                            ),
                            SizedBox(height: 15),
                            Center(
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  text: '01 Januari 2025 - 31 Januari 2024',
                                  style: GoogleFonts.radioCanada(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFE7FBCB)
                              ),
                              child: Center(
                                child: Text(
                                  '-Rp 1.123.500',
                                  style: GoogleFonts.radioCanada(
                                    color: Color(0xFFF84D4D),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24
                                  )
                                )
                              )
                            ),
                            SizedBox(height: 20),
                            Container(
                              child: PieChartWidget()
                            ),
                            SizedBox(height: 20),
                            Text(
                              'PENGELUARAN TERBANYAK',
                              style: GoogleFonts.radioCanada(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                              )
                            ),
                            SizedBox(height: 15),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFF9FFB2),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/shopbag.png',
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
                                                'Belanja Bulanan',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black,
                                                ),
                                              ),
                                              Text(
                                                '39%',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                              Text(
                                                'Rp 438.165',
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
                                                widthFactor: 0.39,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFE5D3FF),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/lamp.png',
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
                                                'Bayar Listrik',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black,
                                                ),
                                              ),
                                              Text(
                                                '25%',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                              Text(
                                                'Rp 438.165',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 5), // Jarak antar baris teks
                                          Container(
                                            height: 13,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              color: Color(0xFFF0F0F0),
                                            ),
                                            child: Align(
                                              alignment: Alignment.centerLeft, 
                                              child: FractionallySizedBox(
                                                widthFactor: 0.25,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFFFB2B2),
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
                                                'Transportasi',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black,
                                                ),
                                              ),
                                              Text(
                                                '13%',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                              Text(
                                                'Rp 438.165',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 5), // Jarak antar baris teks
                                          Container(
                                            height: 13,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              color: Color(0xFFF0F0F0),
                                            ),
                                            child: Align(
                                              alignment: Alignment.centerLeft, 
                                              child: FractionallySizedBox(
                                                widthFactor: 0.13,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFC9E2FF),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/food.png',
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
                                                'Uang Makan',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black,
                                                ),
                                              ),
                                              Text(
                                                '12%',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                              Text(
                                                'Rp 438.165',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 5), // Jarak antar baris teks
                                          Container(
                                            height: 13,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              color: Color(0xFFF0F0F0),
                                            ),
                                            child: Align(
                                              alignment: Alignment.centerLeft, 
                                              child: FractionallySizedBox(
                                                widthFactor: 0.12,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFC5FFB2),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/skincare.png',
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
                                                'Skincare',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black,
                                                ),
                                              ),
                                              Text(
                                                '11%',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                              Text(
                                                'Rp 438.165',
                                                style: GoogleFonts.radioCanada(
                                                  fontSize: 12,
                                                  color: Color(0xFF656565),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 5), // Jarak antar baris teks
                                          Container(
                                            height: 13,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              color: Color(0xFFF0F0F0),
                                            ),
                                            child: Align(
                                              alignment: Alignment.centerLeft, 
                                              child: FractionallySizedBox(
                                                widthFactor: 0.11,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
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
