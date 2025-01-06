import 'package:flutter/material.dart';
import '../utils/constants.dart';
import '../widgets/menu_bottom.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/custom_icon.dart';
import '../widgets/custom_color.dart';

class AddWalletScreen extends StatelessWidget {
  const AddWalletScreen({super.key});

	@override
	Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        toolbarHeight: 0,
      ),
			backgroundColor: Colors.white,
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
                      child: Text(
												'TARGET TABUNGAN',
												style: GoogleFonts.radioCanada(
													color: Colors.white,
													fontWeight: FontWeight.bold,
													fontSize: 20,
												),
											),
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
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
														GestureDetector(
															onTap: () {
																Navigator.pop(context);
															},
															child: Row(
																mainAxisSize: MainAxisSize.min,
																children: [
																	Icon(
																		Icons.arrow_left,
																		size: 16,
																		color: Colors.black,
																	),
																	SizedBox(width: 4),
																	Text(
																		'KEMBALI',
																		style: GoogleFonts.radioCanada(
																			color: Colors.black,
																			fontWeight: FontWeight.bold,
																			fontSize: 12,
																		),
																	),
																],
															),
														),
														SizedBox(height: 10),
                            Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																buildTextField('Nama Dompet'),
																SizedBox(height: 10),
																CustomIcon(),
																SizedBox(height: 10),
																CustomColor(),
																SizedBox(height: 20),
																SizedBox(
																	width: double.infinity,
																	child: ElevatedButton(
																			onPressed: () {

																			},
																			child: Text(
																				'Simpan Dompet',
																				style: GoogleFonts.radioCanada(
																					fontWeight: FontWeight.bold,
																					color: Colors.white,
																					fontSize: 12,
																				),
																			),
																			style: ElevatedButton.styleFrom(
																				backgroundColor: primaryColor,
																				shape: RoundedRectangleBorder(
																					borderRadius: BorderRadius.circular(15),
																				),
																				padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
																				fixedSize: const Size(120, 26),
																			),
																		),
																)
															]
														),
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

	Widget buildTextField(String label, {bool isPassword = false, TextEditingController? controller, TextInputType keyboardType = TextInputType.text}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: TextField(
        controller: controller,
        obscureText: isPassword,
        keyboardType: keyboardType,
        decoration: InputDecoration(
          labelText: label, // Pass the string here, not Text widget
          labelStyle: GoogleFonts.radioCanada(fontSize: 12), // If you want to customize the style, use labelStyle
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20),
        ),
      ),
    );
  }
}
