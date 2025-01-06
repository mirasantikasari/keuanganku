import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:google_fonts/google_fonts.dart';
import '../providers/navigation_provider.dart';
import '../utils/constants.dart';
import '../screens/home_screen.dart';
import '../screens/savings_screen.dart';
import '../screens/recap_screen.dart';
import '../screens/setting_screen.dart';

class MenuBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final navProvider = Provider.of<NavigationProvider>(context);
    
    void _navigateToScreen(int index) {
      navProvider.setCurrentIndex(index);

      if (index == 0) {
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (_) => HomeScreen()),
          (route) => false,  // Menghapus semua halaman sebelumnya dalam stack
        );
      } else if (index == 1) {
        Navigator.push(context, MaterialPageRoute(builder: (_) => RecapScreen()));
      } else if (index == 2) {
        Navigator.push(context, MaterialPageRoute(builder: (_) => SavingScreen()));
      } else if (index == 3) {
        Navigator.push(context, MaterialPageRoute(builder: (_) => SettingScreen()));
      }
    }

    return BottomNavigationBar(
      currentIndex: navProvider.currentIndex,  // Menentukan index saat ini
      onTap: _navigateToScreen,  // Fungsi untuk menangani tap
      items: [
        BottomNavigationBarItem(
          icon: Image.asset(
            'assets/home.png',
            width: 28,
            height: 28,
          ),
          activeIcon: Image.asset(
            'assets/home-active.png',
            width: 28,
            height: 28,
          ),
          label: 'Beranda',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            'assets/recap.png',
            width: 28,
            height: 28,
          ),
          activeIcon: Image.asset(
            'assets/recap-active.png',
            width: 28,
            height: 28,
          ),
          label: 'Rekap',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            'assets/savings.png',
            width: 26,
            height: 26,
          ),
          activeIcon: Image.asset(
            'assets/savings-active.png',
            width: 24,
            height: 24,
          ),
          label: 'Tabungan',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            'assets/setting.png',
            width: 28,
            height: 28,
          ),
          activeIcon: Image.asset(
            'assets/setting-active.png',
            width: 28,
            height: 28,
          ),
          label: 'Pengaturan',
        ),
      ],
      selectedItemColor: primaryColor,  // Warna item yang aktif
      unselectedItemColor: const Color(0xFFA5A5A5),  // Warna item yang tidak aktif
      showUnselectedLabels: true,  // Menampilkan label untuk item yang tidak dipilih
      type: BottomNavigationBarType.fixed,
    );
  }
}
