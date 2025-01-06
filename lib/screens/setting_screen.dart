import 'package:flutter/material.dart';
import '../utils/constants.dart';
import '../widgets/menu_bottom.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingScreen extends StatelessWidget {
    const SettingScreen({super.key});

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
              height: 230,
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
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 50),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 50, // Setengah dari diameter 200
                            backgroundColor: Colors.white,
                            child: ClipOval(
                              child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Image.asset(
                                  'assets/avatar.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(
                            'Mira Santika Sari',
                            style: GoogleFonts.radioCanada(
                              fontWeight: FontWeight.w700,
                              fontSize: 20
                            )
                          )
                        ]
                      ),
                      SizedBox(height: 60),
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Color(0xFFD7D6D6),
                            width: 2.0, 
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.add_box_rounded,
                              size: 20,
                              color: Colors.black,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Kategori Pemasukkan',
                              style: GoogleFonts.radioCanada(
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                              )
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Align(
                                alignment: Alignment.centerRight, 
                                child: Icon(
                                  Icons.arrow_right,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              )
                            )
                          ]
                        )
                      ),
                      SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Color(0xFFD7D6D6),
                            width: 2.0, 
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.shopping_bag_outlined,
                              size: 20,
                              color: Colors.black,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Kategori Pengeluaran',
                              style: GoogleFonts.radioCanada(
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                              )
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Align(
                                alignment: Alignment.centerRight, 
                                child: Icon(
                                  Icons.arrow_right,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              )
                            )
                          ]
                        )
                      ),
                      SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Color(0xFFD7D6D6),
                            width: 2.0, 
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.account_balance_wallet_outlined,
                              size: 20,
                              color: Colors.black,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Dompet Saya',
                              style: GoogleFonts.radioCanada(
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                              )
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Align(
                                alignment: Alignment.centerRight, 
                                child: Icon(
                                  Icons.arrow_right,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              )
                            )
                          ]
                        )
                      ),
                      SizedBox(height: 10),
                      Opacity(
                        opacity: 0.3,
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: Color(0xFFD7D6D6),
                              width: 2.0, 
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.pending_actions_sharp,
                                size: 20,
                                color: Colors.black,
                              ),
                              SizedBox(width: 10),
                              Text(
                                'Atur Anggaran',
                                style: GoogleFonts.radioCanada(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black
                                )
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Align(
                                  alignment: Alignment.centerRight, 
                                  child: Icon(
                                    Icons.arrow_right,
                                    size: 20,
                                    color: Colors.black,
                                  ),
                                )
                              )
                            ]
                          )
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Color(0xFFD7D6D6),
                            width: 2.0, 
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.perm_identity,
                              size: 20,
                              color: Colors.black,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Akun Saya',
                              style: GoogleFonts.radioCanada(
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                              )
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Align(
                                alignment: Alignment.centerRight, 
                                child: Icon(
                                  Icons.arrow_right,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              )
                            )
                          ]
                        )
                      ),
                      SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Color(0xFFD7D6D6),
                            width: 2.0, 
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.logout,
                              size: 20,
                              color: Colors.black,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Keluar',
                              style: GoogleFonts.radioCanada(
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                              )
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Align(
                                alignment: Alignment.centerRight, 
                                child: Icon(
                                  Icons.arrow_right,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              )
                            )
                          ]
                        )
                      )
                    ],
                  ),
                )
              ),
            ),
          ],
        )
			),
      bottomNavigationBar: MenuBottom()
		);
  }
}
