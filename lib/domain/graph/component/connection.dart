import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/domain/graph/component/connection.dart';

part 'connection.freezed.dart';

@freezed
class ComponentConnection with _$ComponentConnection {
  const factory ComponentConnection({
    ///Wether the connection is pointing into from another or
    ///exiting the component
    ///[inOrOut] == 'IN' or 'OUT'
    required String inOrOut,
    required String connectionID,
    required String otherComponentID,
  }) = _ComponentConnection;
}
