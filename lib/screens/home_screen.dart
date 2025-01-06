import 'package:flutter/material.dart';
import '../utils/constants.dart';
import '../widgets/menu_bottom.dart';
import 'add_wallet_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'detail_wallet.dart';

class HomeScreen extends StatelessWidget {
    const HomeScreen({super.key});

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
              height: 200,
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
                  Positioned(
                    top: 30,
                    left: 0,
                    child: Container(
                      width: 60,
                      height: 130,
                      decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 45,
                    left: 0,
                    child: Container(
                      width: 45,
                      height: 98,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: primaryColor,
                            width: 3,
                          ),
                          top: BorderSide(
                            color: primaryColor,
                            width: 3,
                          ),
                          right: BorderSide(
                            color: primaryColor,
                            width: 3,
                          ),
                        ),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 90,
                    right: 0,
                    child: Container(
                      width: 60,
                      height: 88,
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
                          top: BorderSide(
                            color: secondaryColor,
                            width: 3,
                          ),
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 50),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image.asset('assets/avatar.png'), // Ganti dengan path gambar avatar
                        ),
                        const SizedBox(width: 16),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Halo Mira!",
                              style: GoogleFonts.radioCanada(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Selamat Datang",
                              style: GoogleFonts.radioCanada(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 25),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 8,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEFBE35),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                              child: Text(
                                "02 Januari 2025",
                                style: GoogleFonts.radioCanada(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            )
                          ),
                          const SizedBox(height: 8),
                          Text(
                            "SISA SALDO",
                            style: GoogleFonts.radioCanada(
                              color: Colors.black54,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            "Rp 1.123.500",
                            style: GoogleFonts.radioCanada(
                              color: Colors.black,
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFFE7FBCB),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/wallet-green.png',
                              width: 40
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              width: 220,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.radioCanada(
                                    fontSize: 14, // Ukuran font umum
                                    color: Colors.black, // Warna default teks
                                  ),
                                  children: [
                                    const TextSpan(text: 'Yuk cek '), // Teks biasa
                                    TextSpan(
                                      text: 'Laporan Keuangan', // Bagian bold
                                      style: GoogleFonts.radioCanada(fontWeight: FontWeight.bold),
                                    ),
                                    const TextSpan(text: ' kamu di bulan Juni ini!'), // Teks biasa
                                  ],
                                ),
                              )
                            ),
                            Expanded(
                              child: Icon(
                                Icons.arrow_right,
                                size: 20,
                                color: Colors.black,
                              ),
                            )
                          ]
                        )
                      )
                    ),
                    SizedBox(height: 15),
                    Text(
                      'AKTIVITAS',
                      style: GoogleFonts.radioCanada(
                        fontSize: 14,
                        color: Colors.black
                      )
                    ),
                    SizedBox(height: 15),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFFF0F0F0),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFAAAA),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                SizedBox(width: 15),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Pengeluaran',
                                      style: GoogleFonts.radioCanada(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      '01 Januari 2025 09:43',
                                      style: GoogleFonts.radioCanada(
                                        fontSize: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Text(
                              '-Rp 750.000',
                              style: GoogleFonts.radioCanada(
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFFB1616),
                              ),
                            ),
                          ],
                        )
                      )
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFFF0F0F0),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: primaryColor,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                SizedBox(width: 15),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Pemasukkan',
                                      style: GoogleFonts.radioCanada(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      '02 Januari 2025 14:03',
                                      style: GoogleFonts.radioCanada(
                                        fontSize: 10,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Text(
                              'Rp 230.000',
                              style: GoogleFonts.radioCanada(
                                fontWeight: FontWeight.w700,
                                color: primaryColor,
                              ),
                            ),
                          ],
                        )
                      )
                    ),
                    SizedBox(height: 15),
                    Text(
                      'DOMPET',
                      style: GoogleFonts.radioCanada(
                        fontSize: 14,
                        color: Colors.black
                      )
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => DetailWallet()),
                              );
                            },
                            child: Container(
                              height: 150,
                              decoration: BoxDecoration(
                                color: Color(0xFFE7FBCB),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'assets/dollar.png',
                                      height: 40
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'UANG TUNAI',
                                      style: GoogleFonts.radioCanada(
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xFF767676)
                                      )
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Rp 123.500',
                                      style: GoogleFonts.radioCanada(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black
                                      )
                                    ),
                                    Text(
                                      'Diperbarui Kemarin',
                                      style: GoogleFonts.radioCanada(
                                        fontSize: 9,
                                        color: Color(0xFF656565)
                                      )
                                    )
                                  ]
                                )
                              )
                            )
                          )
                        ),
                        SizedBox(width: 20),
                        Expanded(
                          child: Container(
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xFFE7FBCB),
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/dollar.png',
                                    height: 40
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'UANG TUNAI',
                                    style: GoogleFonts.radioCanada(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF767676)
                                    )
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'Rp 123.500',
                                    style: GoogleFonts.radioCanada(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black
                                    )
                                  ),
                                  Text(
                                    'Diperbarui Kemarin',
                                    style: GoogleFonts.radioCanada(
                                      fontSize: 9,
                                      color: Color(0xFF656565)
                                    )
                                  )
                                ]
                              )
                            )
                          )
                        ),
                      ]
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Container(
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xFFE7FBCB),
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/dollar.png',
                                    height: 40
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'UANG TUNAI',
                                    style: GoogleFonts.radioCanada(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF767676)
                                    )
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'Rp 123.500',
                                    style: GoogleFonts.radioCanada(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black
                                    )
                                  ),
                                  Text(
                                    'Diperbarui Kemarin',
                                    style: GoogleFonts.radioCanada(
                                      fontSize: 9,
                                      color: Color(0xFF656565)
                                    )
                                  )
                                ]
                              )
                            )
                          )
                        ),
                        SizedBox(width: 20),
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => AddWalletScreen()),
                              );
                            },
                            child: Container(
                              height: 150,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFF0C6),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.add_circle,
                                    size: 36,
                                    color: Color(0xFFB16E41),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'Tambah Dompet',
                                    style: GoogleFonts.radioCanada(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Colors.black
                                    )
                                  )
                                ]
                              )
                            )
                          )
                        ),
                      ]
                    ),
                    SizedBox(height: 25)
                  ],
                ),
              ),
            ),
          ],
        )
			),
      bottomNavigationBar: MenuBottom()
		);
  }
}
