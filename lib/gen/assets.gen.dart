/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesBadgesGen get badges => const $AssetsImagesBadgesGen();
}

class $AssetsJsonGen {
  const $AssetsJsonGen();

  /// File path: assets/json/nutrition.json
  String get nutrition => 'assets/json/nutrition.json';
}

class $AssetsImagesBadgesGen {
  const $AssetsImagesBadgesGen();

  /// File path: assets/images/badges/Active.png
  AssetGenImage get active =>
      const AssetGenImage('assets/images/badges/Active.png');

  /// File path: assets/images/badges/Added.png
  AssetGenImage get added =>
      const AssetGenImage('assets/images/badges/Added.png');

  /// File path: assets/images/badges/Closed.png
  AssetGenImage get closed =>
      const AssetGenImage('assets/images/badges/Closed.png');

  /// File path: assets/images/badges/Completed.png
  AssetGenImage get completed =>
      const AssetGenImage('assets/images/badges/Completed.png');

  /// File path: assets/images/badges/Maybe.png
  AssetGenImage get maybe =>
      const AssetGenImage('assets/images/badges/Maybe.png');

  /// File path: assets/images/badges/Off.png
  AssetGenImage get off => const AssetGenImage('assets/images/badges/Off.png');

  /// File path: assets/images/badges/On.png
  AssetGenImage get on => const AssetGenImage('assets/images/badges/On.png');

  /// File path: assets/images/badges/Trashed.png
  AssetGenImage get trashed =>
      const AssetGenImage('assets/images/badges/Trashed.png');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsJsonGen json = $AssetsJsonGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
