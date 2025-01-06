import 'package:flutter/material.dart';

class NavigationProvider extends ChangeNotifier {
  // Current index of the selected tab
  int _currentIndex = 0;

  // Getter for current index
  int get currentIndex => _currentIndex;

  // Method to change the current index
  void setCurrentIndex(int index) {
    _currentIndex = index;
    notifyListeners();  // Notify listeners when the index changes
  }
}
