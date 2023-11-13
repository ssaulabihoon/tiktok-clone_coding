import 'package:flutter/material.dart';

/* ChangeNotifier */
class VideoConfig extends ChangeNotifier {
  bool isMute = false;
  bool isAutoplay = false;

  void toggleIsMuted() {
    isMute = !isMute;
    notifyListeners();
  }

  void toggleAutoplay() {
    isAutoplay = !isAutoplay;
    notifyListeners();
  }
}
/* final videoConfig = ValueNotifier(false) */