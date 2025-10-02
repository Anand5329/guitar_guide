import 'dart:math';
import 'dart:ui';

/// Singleton to record size related data
class ScreenParams {
  static late Size screenSize;
  static late Size previewSize;

  static double previewRatio =
      max(previewSize.height, previewSize.width) /
      min(previewSize.height, previewSize.width);

  static Size screenPreviewSize = Size(
    screenSize.width,
    screenSize.width * previewRatio,
  );
}

class ImageParams {
  static const int width = 640;
  static const int height = 640;
}
