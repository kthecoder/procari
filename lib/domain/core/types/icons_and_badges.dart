import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/core/icons/badges.dart';
import 'package:procari/core/theme/app_themes.dart';

part 'icons_and_badges.freezed.dart';

@freezed
class IconsAndBadges with _$IconsAndBadges {
  const factory IconsAndBadges({
    required String name,
    required bool isIcon,
    IconData? typeIcon,
    String? skyBadge,
  }) = _IconsAndBadges;
}
