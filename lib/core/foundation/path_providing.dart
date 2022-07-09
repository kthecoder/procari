import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

@LazySingleton()
class PathProviderAccessor {
  Future<String> getSupportPath() async {
    PermissionStatus status = await Permission.storage.status;
    if (status.isDenied) {
      Permission.storage.request();
    }
    if (status.isRestricted) {
      Permission.storage.request();
      final Directory getDirectory = await getApplicationSupportDirectory();
      return getDirectory.path;
    }
    if (status.isPermanentlyDenied) {
      openAppSettings();
    }

    final Directory getDirectory = await getApplicationSupportDirectory();
    return getDirectory.path;
  }

  Future<String> getDocumentsPath() async {
    PermissionStatus status = await Permission.storage.status;
    if (status.isDenied) {
      Permission.storage.request();
    }
    if (status.isRestricted) {
      Permission.storage.request();
      final Directory getDirectory = await getApplicationDocumentsDirectory();
      return getDirectory.path;
    }
    if (status.isPermanentlyDenied) {
      openAppSettings();
    }

    final Directory getDirectory = await getApplicationDocumentsDirectory();
    return getDirectory.path;
  }
}
