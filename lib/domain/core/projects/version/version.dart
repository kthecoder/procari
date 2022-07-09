import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/core/theme/app_themes.dart';

part 'version.freezed.dart';

@freezed
class ProjectVersion with _$ProjectVersion {
  const factory ProjectVersion({
    required String releaseType,
    required String versionType,
    required String versionPhase,
    required String versionStep,
  }) = _ProjectVersion;
}
