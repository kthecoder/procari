import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:procari/core/foundation/injections.dart';
import 'package:procari/core/foundation/path_providing.dart';

@LazySingleton()
class DatabaseProvider {
  late Isar dbInstance;

  Future<void> dbInitialization() async {
    String myDirectory = await getIt<PathProviderAccessor>().getSupportPath();
    final Isar isar = await Isar.open(
      schemas: <CollectionSchema<dynamic>>[],
      directory: myDirectory,
      inspector: true,
    );
    dbInstance = isar;
  }
}
