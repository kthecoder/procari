// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'graph_servicer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GraphServicerEventTearOff {
  const _$GraphServicerEventTearOff();

  _Started started() {
    return const _Started();
  }

  _CanvasSetPosition canvasSetPosition(Offset position) {
    return _CanvasSetPosition(
      position,
    );
  }

  _CanvasSetScale canvasSetScale(double scale) {
    return _CanvasSetScale(
      scale,
    );
  }

  _CanvasUpdatePosition canvasUpdatePosition(Offset offset) {
    return _CanvasUpdatePosition(
      offset,
    );
  }

  _CanvasUpdateScale canvasUpdateScale(double scale) {
    return _CanvasUpdateScale(
      scale,
    );
  }

  _CanvasResetView canvasResetView() {
    return const _CanvasResetView();
  }

  _GraphComponentAdd graphComponentAdd(ComponentData newComponent) {
    return _GraphComponentAdd(
      newComponent,
    );
  }

  _GraphComponentRemove graphComponentRemove(String componentID) {
    return _GraphComponentRemove(
      componentID,
    );
  }

  _GraphComponentRemoveConnections graphComponentRemoveConnections(
      String componentID) {
    return _GraphComponentRemoveConnections(
      componentID,
    );
  }

  _GraphRemoveAllComponents graphRemoveAllComponents() {
    return const _GraphRemoveAllComponents();
  }

  _GraphSetComponentsZOrder graphSetComponentsZOrder(
      String componentID, int zOrder) {
    return _GraphSetComponentsZOrder(
      componentID,
      zOrder,
    );
  }

  _GraphComponentMoveToFront graphComponentMoveToFront(String componentID) {
    return _GraphComponentMoveToFront(
      componentID,
    );
  }

  _GraphComponentMoveToBack graphComponentMoveToBack(String componentID) {
    return _GraphComponentMoveToBack(
      componentID,
    );
  }

  _GraphLinksAdd graphLinksAdd(LinkData newLink) {
    return _GraphLinksAdd(
      newLink,
    );
  }

  _GraphLinksRemove graphLinksRemove(LinkData linkID) {
    return _GraphLinksRemove(
      linkID,
    );
  }

  _GraphLinksRemoveAll graphLinksRemoveAll() {
    return const _GraphLinksRemoveAll();
  }

  _GraphComponentsConnectTwo graphComponentsConnectTwo(String sourceComponentID,
      String targetComponentID, LinkStyle? linkStyle, dynamic data) {
    return _GraphComponentsConnectTwo(
      sourceComponentID,
      targetComponentID,
      linkStyle,
      data,
    );
  }

  _GraphLinksUpdate graphLinksUpdate(String componentID) {
    return _GraphLinksUpdate(
      componentID,
    );
  }

  _GraphLinksGraphSetEndpoints graphLinksGraphSetEndpoints(
      String linkID,
      String component1ID,
      String component2ID,
      Alignment alignment1,
      Alignment alignment2) {
    return _GraphLinksGraphSetEndpoints(
      linkID,
      component1ID,
      component2ID,
      alignment1,
      alignment2,
    );
  }

  _ComponentMove componentMove(String componentID, Offset newPosition) {
    return _ComponentMove(
      componentID,
      newPosition,
    );
  }

  _ComponentSetPosition componentSetPosition(
      String componentID, Offset position) {
    return _ComponentSetPosition(
      componentID,
      position,
    );
  }

  _ComponentRemoveConnection componentRemoveConnection(
      String componentID, String connectionID) {
    return _ComponentRemoveConnection(
      componentID,
      connectionID,
    );
  }

  _ComponentResizeDelta componentResizeDelta(
      String componentID, Offset deltaSize) {
    return _ComponentResizeDelta(
      componentID,
      deltaSize,
    );
  }

  _ComponentSetSize componentSetSize(String componentID, Size size) {
    return _ComponentSetSize(
      componentID,
      size,
    );
  }

  _ComponentSetParent componentSetParent(String componentID, String parentID) {
    return _ComponentSetParent(
      componentID,
      parentID,
    );
  }

  _ComponentRemoveParent componentRemoveParent(String componentID) {
    return _ComponentRemoveParent(
      componentID,
    );
  }

  _ComponentAddChild componentAddChild(String componentID, String childID) {
    return _ComponentAddChild(
      componentID,
      childID,
    );
  }

  _ComponentRemoveChild componentRemoveChild(
      String componentID, String childID) {
    return _ComponentRemoveChild(
      componentID,
      childID,
    );
  }

  _LinksSetStart linksSetStart(String linkID, Offset start) {
    return _LinksSetStart(
      linkID,
      start,
    );
  }

  _LinksSetEnd linksSetEnd(String linkID, Offset end) {
    return _LinksSetEnd(
      linkID,
      end,
    );
  }

  _LinksSetEndPoints linksSetEndPoints(
      String linkID, Offset start, Offset end) {
    return _LinksSetEndPoints(
      linkID,
      start,
      end,
    );
  }

  _LinksInsertMiddlePoint linksInsertMiddlePoint(
      String linkID, Offset position, int index) {
    return _LinksInsertMiddlePoint(
      linkID,
      position,
      index,
    );
  }

  _LinksSetMiddlePointPosition linksSetMiddlePointPosition(
      String linkID, Offset position, int index) {
    return _LinksSetMiddlePointPosition(
      linkID,
      position,
      index,
    );
  }

  _LinksMoveMiddlePoint linksMoveMiddlePoint(
      String linkID, Offset position, int index) {
    return _LinksMoveMiddlePoint(
      linkID,
      position,
      index,
    );
  }

  _LinksRemoveMiddlePoint linksRemoveMiddlePoint(String linkID, int index) {
    return _LinksRemoveMiddlePoint(
      linkID,
      index,
    );
  }

  _LinksMoveAllMiddlePoints linksMoveAllMiddlePoints(
      String linkID, Offset position) {
    return _LinksMoveAllMiddlePoints(
      linkID,
      position,
    );
  }

  _LinksShowJoints linksShowJoints(String linkID) {
    return _LinksShowJoints(
      linkID,
    );
  }

  _LinksHideJoints linksHideJoints(String linkID) {
    return _LinksHideJoints(
      linkID,
    );
  }
}

/// @nodoc
const $GraphServicerEvent = _$GraphServicerEventTearOff();

/// @nodoc
mixin _$GraphServicerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphServicerEventCopyWith<$Res> {
  factory $GraphServicerEventCopyWith(
          GraphServicerEvent value, $Res Function(GraphServicerEvent) then) =
      _$GraphServicerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GraphServicerEventCopyWithImpl<$Res>
    implements $GraphServicerEventCopyWith<$Res> {
  _$GraphServicerEventCopyWithImpl(this._value, this._then);

  final GraphServicerEvent _value;
  // ignore: unused_field
  final $Res Function(GraphServicerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'GraphServicerEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements GraphServicerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$CanvasSetPositionCopyWith<$Res> {
  factory _$CanvasSetPositionCopyWith(
          _CanvasSetPosition value, $Res Function(_CanvasSetPosition) then) =
      __$CanvasSetPositionCopyWithImpl<$Res>;
  $Res call({Offset position});
}

/// @nodoc
class __$CanvasSetPositionCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$CanvasSetPositionCopyWith<$Res> {
  __$CanvasSetPositionCopyWithImpl(
      _CanvasSetPosition _value, $Res Function(_CanvasSetPosition) _then)
      : super(_value, (v) => _then(v as _CanvasSetPosition));

  @override
  _CanvasSetPosition get _value => super._value as _CanvasSetPosition;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_CanvasSetPosition(
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_CanvasSetPosition implements _CanvasSetPosition {
  const _$_CanvasSetPosition(this.position);

  @override
  final Offset position;

  @override
  String toString() {
    return 'GraphServicerEvent.canvasSetPosition(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CanvasSetPosition &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$CanvasSetPositionCopyWith<_CanvasSetPosition> get copyWith =>
      __$CanvasSetPositionCopyWithImpl<_CanvasSetPosition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return canvasSetPosition(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return canvasSetPosition?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasSetPosition != null) {
      return canvasSetPosition(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return canvasSetPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return canvasSetPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasSetPosition != null) {
      return canvasSetPosition(this);
    }
    return orElse();
  }
}

abstract class _CanvasSetPosition implements GraphServicerEvent {
  const factory _CanvasSetPosition(Offset position) = _$_CanvasSetPosition;

  Offset get position;
  @JsonKey(ignore: true)
  _$CanvasSetPositionCopyWith<_CanvasSetPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CanvasSetScaleCopyWith<$Res> {
  factory _$CanvasSetScaleCopyWith(
          _CanvasSetScale value, $Res Function(_CanvasSetScale) then) =
      __$CanvasSetScaleCopyWithImpl<$Res>;
  $Res call({double scale});
}

/// @nodoc
class __$CanvasSetScaleCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$CanvasSetScaleCopyWith<$Res> {
  __$CanvasSetScaleCopyWithImpl(
      _CanvasSetScale _value, $Res Function(_CanvasSetScale) _then)
      : super(_value, (v) => _then(v as _CanvasSetScale));

  @override
  _CanvasSetScale get _value => super._value as _CanvasSetScale;

  @override
  $Res call({
    Object? scale = freezed,
  }) {
    return _then(_CanvasSetScale(
      scale == freezed
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CanvasSetScale implements _CanvasSetScale {
  const _$_CanvasSetScale(this.scale);

  @override
  final double scale;

  @override
  String toString() {
    return 'GraphServicerEvent.canvasSetScale(scale: $scale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CanvasSetScale &&
            const DeepCollectionEquality().equals(other.scale, scale));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(scale));

  @JsonKey(ignore: true)
  @override
  _$CanvasSetScaleCopyWith<_CanvasSetScale> get copyWith =>
      __$CanvasSetScaleCopyWithImpl<_CanvasSetScale>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return canvasSetScale(scale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return canvasSetScale?.call(scale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasSetScale != null) {
      return canvasSetScale(scale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return canvasSetScale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return canvasSetScale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasSetScale != null) {
      return canvasSetScale(this);
    }
    return orElse();
  }
}

abstract class _CanvasSetScale implements GraphServicerEvent {
  const factory _CanvasSetScale(double scale) = _$_CanvasSetScale;

  double get scale;
  @JsonKey(ignore: true)
  _$CanvasSetScaleCopyWith<_CanvasSetScale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CanvasUpdatePositionCopyWith<$Res> {
  factory _$CanvasUpdatePositionCopyWith(_CanvasUpdatePosition value,
          $Res Function(_CanvasUpdatePosition) then) =
      __$CanvasUpdatePositionCopyWithImpl<$Res>;
  $Res call({Offset offset});
}

/// @nodoc
class __$CanvasUpdatePositionCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$CanvasUpdatePositionCopyWith<$Res> {
  __$CanvasUpdatePositionCopyWithImpl(
      _CanvasUpdatePosition _value, $Res Function(_CanvasUpdatePosition) _then)
      : super(_value, (v) => _then(v as _CanvasUpdatePosition));

  @override
  _CanvasUpdatePosition get _value => super._value as _CanvasUpdatePosition;

  @override
  $Res call({
    Object? offset = freezed,
  }) {
    return _then(_CanvasUpdatePosition(
      offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_CanvasUpdatePosition implements _CanvasUpdatePosition {
  const _$_CanvasUpdatePosition(this.offset);

  @override
  final Offset offset;

  @override
  String toString() {
    return 'GraphServicerEvent.canvasUpdatePosition(offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CanvasUpdatePosition &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$CanvasUpdatePositionCopyWith<_CanvasUpdatePosition> get copyWith =>
      __$CanvasUpdatePositionCopyWithImpl<_CanvasUpdatePosition>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return canvasUpdatePosition(offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return canvasUpdatePosition?.call(offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasUpdatePosition != null) {
      return canvasUpdatePosition(offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return canvasUpdatePosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return canvasUpdatePosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasUpdatePosition != null) {
      return canvasUpdatePosition(this);
    }
    return orElse();
  }
}

abstract class _CanvasUpdatePosition implements GraphServicerEvent {
  const factory _CanvasUpdatePosition(Offset offset) = _$_CanvasUpdatePosition;

  Offset get offset;
  @JsonKey(ignore: true)
  _$CanvasUpdatePositionCopyWith<_CanvasUpdatePosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CanvasUpdateScaleCopyWith<$Res> {
  factory _$CanvasUpdateScaleCopyWith(
          _CanvasUpdateScale value, $Res Function(_CanvasUpdateScale) then) =
      __$CanvasUpdateScaleCopyWithImpl<$Res>;
  $Res call({double scale});
}

/// @nodoc
class __$CanvasUpdateScaleCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$CanvasUpdateScaleCopyWith<$Res> {
  __$CanvasUpdateScaleCopyWithImpl(
      _CanvasUpdateScale _value, $Res Function(_CanvasUpdateScale) _then)
      : super(_value, (v) => _then(v as _CanvasUpdateScale));

  @override
  _CanvasUpdateScale get _value => super._value as _CanvasUpdateScale;

  @override
  $Res call({
    Object? scale = freezed,
  }) {
    return _then(_CanvasUpdateScale(
      scale == freezed
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CanvasUpdateScale implements _CanvasUpdateScale {
  const _$_CanvasUpdateScale(this.scale);

  @override
  final double scale;

  @override
  String toString() {
    return 'GraphServicerEvent.canvasUpdateScale(scale: $scale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CanvasUpdateScale &&
            const DeepCollectionEquality().equals(other.scale, scale));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(scale));

  @JsonKey(ignore: true)
  @override
  _$CanvasUpdateScaleCopyWith<_CanvasUpdateScale> get copyWith =>
      __$CanvasUpdateScaleCopyWithImpl<_CanvasUpdateScale>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return canvasUpdateScale(scale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return canvasUpdateScale?.call(scale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasUpdateScale != null) {
      return canvasUpdateScale(scale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return canvasUpdateScale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return canvasUpdateScale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasUpdateScale != null) {
      return canvasUpdateScale(this);
    }
    return orElse();
  }
}

abstract class _CanvasUpdateScale implements GraphServicerEvent {
  const factory _CanvasUpdateScale(double scale) = _$_CanvasUpdateScale;

  double get scale;
  @JsonKey(ignore: true)
  _$CanvasUpdateScaleCopyWith<_CanvasUpdateScale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CanvasResetViewCopyWith<$Res> {
  factory _$CanvasResetViewCopyWith(
          _CanvasResetView value, $Res Function(_CanvasResetView) then) =
      __$CanvasResetViewCopyWithImpl<$Res>;
}

/// @nodoc
class __$CanvasResetViewCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$CanvasResetViewCopyWith<$Res> {
  __$CanvasResetViewCopyWithImpl(
      _CanvasResetView _value, $Res Function(_CanvasResetView) _then)
      : super(_value, (v) => _then(v as _CanvasResetView));

  @override
  _CanvasResetView get _value => super._value as _CanvasResetView;
}

/// @nodoc

class _$_CanvasResetView implements _CanvasResetView {
  const _$_CanvasResetView();

  @override
  String toString() {
    return 'GraphServicerEvent.canvasResetView()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CanvasResetView);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return canvasResetView();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return canvasResetView?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasResetView != null) {
      return canvasResetView();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return canvasResetView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return canvasResetView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (canvasResetView != null) {
      return canvasResetView(this);
    }
    return orElse();
  }
}

abstract class _CanvasResetView implements GraphServicerEvent {
  const factory _CanvasResetView() = _$_CanvasResetView;
}

/// @nodoc
abstract class _$GraphComponentAddCopyWith<$Res> {
  factory _$GraphComponentAddCopyWith(
          _GraphComponentAdd value, $Res Function(_GraphComponentAdd) then) =
      __$GraphComponentAddCopyWithImpl<$Res>;
  $Res call({ComponentData newComponent});

  $ComponentDataCopyWith<$Res> get newComponent;
}

/// @nodoc
class __$GraphComponentAddCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphComponentAddCopyWith<$Res> {
  __$GraphComponentAddCopyWithImpl(
      _GraphComponentAdd _value, $Res Function(_GraphComponentAdd) _then)
      : super(_value, (v) => _then(v as _GraphComponentAdd));

  @override
  _GraphComponentAdd get _value => super._value as _GraphComponentAdd;

  @override
  $Res call({
    Object? newComponent = freezed,
  }) {
    return _then(_GraphComponentAdd(
      newComponent == freezed
          ? _value.newComponent
          : newComponent // ignore: cast_nullable_to_non_nullable
              as ComponentData,
    ));
  }

  @override
  $ComponentDataCopyWith<$Res> get newComponent {
    return $ComponentDataCopyWith<$Res>(_value.newComponent, (value) {
      return _then(_value.copyWith(newComponent: value));
    });
  }
}

/// @nodoc

class _$_GraphComponentAdd implements _GraphComponentAdd {
  const _$_GraphComponentAdd(this.newComponent);

  @override
  final ComponentData newComponent;

  @override
  String toString() {
    return 'GraphServicerEvent.graphComponentAdd(newComponent: $newComponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphComponentAdd &&
            const DeepCollectionEquality()
                .equals(other.newComponent, newComponent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(newComponent));

  @JsonKey(ignore: true)
  @override
  _$GraphComponentAddCopyWith<_GraphComponentAdd> get copyWith =>
      __$GraphComponentAddCopyWithImpl<_GraphComponentAdd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphComponentAdd(newComponent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphComponentAdd?.call(newComponent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentAdd != null) {
      return graphComponentAdd(newComponent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphComponentAdd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphComponentAdd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentAdd != null) {
      return graphComponentAdd(this);
    }
    return orElse();
  }
}

abstract class _GraphComponentAdd implements GraphServicerEvent {
  const factory _GraphComponentAdd(ComponentData newComponent) =
      _$_GraphComponentAdd;

  ComponentData get newComponent;
  @JsonKey(ignore: true)
  _$GraphComponentAddCopyWith<_GraphComponentAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphComponentRemoveCopyWith<$Res> {
  factory _$GraphComponentRemoveCopyWith(_GraphComponentRemove value,
          $Res Function(_GraphComponentRemove) then) =
      __$GraphComponentRemoveCopyWithImpl<$Res>;
  $Res call({String componentID});
}

/// @nodoc
class __$GraphComponentRemoveCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphComponentRemoveCopyWith<$Res> {
  __$GraphComponentRemoveCopyWithImpl(
      _GraphComponentRemove _value, $Res Function(_GraphComponentRemove) _then)
      : super(_value, (v) => _then(v as _GraphComponentRemove));

  @override
  _GraphComponentRemove get _value => super._value as _GraphComponentRemove;

  @override
  $Res call({
    Object? componentID = freezed,
  }) {
    return _then(_GraphComponentRemove(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GraphComponentRemove implements _GraphComponentRemove {
  const _$_GraphComponentRemove(this.componentID);

  @override
  final String componentID;

  @override
  String toString() {
    return 'GraphServicerEvent.graphComponentRemove(componentID: $componentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphComponentRemove &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(componentID));

  @JsonKey(ignore: true)
  @override
  _$GraphComponentRemoveCopyWith<_GraphComponentRemove> get copyWith =>
      __$GraphComponentRemoveCopyWithImpl<_GraphComponentRemove>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphComponentRemove(componentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphComponentRemove?.call(componentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentRemove != null) {
      return graphComponentRemove(componentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphComponentRemove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphComponentRemove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentRemove != null) {
      return graphComponentRemove(this);
    }
    return orElse();
  }
}

abstract class _GraphComponentRemove implements GraphServicerEvent {
  const factory _GraphComponentRemove(String componentID) =
      _$_GraphComponentRemove;

  String get componentID;
  @JsonKey(ignore: true)
  _$GraphComponentRemoveCopyWith<_GraphComponentRemove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphComponentRemoveConnectionsCopyWith<$Res> {
  factory _$GraphComponentRemoveConnectionsCopyWith(
          _GraphComponentRemoveConnections value,
          $Res Function(_GraphComponentRemoveConnections) then) =
      __$GraphComponentRemoveConnectionsCopyWithImpl<$Res>;
  $Res call({String componentID});
}

/// @nodoc
class __$GraphComponentRemoveConnectionsCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphComponentRemoveConnectionsCopyWith<$Res> {
  __$GraphComponentRemoveConnectionsCopyWithImpl(
      _GraphComponentRemoveConnections _value,
      $Res Function(_GraphComponentRemoveConnections) _then)
      : super(_value, (v) => _then(v as _GraphComponentRemoveConnections));

  @override
  _GraphComponentRemoveConnections get _value =>
      super._value as _GraphComponentRemoveConnections;

  @override
  $Res call({
    Object? componentID = freezed,
  }) {
    return _then(_GraphComponentRemoveConnections(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GraphComponentRemoveConnections
    implements _GraphComponentRemoveConnections {
  const _$_GraphComponentRemoveConnections(this.componentID);

  @override
  final String componentID;

  @override
  String toString() {
    return 'GraphServicerEvent.graphComponentRemoveConnections(componentID: $componentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphComponentRemoveConnections &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(componentID));

  @JsonKey(ignore: true)
  @override
  _$GraphComponentRemoveConnectionsCopyWith<_GraphComponentRemoveConnections>
      get copyWith => __$GraphComponentRemoveConnectionsCopyWithImpl<
          _GraphComponentRemoveConnections>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphComponentRemoveConnections(componentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphComponentRemoveConnections?.call(componentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentRemoveConnections != null) {
      return graphComponentRemoveConnections(componentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphComponentRemoveConnections(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphComponentRemoveConnections?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentRemoveConnections != null) {
      return graphComponentRemoveConnections(this);
    }
    return orElse();
  }
}

abstract class _GraphComponentRemoveConnections implements GraphServicerEvent {
  const factory _GraphComponentRemoveConnections(String componentID) =
      _$_GraphComponentRemoveConnections;

  String get componentID;
  @JsonKey(ignore: true)
  _$GraphComponentRemoveConnectionsCopyWith<_GraphComponentRemoveConnections>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphRemoveAllComponentsCopyWith<$Res> {
  factory _$GraphRemoveAllComponentsCopyWith(_GraphRemoveAllComponents value,
          $Res Function(_GraphRemoveAllComponents) then) =
      __$GraphRemoveAllComponentsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GraphRemoveAllComponentsCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphRemoveAllComponentsCopyWith<$Res> {
  __$GraphRemoveAllComponentsCopyWithImpl(_GraphRemoveAllComponents _value,
      $Res Function(_GraphRemoveAllComponents) _then)
      : super(_value, (v) => _then(v as _GraphRemoveAllComponents));

  @override
  _GraphRemoveAllComponents get _value =>
      super._value as _GraphRemoveAllComponents;
}

/// @nodoc

class _$_GraphRemoveAllComponents implements _GraphRemoveAllComponents {
  const _$_GraphRemoveAllComponents();

  @override
  String toString() {
    return 'GraphServicerEvent.graphRemoveAllComponents()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphRemoveAllComponents);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphRemoveAllComponents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphRemoveAllComponents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphRemoveAllComponents != null) {
      return graphRemoveAllComponents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphRemoveAllComponents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphRemoveAllComponents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphRemoveAllComponents != null) {
      return graphRemoveAllComponents(this);
    }
    return orElse();
  }
}

abstract class _GraphRemoveAllComponents implements GraphServicerEvent {
  const factory _GraphRemoveAllComponents() = _$_GraphRemoveAllComponents;
}

/// @nodoc
abstract class _$GraphSetComponentsZOrderCopyWith<$Res> {
  factory _$GraphSetComponentsZOrderCopyWith(_GraphSetComponentsZOrder value,
          $Res Function(_GraphSetComponentsZOrder) then) =
      __$GraphSetComponentsZOrderCopyWithImpl<$Res>;
  $Res call({String componentID, int zOrder});
}

/// @nodoc
class __$GraphSetComponentsZOrderCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphSetComponentsZOrderCopyWith<$Res> {
  __$GraphSetComponentsZOrderCopyWithImpl(_GraphSetComponentsZOrder _value,
      $Res Function(_GraphSetComponentsZOrder) _then)
      : super(_value, (v) => _then(v as _GraphSetComponentsZOrder));

  @override
  _GraphSetComponentsZOrder get _value =>
      super._value as _GraphSetComponentsZOrder;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? zOrder = freezed,
  }) {
    return _then(_GraphSetComponentsZOrder(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      zOrder == freezed
          ? _value.zOrder
          : zOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GraphSetComponentsZOrder implements _GraphSetComponentsZOrder {
  const _$_GraphSetComponentsZOrder(this.componentID, this.zOrder);

  @override
  final String componentID;
  @override
  final int zOrder;

  @override
  String toString() {
    return 'GraphServicerEvent.graphSetComponentsZOrder(componentID: $componentID, zOrder: $zOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphSetComponentsZOrder &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality().equals(other.zOrder, zOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(zOrder));

  @JsonKey(ignore: true)
  @override
  _$GraphSetComponentsZOrderCopyWith<_GraphSetComponentsZOrder> get copyWith =>
      __$GraphSetComponentsZOrderCopyWithImpl<_GraphSetComponentsZOrder>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphSetComponentsZOrder(componentID, zOrder);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphSetComponentsZOrder?.call(componentID, zOrder);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphSetComponentsZOrder != null) {
      return graphSetComponentsZOrder(componentID, zOrder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphSetComponentsZOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphSetComponentsZOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphSetComponentsZOrder != null) {
      return graphSetComponentsZOrder(this);
    }
    return orElse();
  }
}

abstract class _GraphSetComponentsZOrder implements GraphServicerEvent {
  const factory _GraphSetComponentsZOrder(String componentID, int zOrder) =
      _$_GraphSetComponentsZOrder;

  String get componentID;
  int get zOrder;
  @JsonKey(ignore: true)
  _$GraphSetComponentsZOrderCopyWith<_GraphSetComponentsZOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphComponentMoveToFrontCopyWith<$Res> {
  factory _$GraphComponentMoveToFrontCopyWith(_GraphComponentMoveToFront value,
          $Res Function(_GraphComponentMoveToFront) then) =
      __$GraphComponentMoveToFrontCopyWithImpl<$Res>;
  $Res call({String componentID});
}

/// @nodoc
class __$GraphComponentMoveToFrontCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphComponentMoveToFrontCopyWith<$Res> {
  __$GraphComponentMoveToFrontCopyWithImpl(_GraphComponentMoveToFront _value,
      $Res Function(_GraphComponentMoveToFront) _then)
      : super(_value, (v) => _then(v as _GraphComponentMoveToFront));

  @override
  _GraphComponentMoveToFront get _value =>
      super._value as _GraphComponentMoveToFront;

  @override
  $Res call({
    Object? componentID = freezed,
  }) {
    return _then(_GraphComponentMoveToFront(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GraphComponentMoveToFront implements _GraphComponentMoveToFront {
  const _$_GraphComponentMoveToFront(this.componentID);

  @override
  final String componentID;

  @override
  String toString() {
    return 'GraphServicerEvent.graphComponentMoveToFront(componentID: $componentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphComponentMoveToFront &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(componentID));

  @JsonKey(ignore: true)
  @override
  _$GraphComponentMoveToFrontCopyWith<_GraphComponentMoveToFront>
      get copyWith =>
          __$GraphComponentMoveToFrontCopyWithImpl<_GraphComponentMoveToFront>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphComponentMoveToFront(componentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphComponentMoveToFront?.call(componentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentMoveToFront != null) {
      return graphComponentMoveToFront(componentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphComponentMoveToFront(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphComponentMoveToFront?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentMoveToFront != null) {
      return graphComponentMoveToFront(this);
    }
    return orElse();
  }
}

abstract class _GraphComponentMoveToFront implements GraphServicerEvent {
  const factory _GraphComponentMoveToFront(String componentID) =
      _$_GraphComponentMoveToFront;

  String get componentID;
  @JsonKey(ignore: true)
  _$GraphComponentMoveToFrontCopyWith<_GraphComponentMoveToFront>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphComponentMoveToBackCopyWith<$Res> {
  factory _$GraphComponentMoveToBackCopyWith(_GraphComponentMoveToBack value,
          $Res Function(_GraphComponentMoveToBack) then) =
      __$GraphComponentMoveToBackCopyWithImpl<$Res>;
  $Res call({String componentID});
}

/// @nodoc
class __$GraphComponentMoveToBackCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphComponentMoveToBackCopyWith<$Res> {
  __$GraphComponentMoveToBackCopyWithImpl(_GraphComponentMoveToBack _value,
      $Res Function(_GraphComponentMoveToBack) _then)
      : super(_value, (v) => _then(v as _GraphComponentMoveToBack));

  @override
  _GraphComponentMoveToBack get _value =>
      super._value as _GraphComponentMoveToBack;

  @override
  $Res call({
    Object? componentID = freezed,
  }) {
    return _then(_GraphComponentMoveToBack(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GraphComponentMoveToBack implements _GraphComponentMoveToBack {
  const _$_GraphComponentMoveToBack(this.componentID);

  @override
  final String componentID;

  @override
  String toString() {
    return 'GraphServicerEvent.graphComponentMoveToBack(componentID: $componentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphComponentMoveToBack &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(componentID));

  @JsonKey(ignore: true)
  @override
  _$GraphComponentMoveToBackCopyWith<_GraphComponentMoveToBack> get copyWith =>
      __$GraphComponentMoveToBackCopyWithImpl<_GraphComponentMoveToBack>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphComponentMoveToBack(componentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphComponentMoveToBack?.call(componentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentMoveToBack != null) {
      return graphComponentMoveToBack(componentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphComponentMoveToBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphComponentMoveToBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentMoveToBack != null) {
      return graphComponentMoveToBack(this);
    }
    return orElse();
  }
}

abstract class _GraphComponentMoveToBack implements GraphServicerEvent {
  const factory _GraphComponentMoveToBack(String componentID) =
      _$_GraphComponentMoveToBack;

  String get componentID;
  @JsonKey(ignore: true)
  _$GraphComponentMoveToBackCopyWith<_GraphComponentMoveToBack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphLinksAddCopyWith<$Res> {
  factory _$GraphLinksAddCopyWith(
          _GraphLinksAdd value, $Res Function(_GraphLinksAdd) then) =
      __$GraphLinksAddCopyWithImpl<$Res>;
  $Res call({LinkData newLink});

  $LinkDataCopyWith<$Res> get newLink;
}

/// @nodoc
class __$GraphLinksAddCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphLinksAddCopyWith<$Res> {
  __$GraphLinksAddCopyWithImpl(
      _GraphLinksAdd _value, $Res Function(_GraphLinksAdd) _then)
      : super(_value, (v) => _then(v as _GraphLinksAdd));

  @override
  _GraphLinksAdd get _value => super._value as _GraphLinksAdd;

  @override
  $Res call({
    Object? newLink = freezed,
  }) {
    return _then(_GraphLinksAdd(
      newLink == freezed
          ? _value.newLink
          : newLink // ignore: cast_nullable_to_non_nullable
              as LinkData,
    ));
  }

  @override
  $LinkDataCopyWith<$Res> get newLink {
    return $LinkDataCopyWith<$Res>(_value.newLink, (value) {
      return _then(_value.copyWith(newLink: value));
    });
  }
}

/// @nodoc

class _$_GraphLinksAdd implements _GraphLinksAdd {
  const _$_GraphLinksAdd(this.newLink);

  @override
  final LinkData newLink;

  @override
  String toString() {
    return 'GraphServicerEvent.graphLinksAdd(newLink: $newLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphLinksAdd &&
            const DeepCollectionEquality().equals(other.newLink, newLink));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newLink));

  @JsonKey(ignore: true)
  @override
  _$GraphLinksAddCopyWith<_GraphLinksAdd> get copyWith =>
      __$GraphLinksAddCopyWithImpl<_GraphLinksAdd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphLinksAdd(newLink);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphLinksAdd?.call(newLink);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksAdd != null) {
      return graphLinksAdd(newLink);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphLinksAdd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphLinksAdd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksAdd != null) {
      return graphLinksAdd(this);
    }
    return orElse();
  }
}

abstract class _GraphLinksAdd implements GraphServicerEvent {
  const factory _GraphLinksAdd(LinkData newLink) = _$_GraphLinksAdd;

  LinkData get newLink;
  @JsonKey(ignore: true)
  _$GraphLinksAddCopyWith<_GraphLinksAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphLinksRemoveCopyWith<$Res> {
  factory _$GraphLinksRemoveCopyWith(
          _GraphLinksRemove value, $Res Function(_GraphLinksRemove) then) =
      __$GraphLinksRemoveCopyWithImpl<$Res>;
  $Res call({LinkData linkID});

  $LinkDataCopyWith<$Res> get linkID;
}

/// @nodoc
class __$GraphLinksRemoveCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphLinksRemoveCopyWith<$Res> {
  __$GraphLinksRemoveCopyWithImpl(
      _GraphLinksRemove _value, $Res Function(_GraphLinksRemove) _then)
      : super(_value, (v) => _then(v as _GraphLinksRemove));

  @override
  _GraphLinksRemove get _value => super._value as _GraphLinksRemove;

  @override
  $Res call({
    Object? linkID = freezed,
  }) {
    return _then(_GraphLinksRemove(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as LinkData,
    ));
  }

  @override
  $LinkDataCopyWith<$Res> get linkID {
    return $LinkDataCopyWith<$Res>(_value.linkID, (value) {
      return _then(_value.copyWith(linkID: value));
    });
  }
}

/// @nodoc

class _$_GraphLinksRemove implements _GraphLinksRemove {
  const _$_GraphLinksRemove(this.linkID);

  @override
  final LinkData linkID;

  @override
  String toString() {
    return 'GraphServicerEvent.graphLinksRemove(linkID: $linkID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphLinksRemove &&
            const DeepCollectionEquality().equals(other.linkID, linkID));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(linkID));

  @JsonKey(ignore: true)
  @override
  _$GraphLinksRemoveCopyWith<_GraphLinksRemove> get copyWith =>
      __$GraphLinksRemoveCopyWithImpl<_GraphLinksRemove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphLinksRemove(linkID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphLinksRemove?.call(linkID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksRemove != null) {
      return graphLinksRemove(linkID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphLinksRemove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphLinksRemove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksRemove != null) {
      return graphLinksRemove(this);
    }
    return orElse();
  }
}

abstract class _GraphLinksRemove implements GraphServicerEvent {
  const factory _GraphLinksRemove(LinkData linkID) = _$_GraphLinksRemove;

  LinkData get linkID;
  @JsonKey(ignore: true)
  _$GraphLinksRemoveCopyWith<_GraphLinksRemove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphLinksRemoveAllCopyWith<$Res> {
  factory _$GraphLinksRemoveAllCopyWith(_GraphLinksRemoveAll value,
          $Res Function(_GraphLinksRemoveAll) then) =
      __$GraphLinksRemoveAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$GraphLinksRemoveAllCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphLinksRemoveAllCopyWith<$Res> {
  __$GraphLinksRemoveAllCopyWithImpl(
      _GraphLinksRemoveAll _value, $Res Function(_GraphLinksRemoveAll) _then)
      : super(_value, (v) => _then(v as _GraphLinksRemoveAll));

  @override
  _GraphLinksRemoveAll get _value => super._value as _GraphLinksRemoveAll;
}

/// @nodoc

class _$_GraphLinksRemoveAll implements _GraphLinksRemoveAll {
  const _$_GraphLinksRemoveAll();

  @override
  String toString() {
    return 'GraphServicerEvent.graphLinksRemoveAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GraphLinksRemoveAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphLinksRemoveAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphLinksRemoveAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksRemoveAll != null) {
      return graphLinksRemoveAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphLinksRemoveAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphLinksRemoveAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksRemoveAll != null) {
      return graphLinksRemoveAll(this);
    }
    return orElse();
  }
}

abstract class _GraphLinksRemoveAll implements GraphServicerEvent {
  const factory _GraphLinksRemoveAll() = _$_GraphLinksRemoveAll;
}

/// @nodoc
abstract class _$GraphComponentsConnectTwoCopyWith<$Res> {
  factory _$GraphComponentsConnectTwoCopyWith(_GraphComponentsConnectTwo value,
          $Res Function(_GraphComponentsConnectTwo) then) =
      __$GraphComponentsConnectTwoCopyWithImpl<$Res>;
  $Res call(
      {String sourceComponentID,
      String targetComponentID,
      LinkStyle? linkStyle,
      dynamic data});

  $LinkStyleCopyWith<$Res>? get linkStyle;
}

/// @nodoc
class __$GraphComponentsConnectTwoCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphComponentsConnectTwoCopyWith<$Res> {
  __$GraphComponentsConnectTwoCopyWithImpl(_GraphComponentsConnectTwo _value,
      $Res Function(_GraphComponentsConnectTwo) _then)
      : super(_value, (v) => _then(v as _GraphComponentsConnectTwo));

  @override
  _GraphComponentsConnectTwo get _value =>
      super._value as _GraphComponentsConnectTwo;

  @override
  $Res call({
    Object? sourceComponentID = freezed,
    Object? targetComponentID = freezed,
    Object? linkStyle = freezed,
    Object? data = freezed,
  }) {
    return _then(_GraphComponentsConnectTwo(
      sourceComponentID == freezed
          ? _value.sourceComponentID
          : sourceComponentID // ignore: cast_nullable_to_non_nullable
              as String,
      targetComponentID == freezed
          ? _value.targetComponentID
          : targetComponentID // ignore: cast_nullable_to_non_nullable
              as String,
      linkStyle == freezed
          ? _value.linkStyle
          : linkStyle // ignore: cast_nullable_to_non_nullable
              as LinkStyle?,
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $LinkStyleCopyWith<$Res>? get linkStyle {
    if (_value.linkStyle == null) {
      return null;
    }

    return $LinkStyleCopyWith<$Res>(_value.linkStyle!, (value) {
      return _then(_value.copyWith(linkStyle: value));
    });
  }
}

/// @nodoc

class _$_GraphComponentsConnectTwo implements _GraphComponentsConnectTwo {
  const _$_GraphComponentsConnectTwo(this.sourceComponentID,
      this.targetComponentID, this.linkStyle, this.data);

  @override
  final String sourceComponentID;
  @override
  final String targetComponentID;
  @override
  final LinkStyle? linkStyle;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'GraphServicerEvent.graphComponentsConnectTwo(sourceComponentID: $sourceComponentID, targetComponentID: $targetComponentID, linkStyle: $linkStyle, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphComponentsConnectTwo &&
            const DeepCollectionEquality()
                .equals(other.sourceComponentID, sourceComponentID) &&
            const DeepCollectionEquality()
                .equals(other.targetComponentID, targetComponentID) &&
            const DeepCollectionEquality().equals(other.linkStyle, linkStyle) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sourceComponentID),
      const DeepCollectionEquality().hash(targetComponentID),
      const DeepCollectionEquality().hash(linkStyle),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$GraphComponentsConnectTwoCopyWith<_GraphComponentsConnectTwo>
      get copyWith =>
          __$GraphComponentsConnectTwoCopyWithImpl<_GraphComponentsConnectTwo>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphComponentsConnectTwo(
        sourceComponentID, targetComponentID, linkStyle, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphComponentsConnectTwo?.call(
        sourceComponentID, targetComponentID, linkStyle, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentsConnectTwo != null) {
      return graphComponentsConnectTwo(
          sourceComponentID, targetComponentID, linkStyle, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphComponentsConnectTwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphComponentsConnectTwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphComponentsConnectTwo != null) {
      return graphComponentsConnectTwo(this);
    }
    return orElse();
  }
}

abstract class _GraphComponentsConnectTwo implements GraphServicerEvent {
  const factory _GraphComponentsConnectTwo(
      String sourceComponentID,
      String targetComponentID,
      LinkStyle? linkStyle,
      dynamic data) = _$_GraphComponentsConnectTwo;

  String get sourceComponentID;
  String get targetComponentID;
  LinkStyle? get linkStyle;
  dynamic get data;
  @JsonKey(ignore: true)
  _$GraphComponentsConnectTwoCopyWith<_GraphComponentsConnectTwo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphLinksUpdateCopyWith<$Res> {
  factory _$GraphLinksUpdateCopyWith(
          _GraphLinksUpdate value, $Res Function(_GraphLinksUpdate) then) =
      __$GraphLinksUpdateCopyWithImpl<$Res>;
  $Res call({String componentID});
}

/// @nodoc
class __$GraphLinksUpdateCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphLinksUpdateCopyWith<$Res> {
  __$GraphLinksUpdateCopyWithImpl(
      _GraphLinksUpdate _value, $Res Function(_GraphLinksUpdate) _then)
      : super(_value, (v) => _then(v as _GraphLinksUpdate));

  @override
  _GraphLinksUpdate get _value => super._value as _GraphLinksUpdate;

  @override
  $Res call({
    Object? componentID = freezed,
  }) {
    return _then(_GraphLinksUpdate(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GraphLinksUpdate implements _GraphLinksUpdate {
  const _$_GraphLinksUpdate(this.componentID);

  @override
  final String componentID;

  @override
  String toString() {
    return 'GraphServicerEvent.graphLinksUpdate(componentID: $componentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphLinksUpdate &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(componentID));

  @JsonKey(ignore: true)
  @override
  _$GraphLinksUpdateCopyWith<_GraphLinksUpdate> get copyWith =>
      __$GraphLinksUpdateCopyWithImpl<_GraphLinksUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphLinksUpdate(componentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphLinksUpdate?.call(componentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksUpdate != null) {
      return graphLinksUpdate(componentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphLinksUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphLinksUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksUpdate != null) {
      return graphLinksUpdate(this);
    }
    return orElse();
  }
}

abstract class _GraphLinksUpdate implements GraphServicerEvent {
  const factory _GraphLinksUpdate(String componentID) = _$_GraphLinksUpdate;

  String get componentID;
  @JsonKey(ignore: true)
  _$GraphLinksUpdateCopyWith<_GraphLinksUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GraphLinksGraphSetEndpointsCopyWith<$Res> {
  factory _$GraphLinksGraphSetEndpointsCopyWith(
          _GraphLinksGraphSetEndpoints value,
          $Res Function(_GraphLinksGraphSetEndpoints) then) =
      __$GraphLinksGraphSetEndpointsCopyWithImpl<$Res>;
  $Res call(
      {String linkID,
      String component1ID,
      String component2ID,
      Alignment alignment1,
      Alignment alignment2});
}

/// @nodoc
class __$GraphLinksGraphSetEndpointsCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$GraphLinksGraphSetEndpointsCopyWith<$Res> {
  __$GraphLinksGraphSetEndpointsCopyWithImpl(
      _GraphLinksGraphSetEndpoints _value,
      $Res Function(_GraphLinksGraphSetEndpoints) _then)
      : super(_value, (v) => _then(v as _GraphLinksGraphSetEndpoints));

  @override
  _GraphLinksGraphSetEndpoints get _value =>
      super._value as _GraphLinksGraphSetEndpoints;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? component1ID = freezed,
    Object? component2ID = freezed,
    Object? alignment1 = freezed,
    Object? alignment2 = freezed,
  }) {
    return _then(_GraphLinksGraphSetEndpoints(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      component1ID == freezed
          ? _value.component1ID
          : component1ID // ignore: cast_nullable_to_non_nullable
              as String,
      component2ID == freezed
          ? _value.component2ID
          : component2ID // ignore: cast_nullable_to_non_nullable
              as String,
      alignment1 == freezed
          ? _value.alignment1
          : alignment1 // ignore: cast_nullable_to_non_nullable
              as Alignment,
      alignment2 == freezed
          ? _value.alignment2
          : alignment2 // ignore: cast_nullable_to_non_nullable
              as Alignment,
    ));
  }
}

/// @nodoc

class _$_GraphLinksGraphSetEndpoints implements _GraphLinksGraphSetEndpoints {
  const _$_GraphLinksGraphSetEndpoints(this.linkID, this.component1ID,
      this.component2ID, this.alignment1, this.alignment2);

  @override
  final String linkID;
  @override
  final String component1ID;
  @override
  final String component2ID;
  @override
  final Alignment alignment1;
  @override
  final Alignment alignment2;

  @override
  String toString() {
    return 'GraphServicerEvent.graphLinksGraphSetEndpoints(linkID: $linkID, component1ID: $component1ID, component2ID: $component2ID, alignment1: $alignment1, alignment2: $alignment2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphLinksGraphSetEndpoints &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality()
                .equals(other.component1ID, component1ID) &&
            const DeepCollectionEquality()
                .equals(other.component2ID, component2ID) &&
            const DeepCollectionEquality()
                .equals(other.alignment1, alignment1) &&
            const DeepCollectionEquality()
                .equals(other.alignment2, alignment2));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(component1ID),
      const DeepCollectionEquality().hash(component2ID),
      const DeepCollectionEquality().hash(alignment1),
      const DeepCollectionEquality().hash(alignment2));

  @JsonKey(ignore: true)
  @override
  _$GraphLinksGraphSetEndpointsCopyWith<_GraphLinksGraphSetEndpoints>
      get copyWith => __$GraphLinksGraphSetEndpointsCopyWithImpl<
          _GraphLinksGraphSetEndpoints>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return graphLinksGraphSetEndpoints(
        linkID, component1ID, component2ID, alignment1, alignment2);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return graphLinksGraphSetEndpoints?.call(
        linkID, component1ID, component2ID, alignment1, alignment2);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksGraphSetEndpoints != null) {
      return graphLinksGraphSetEndpoints(
          linkID, component1ID, component2ID, alignment1, alignment2);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return graphLinksGraphSetEndpoints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return graphLinksGraphSetEndpoints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (graphLinksGraphSetEndpoints != null) {
      return graphLinksGraphSetEndpoints(this);
    }
    return orElse();
  }
}

abstract class _GraphLinksGraphSetEndpoints implements GraphServicerEvent {
  const factory _GraphLinksGraphSetEndpoints(
      String linkID,
      String component1ID,
      String component2ID,
      Alignment alignment1,
      Alignment alignment2) = _$_GraphLinksGraphSetEndpoints;

  String get linkID;
  String get component1ID;
  String get component2ID;
  Alignment get alignment1;
  Alignment get alignment2;
  @JsonKey(ignore: true)
  _$GraphLinksGraphSetEndpointsCopyWith<_GraphLinksGraphSetEndpoints>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentMoveCopyWith<$Res> {
  factory _$ComponentMoveCopyWith(
          _ComponentMove value, $Res Function(_ComponentMove) then) =
      __$ComponentMoveCopyWithImpl<$Res>;
  $Res call({String componentID, Offset newPosition});
}

/// @nodoc
class __$ComponentMoveCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentMoveCopyWith<$Res> {
  __$ComponentMoveCopyWithImpl(
      _ComponentMove _value, $Res Function(_ComponentMove) _then)
      : super(_value, (v) => _then(v as _ComponentMove));

  @override
  _ComponentMove get _value => super._value as _ComponentMove;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? newPosition = freezed,
  }) {
    return _then(_ComponentMove(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      newPosition == freezed
          ? _value.newPosition
          : newPosition // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_ComponentMove implements _ComponentMove {
  const _$_ComponentMove(this.componentID, this.newPosition);

  @override
  final String componentID;
  @override
  final Offset newPosition;

  @override
  String toString() {
    return 'GraphServicerEvent.componentMove(componentID: $componentID, newPosition: $newPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentMove &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality()
                .equals(other.newPosition, newPosition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(newPosition));

  @JsonKey(ignore: true)
  @override
  _$ComponentMoveCopyWith<_ComponentMove> get copyWith =>
      __$ComponentMoveCopyWithImpl<_ComponentMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentMove(componentID, newPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentMove?.call(componentID, newPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentMove != null) {
      return componentMove(componentID, newPosition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentMove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentMove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentMove != null) {
      return componentMove(this);
    }
    return orElse();
  }
}

abstract class _ComponentMove implements GraphServicerEvent {
  const factory _ComponentMove(String componentID, Offset newPosition) =
      _$_ComponentMove;

  String get componentID;
  Offset get newPosition;
  @JsonKey(ignore: true)
  _$ComponentMoveCopyWith<_ComponentMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentSetPositionCopyWith<$Res> {
  factory _$ComponentSetPositionCopyWith(_ComponentSetPosition value,
          $Res Function(_ComponentSetPosition) then) =
      __$ComponentSetPositionCopyWithImpl<$Res>;
  $Res call({String componentID, Offset position});
}

/// @nodoc
class __$ComponentSetPositionCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentSetPositionCopyWith<$Res> {
  __$ComponentSetPositionCopyWithImpl(
      _ComponentSetPosition _value, $Res Function(_ComponentSetPosition) _then)
      : super(_value, (v) => _then(v as _ComponentSetPosition));

  @override
  _ComponentSetPosition get _value => super._value as _ComponentSetPosition;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? position = freezed,
  }) {
    return _then(_ComponentSetPosition(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_ComponentSetPosition implements _ComponentSetPosition {
  const _$_ComponentSetPosition(this.componentID, this.position);

  @override
  final String componentID;
  @override
  final Offset position;

  @override
  String toString() {
    return 'GraphServicerEvent.componentSetPosition(componentID: $componentID, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentSetPosition &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$ComponentSetPositionCopyWith<_ComponentSetPosition> get copyWith =>
      __$ComponentSetPositionCopyWithImpl<_ComponentSetPosition>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentSetPosition(componentID, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentSetPosition?.call(componentID, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentSetPosition != null) {
      return componentSetPosition(componentID, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentSetPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentSetPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentSetPosition != null) {
      return componentSetPosition(this);
    }
    return orElse();
  }
}

abstract class _ComponentSetPosition implements GraphServicerEvent {
  const factory _ComponentSetPosition(String componentID, Offset position) =
      _$_ComponentSetPosition;

  String get componentID;
  Offset get position;
  @JsonKey(ignore: true)
  _$ComponentSetPositionCopyWith<_ComponentSetPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentRemoveConnectionCopyWith<$Res> {
  factory _$ComponentRemoveConnectionCopyWith(_ComponentRemoveConnection value,
          $Res Function(_ComponentRemoveConnection) then) =
      __$ComponentRemoveConnectionCopyWithImpl<$Res>;
  $Res call({String componentID, String connectionID});
}

/// @nodoc
class __$ComponentRemoveConnectionCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentRemoveConnectionCopyWith<$Res> {
  __$ComponentRemoveConnectionCopyWithImpl(_ComponentRemoveConnection _value,
      $Res Function(_ComponentRemoveConnection) _then)
      : super(_value, (v) => _then(v as _ComponentRemoveConnection));

  @override
  _ComponentRemoveConnection get _value =>
      super._value as _ComponentRemoveConnection;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? connectionID = freezed,
  }) {
    return _then(_ComponentRemoveConnection(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      connectionID == freezed
          ? _value.connectionID
          : connectionID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ComponentRemoveConnection implements _ComponentRemoveConnection {
  const _$_ComponentRemoveConnection(this.componentID, this.connectionID);

  @override
  final String componentID;
  @override
  final String connectionID;

  @override
  String toString() {
    return 'GraphServicerEvent.componentRemoveConnection(componentID: $componentID, connectionID: $connectionID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentRemoveConnection &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality()
                .equals(other.connectionID, connectionID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(connectionID));

  @JsonKey(ignore: true)
  @override
  _$ComponentRemoveConnectionCopyWith<_ComponentRemoveConnection>
      get copyWith =>
          __$ComponentRemoveConnectionCopyWithImpl<_ComponentRemoveConnection>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentRemoveConnection(componentID, connectionID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentRemoveConnection?.call(componentID, connectionID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentRemoveConnection != null) {
      return componentRemoveConnection(componentID, connectionID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentRemoveConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentRemoveConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentRemoveConnection != null) {
      return componentRemoveConnection(this);
    }
    return orElse();
  }
}

abstract class _ComponentRemoveConnection implements GraphServicerEvent {
  const factory _ComponentRemoveConnection(
      String componentID, String connectionID) = _$_ComponentRemoveConnection;

  String get componentID;
  String get connectionID;
  @JsonKey(ignore: true)
  _$ComponentRemoveConnectionCopyWith<_ComponentRemoveConnection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentResizeDeltaCopyWith<$Res> {
  factory _$ComponentResizeDeltaCopyWith(_ComponentResizeDelta value,
          $Res Function(_ComponentResizeDelta) then) =
      __$ComponentResizeDeltaCopyWithImpl<$Res>;
  $Res call({String componentID, Offset deltaSize});
}

/// @nodoc
class __$ComponentResizeDeltaCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentResizeDeltaCopyWith<$Res> {
  __$ComponentResizeDeltaCopyWithImpl(
      _ComponentResizeDelta _value, $Res Function(_ComponentResizeDelta) _then)
      : super(_value, (v) => _then(v as _ComponentResizeDelta));

  @override
  _ComponentResizeDelta get _value => super._value as _ComponentResizeDelta;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? deltaSize = freezed,
  }) {
    return _then(_ComponentResizeDelta(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      deltaSize == freezed
          ? _value.deltaSize
          : deltaSize // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_ComponentResizeDelta implements _ComponentResizeDelta {
  const _$_ComponentResizeDelta(this.componentID, this.deltaSize);

  @override
  final String componentID;
  @override
  final Offset deltaSize;

  @override
  String toString() {
    return 'GraphServicerEvent.componentResizeDelta(componentID: $componentID, deltaSize: $deltaSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentResizeDelta &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality().equals(other.deltaSize, deltaSize));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(deltaSize));

  @JsonKey(ignore: true)
  @override
  _$ComponentResizeDeltaCopyWith<_ComponentResizeDelta> get copyWith =>
      __$ComponentResizeDeltaCopyWithImpl<_ComponentResizeDelta>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentResizeDelta(componentID, deltaSize);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentResizeDelta?.call(componentID, deltaSize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentResizeDelta != null) {
      return componentResizeDelta(componentID, deltaSize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentResizeDelta(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentResizeDelta?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentResizeDelta != null) {
      return componentResizeDelta(this);
    }
    return orElse();
  }
}

abstract class _ComponentResizeDelta implements GraphServicerEvent {
  const factory _ComponentResizeDelta(String componentID, Offset deltaSize) =
      _$_ComponentResizeDelta;

  String get componentID;
  Offset get deltaSize;
  @JsonKey(ignore: true)
  _$ComponentResizeDeltaCopyWith<_ComponentResizeDelta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentSetSizeCopyWith<$Res> {
  factory _$ComponentSetSizeCopyWith(
          _ComponentSetSize value, $Res Function(_ComponentSetSize) then) =
      __$ComponentSetSizeCopyWithImpl<$Res>;
  $Res call({String componentID, Size size});
}

/// @nodoc
class __$ComponentSetSizeCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentSetSizeCopyWith<$Res> {
  __$ComponentSetSizeCopyWithImpl(
      _ComponentSetSize _value, $Res Function(_ComponentSetSize) _then)
      : super(_value, (v) => _then(v as _ComponentSetSize));

  @override
  _ComponentSetSize get _value => super._value as _ComponentSetSize;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? size = freezed,
  }) {
    return _then(_ComponentSetSize(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size,
    ));
  }
}

/// @nodoc

class _$_ComponentSetSize implements _ComponentSetSize {
  const _$_ComponentSetSize(this.componentID, this.size);

  @override
  final String componentID;
  @override
  final Size size;

  @override
  String toString() {
    return 'GraphServicerEvent.componentSetSize(componentID: $componentID, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentSetSize &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality().equals(other.size, size));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(size));

  @JsonKey(ignore: true)
  @override
  _$ComponentSetSizeCopyWith<_ComponentSetSize> get copyWith =>
      __$ComponentSetSizeCopyWithImpl<_ComponentSetSize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentSetSize(componentID, size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentSetSize?.call(componentID, size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentSetSize != null) {
      return componentSetSize(componentID, size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentSetSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentSetSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentSetSize != null) {
      return componentSetSize(this);
    }
    return orElse();
  }
}

abstract class _ComponentSetSize implements GraphServicerEvent {
  const factory _ComponentSetSize(String componentID, Size size) =
      _$_ComponentSetSize;

  String get componentID;
  Size get size;
  @JsonKey(ignore: true)
  _$ComponentSetSizeCopyWith<_ComponentSetSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentSetParentCopyWith<$Res> {
  factory _$ComponentSetParentCopyWith(
          _ComponentSetParent value, $Res Function(_ComponentSetParent) then) =
      __$ComponentSetParentCopyWithImpl<$Res>;
  $Res call({String componentID, String parentID});
}

/// @nodoc
class __$ComponentSetParentCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentSetParentCopyWith<$Res> {
  __$ComponentSetParentCopyWithImpl(
      _ComponentSetParent _value, $Res Function(_ComponentSetParent) _then)
      : super(_value, (v) => _then(v as _ComponentSetParent));

  @override
  _ComponentSetParent get _value => super._value as _ComponentSetParent;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? parentID = freezed,
  }) {
    return _then(_ComponentSetParent(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      parentID == freezed
          ? _value.parentID
          : parentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ComponentSetParent implements _ComponentSetParent {
  const _$_ComponentSetParent(this.componentID, this.parentID);

  @override
  final String componentID;
  @override
  final String parentID;

  @override
  String toString() {
    return 'GraphServicerEvent.componentSetParent(componentID: $componentID, parentID: $parentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentSetParent &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality().equals(other.parentID, parentID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(parentID));

  @JsonKey(ignore: true)
  @override
  _$ComponentSetParentCopyWith<_ComponentSetParent> get copyWith =>
      __$ComponentSetParentCopyWithImpl<_ComponentSetParent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentSetParent(componentID, parentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentSetParent?.call(componentID, parentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentSetParent != null) {
      return componentSetParent(componentID, parentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentSetParent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentSetParent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentSetParent != null) {
      return componentSetParent(this);
    }
    return orElse();
  }
}

abstract class _ComponentSetParent implements GraphServicerEvent {
  const factory _ComponentSetParent(String componentID, String parentID) =
      _$_ComponentSetParent;

  String get componentID;
  String get parentID;
  @JsonKey(ignore: true)
  _$ComponentSetParentCopyWith<_ComponentSetParent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentRemoveParentCopyWith<$Res> {
  factory _$ComponentRemoveParentCopyWith(_ComponentRemoveParent value,
          $Res Function(_ComponentRemoveParent) then) =
      __$ComponentRemoveParentCopyWithImpl<$Res>;
  $Res call({String componentID});
}

/// @nodoc
class __$ComponentRemoveParentCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentRemoveParentCopyWith<$Res> {
  __$ComponentRemoveParentCopyWithImpl(_ComponentRemoveParent _value,
      $Res Function(_ComponentRemoveParent) _then)
      : super(_value, (v) => _then(v as _ComponentRemoveParent));

  @override
  _ComponentRemoveParent get _value => super._value as _ComponentRemoveParent;

  @override
  $Res call({
    Object? componentID = freezed,
  }) {
    return _then(_ComponentRemoveParent(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ComponentRemoveParent implements _ComponentRemoveParent {
  const _$_ComponentRemoveParent(this.componentID);

  @override
  final String componentID;

  @override
  String toString() {
    return 'GraphServicerEvent.componentRemoveParent(componentID: $componentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentRemoveParent &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(componentID));

  @JsonKey(ignore: true)
  @override
  _$ComponentRemoveParentCopyWith<_ComponentRemoveParent> get copyWith =>
      __$ComponentRemoveParentCopyWithImpl<_ComponentRemoveParent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentRemoveParent(componentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentRemoveParent?.call(componentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentRemoveParent != null) {
      return componentRemoveParent(componentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentRemoveParent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentRemoveParent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentRemoveParent != null) {
      return componentRemoveParent(this);
    }
    return orElse();
  }
}

abstract class _ComponentRemoveParent implements GraphServicerEvent {
  const factory _ComponentRemoveParent(String componentID) =
      _$_ComponentRemoveParent;

  String get componentID;
  @JsonKey(ignore: true)
  _$ComponentRemoveParentCopyWith<_ComponentRemoveParent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentAddChildCopyWith<$Res> {
  factory _$ComponentAddChildCopyWith(
          _ComponentAddChild value, $Res Function(_ComponentAddChild) then) =
      __$ComponentAddChildCopyWithImpl<$Res>;
  $Res call({String componentID, String childID});
}

/// @nodoc
class __$ComponentAddChildCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentAddChildCopyWith<$Res> {
  __$ComponentAddChildCopyWithImpl(
      _ComponentAddChild _value, $Res Function(_ComponentAddChild) _then)
      : super(_value, (v) => _then(v as _ComponentAddChild));

  @override
  _ComponentAddChild get _value => super._value as _ComponentAddChild;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? childID = freezed,
  }) {
    return _then(_ComponentAddChild(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      childID == freezed
          ? _value.childID
          : childID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ComponentAddChild implements _ComponentAddChild {
  const _$_ComponentAddChild(this.componentID, this.childID);

  @override
  final String componentID;
  @override
  final String childID;

  @override
  String toString() {
    return 'GraphServicerEvent.componentAddChild(componentID: $componentID, childID: $childID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentAddChild &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality().equals(other.childID, childID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(childID));

  @JsonKey(ignore: true)
  @override
  _$ComponentAddChildCopyWith<_ComponentAddChild> get copyWith =>
      __$ComponentAddChildCopyWithImpl<_ComponentAddChild>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentAddChild(componentID, childID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentAddChild?.call(componentID, childID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentAddChild != null) {
      return componentAddChild(componentID, childID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentAddChild(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentAddChild?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentAddChild != null) {
      return componentAddChild(this);
    }
    return orElse();
  }
}

abstract class _ComponentAddChild implements GraphServicerEvent {
  const factory _ComponentAddChild(String componentID, String childID) =
      _$_ComponentAddChild;

  String get componentID;
  String get childID;
  @JsonKey(ignore: true)
  _$ComponentAddChildCopyWith<_ComponentAddChild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ComponentRemoveChildCopyWith<$Res> {
  factory _$ComponentRemoveChildCopyWith(_ComponentRemoveChild value,
          $Res Function(_ComponentRemoveChild) then) =
      __$ComponentRemoveChildCopyWithImpl<$Res>;
  $Res call({String componentID, String childID});
}

/// @nodoc
class __$ComponentRemoveChildCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$ComponentRemoveChildCopyWith<$Res> {
  __$ComponentRemoveChildCopyWithImpl(
      _ComponentRemoveChild _value, $Res Function(_ComponentRemoveChild) _then)
      : super(_value, (v) => _then(v as _ComponentRemoveChild));

  @override
  _ComponentRemoveChild get _value => super._value as _ComponentRemoveChild;

  @override
  $Res call({
    Object? componentID = freezed,
    Object? childID = freezed,
  }) {
    return _then(_ComponentRemoveChild(
      componentID == freezed
          ? _value.componentID
          : componentID // ignore: cast_nullable_to_non_nullable
              as String,
      childID == freezed
          ? _value.childID
          : childID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ComponentRemoveChild implements _ComponentRemoveChild {
  const _$_ComponentRemoveChild(this.componentID, this.childID);

  @override
  final String componentID;
  @override
  final String childID;

  @override
  String toString() {
    return 'GraphServicerEvent.componentRemoveChild(componentID: $componentID, childID: $childID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentRemoveChild &&
            const DeepCollectionEquality()
                .equals(other.componentID, componentID) &&
            const DeepCollectionEquality().equals(other.childID, childID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(componentID),
      const DeepCollectionEquality().hash(childID));

  @JsonKey(ignore: true)
  @override
  _$ComponentRemoveChildCopyWith<_ComponentRemoveChild> get copyWith =>
      __$ComponentRemoveChildCopyWithImpl<_ComponentRemoveChild>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return componentRemoveChild(componentID, childID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return componentRemoveChild?.call(componentID, childID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentRemoveChild != null) {
      return componentRemoveChild(componentID, childID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return componentRemoveChild(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return componentRemoveChild?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (componentRemoveChild != null) {
      return componentRemoveChild(this);
    }
    return orElse();
  }
}

abstract class _ComponentRemoveChild implements GraphServicerEvent {
  const factory _ComponentRemoveChild(String componentID, String childID) =
      _$_ComponentRemoveChild;

  String get componentID;
  String get childID;
  @JsonKey(ignore: true)
  _$ComponentRemoveChildCopyWith<_ComponentRemoveChild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksSetStartCopyWith<$Res> {
  factory _$LinksSetStartCopyWith(
          _LinksSetStart value, $Res Function(_LinksSetStart) then) =
      __$LinksSetStartCopyWithImpl<$Res>;
  $Res call({String linkID, Offset start});
}

/// @nodoc
class __$LinksSetStartCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksSetStartCopyWith<$Res> {
  __$LinksSetStartCopyWithImpl(
      _LinksSetStart _value, $Res Function(_LinksSetStart) _then)
      : super(_value, (v) => _then(v as _LinksSetStart));

  @override
  _LinksSetStart get _value => super._value as _LinksSetStart;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? start = freezed,
  }) {
    return _then(_LinksSetStart(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_LinksSetStart implements _LinksSetStart {
  const _$_LinksSetStart(this.linkID, this.start);

  @override
  final String linkID;
  @override
  final Offset start;

  @override
  String toString() {
    return 'GraphServicerEvent.linksSetStart(linkID: $linkID, start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksSetStart &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality().equals(other.start, start));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(start));

  @JsonKey(ignore: true)
  @override
  _$LinksSetStartCopyWith<_LinksSetStart> get copyWith =>
      __$LinksSetStartCopyWithImpl<_LinksSetStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksSetStart(linkID, start);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksSetStart?.call(linkID, start);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksSetStart != null) {
      return linksSetStart(linkID, start);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksSetStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksSetStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksSetStart != null) {
      return linksSetStart(this);
    }
    return orElse();
  }
}

abstract class _LinksSetStart implements GraphServicerEvent {
  const factory _LinksSetStart(String linkID, Offset start) = _$_LinksSetStart;

  String get linkID;
  Offset get start;
  @JsonKey(ignore: true)
  _$LinksSetStartCopyWith<_LinksSetStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksSetEndCopyWith<$Res> {
  factory _$LinksSetEndCopyWith(
          _LinksSetEnd value, $Res Function(_LinksSetEnd) then) =
      __$LinksSetEndCopyWithImpl<$Res>;
  $Res call({String linkID, Offset end});
}

/// @nodoc
class __$LinksSetEndCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksSetEndCopyWith<$Res> {
  __$LinksSetEndCopyWithImpl(
      _LinksSetEnd _value, $Res Function(_LinksSetEnd) _then)
      : super(_value, (v) => _then(v as _LinksSetEnd));

  @override
  _LinksSetEnd get _value => super._value as _LinksSetEnd;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? end = freezed,
  }) {
    return _then(_LinksSetEnd(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_LinksSetEnd implements _LinksSetEnd {
  const _$_LinksSetEnd(this.linkID, this.end);

  @override
  final String linkID;
  @override
  final Offset end;

  @override
  String toString() {
    return 'GraphServicerEvent.linksSetEnd(linkID: $linkID, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksSetEnd &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$LinksSetEndCopyWith<_LinksSetEnd> get copyWith =>
      __$LinksSetEndCopyWithImpl<_LinksSetEnd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksSetEnd(linkID, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksSetEnd?.call(linkID, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksSetEnd != null) {
      return linksSetEnd(linkID, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksSetEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksSetEnd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksSetEnd != null) {
      return linksSetEnd(this);
    }
    return orElse();
  }
}

abstract class _LinksSetEnd implements GraphServicerEvent {
  const factory _LinksSetEnd(String linkID, Offset end) = _$_LinksSetEnd;

  String get linkID;
  Offset get end;
  @JsonKey(ignore: true)
  _$LinksSetEndCopyWith<_LinksSetEnd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksSetEndPointsCopyWith<$Res> {
  factory _$LinksSetEndPointsCopyWith(
          _LinksSetEndPoints value, $Res Function(_LinksSetEndPoints) then) =
      __$LinksSetEndPointsCopyWithImpl<$Res>;
  $Res call({String linkID, Offset start, Offset end});
}

/// @nodoc
class __$LinksSetEndPointsCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksSetEndPointsCopyWith<$Res> {
  __$LinksSetEndPointsCopyWithImpl(
      _LinksSetEndPoints _value, $Res Function(_LinksSetEndPoints) _then)
      : super(_value, (v) => _then(v as _LinksSetEndPoints));

  @override
  _LinksSetEndPoints get _value => super._value as _LinksSetEndPoints;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_LinksSetEndPoints(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Offset,
      end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_LinksSetEndPoints implements _LinksSetEndPoints {
  const _$_LinksSetEndPoints(this.linkID, this.start, this.end);

  @override
  final String linkID;
  @override
  final Offset start;
  @override
  final Offset end;

  @override
  String toString() {
    return 'GraphServicerEvent.linksSetEndPoints(linkID: $linkID, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksSetEndPoints &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$LinksSetEndPointsCopyWith<_LinksSetEndPoints> get copyWith =>
      __$LinksSetEndPointsCopyWithImpl<_LinksSetEndPoints>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksSetEndPoints(linkID, start, end);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksSetEndPoints?.call(linkID, start, end);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksSetEndPoints != null) {
      return linksSetEndPoints(linkID, start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksSetEndPoints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksSetEndPoints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksSetEndPoints != null) {
      return linksSetEndPoints(this);
    }
    return orElse();
  }
}

abstract class _LinksSetEndPoints implements GraphServicerEvent {
  const factory _LinksSetEndPoints(String linkID, Offset start, Offset end) =
      _$_LinksSetEndPoints;

  String get linkID;
  Offset get start;
  Offset get end;
  @JsonKey(ignore: true)
  _$LinksSetEndPointsCopyWith<_LinksSetEndPoints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksInsertMiddlePointCopyWith<$Res> {
  factory _$LinksInsertMiddlePointCopyWith(_LinksInsertMiddlePoint value,
          $Res Function(_LinksInsertMiddlePoint) then) =
      __$LinksInsertMiddlePointCopyWithImpl<$Res>;
  $Res call({String linkID, Offset position, int index});
}

/// @nodoc
class __$LinksInsertMiddlePointCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksInsertMiddlePointCopyWith<$Res> {
  __$LinksInsertMiddlePointCopyWithImpl(_LinksInsertMiddlePoint _value,
      $Res Function(_LinksInsertMiddlePoint) _then)
      : super(_value, (v) => _then(v as _LinksInsertMiddlePoint));

  @override
  _LinksInsertMiddlePoint get _value => super._value as _LinksInsertMiddlePoint;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? position = freezed,
    Object? index = freezed,
  }) {
    return _then(_LinksInsertMiddlePoint(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LinksInsertMiddlePoint implements _LinksInsertMiddlePoint {
  const _$_LinksInsertMiddlePoint(this.linkID, this.position, this.index);

  @override
  final String linkID;
  @override
  final Offset position;
  @override
  final int index;

  @override
  String toString() {
    return 'GraphServicerEvent.linksInsertMiddlePoint(linkID: $linkID, position: $position, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksInsertMiddlePoint &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$LinksInsertMiddlePointCopyWith<_LinksInsertMiddlePoint> get copyWith =>
      __$LinksInsertMiddlePointCopyWithImpl<_LinksInsertMiddlePoint>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksInsertMiddlePoint(linkID, position, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksInsertMiddlePoint?.call(linkID, position, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksInsertMiddlePoint != null) {
      return linksInsertMiddlePoint(linkID, position, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksInsertMiddlePoint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksInsertMiddlePoint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksInsertMiddlePoint != null) {
      return linksInsertMiddlePoint(this);
    }
    return orElse();
  }
}

abstract class _LinksInsertMiddlePoint implements GraphServicerEvent {
  const factory _LinksInsertMiddlePoint(
      String linkID, Offset position, int index) = _$_LinksInsertMiddlePoint;

  String get linkID;
  Offset get position;
  int get index;
  @JsonKey(ignore: true)
  _$LinksInsertMiddlePointCopyWith<_LinksInsertMiddlePoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksSetMiddlePointPositionCopyWith<$Res> {
  factory _$LinksSetMiddlePointPositionCopyWith(
          _LinksSetMiddlePointPosition value,
          $Res Function(_LinksSetMiddlePointPosition) then) =
      __$LinksSetMiddlePointPositionCopyWithImpl<$Res>;
  $Res call({String linkID, Offset position, int index});
}

/// @nodoc
class __$LinksSetMiddlePointPositionCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksSetMiddlePointPositionCopyWith<$Res> {
  __$LinksSetMiddlePointPositionCopyWithImpl(
      _LinksSetMiddlePointPosition _value,
      $Res Function(_LinksSetMiddlePointPosition) _then)
      : super(_value, (v) => _then(v as _LinksSetMiddlePointPosition));

  @override
  _LinksSetMiddlePointPosition get _value =>
      super._value as _LinksSetMiddlePointPosition;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? position = freezed,
    Object? index = freezed,
  }) {
    return _then(_LinksSetMiddlePointPosition(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LinksSetMiddlePointPosition implements _LinksSetMiddlePointPosition {
  const _$_LinksSetMiddlePointPosition(this.linkID, this.position, this.index);

  @override
  final String linkID;
  @override
  final Offset position;
  @override
  final int index;

  @override
  String toString() {
    return 'GraphServicerEvent.linksSetMiddlePointPosition(linkID: $linkID, position: $position, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksSetMiddlePointPosition &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$LinksSetMiddlePointPositionCopyWith<_LinksSetMiddlePointPosition>
      get copyWith => __$LinksSetMiddlePointPositionCopyWithImpl<
          _LinksSetMiddlePointPosition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksSetMiddlePointPosition(linkID, position, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksSetMiddlePointPosition?.call(linkID, position, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksSetMiddlePointPosition != null) {
      return linksSetMiddlePointPosition(linkID, position, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksSetMiddlePointPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksSetMiddlePointPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksSetMiddlePointPosition != null) {
      return linksSetMiddlePointPosition(this);
    }
    return orElse();
  }
}

abstract class _LinksSetMiddlePointPosition implements GraphServicerEvent {
  const factory _LinksSetMiddlePointPosition(
          String linkID, Offset position, int index) =
      _$_LinksSetMiddlePointPosition;

  String get linkID;
  Offset get position;
  int get index;
  @JsonKey(ignore: true)
  _$LinksSetMiddlePointPositionCopyWith<_LinksSetMiddlePointPosition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksMoveMiddlePointCopyWith<$Res> {
  factory _$LinksMoveMiddlePointCopyWith(_LinksMoveMiddlePoint value,
          $Res Function(_LinksMoveMiddlePoint) then) =
      __$LinksMoveMiddlePointCopyWithImpl<$Res>;
  $Res call({String linkID, Offset position, int index});
}

/// @nodoc
class __$LinksMoveMiddlePointCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksMoveMiddlePointCopyWith<$Res> {
  __$LinksMoveMiddlePointCopyWithImpl(
      _LinksMoveMiddlePoint _value, $Res Function(_LinksMoveMiddlePoint) _then)
      : super(_value, (v) => _then(v as _LinksMoveMiddlePoint));

  @override
  _LinksMoveMiddlePoint get _value => super._value as _LinksMoveMiddlePoint;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? position = freezed,
    Object? index = freezed,
  }) {
    return _then(_LinksMoveMiddlePoint(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LinksMoveMiddlePoint implements _LinksMoveMiddlePoint {
  const _$_LinksMoveMiddlePoint(this.linkID, this.position, this.index);

  @override
  final String linkID;
  @override
  final Offset position;
  @override
  final int index;

  @override
  String toString() {
    return 'GraphServicerEvent.linksMoveMiddlePoint(linkID: $linkID, position: $position, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksMoveMiddlePoint &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$LinksMoveMiddlePointCopyWith<_LinksMoveMiddlePoint> get copyWith =>
      __$LinksMoveMiddlePointCopyWithImpl<_LinksMoveMiddlePoint>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksMoveMiddlePoint(linkID, position, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksMoveMiddlePoint?.call(linkID, position, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksMoveMiddlePoint != null) {
      return linksMoveMiddlePoint(linkID, position, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksMoveMiddlePoint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksMoveMiddlePoint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksMoveMiddlePoint != null) {
      return linksMoveMiddlePoint(this);
    }
    return orElse();
  }
}

abstract class _LinksMoveMiddlePoint implements GraphServicerEvent {
  const factory _LinksMoveMiddlePoint(
      String linkID, Offset position, int index) = _$_LinksMoveMiddlePoint;

  String get linkID;
  Offset get position;
  int get index;
  @JsonKey(ignore: true)
  _$LinksMoveMiddlePointCopyWith<_LinksMoveMiddlePoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksRemoveMiddlePointCopyWith<$Res> {
  factory _$LinksRemoveMiddlePointCopyWith(_LinksRemoveMiddlePoint value,
          $Res Function(_LinksRemoveMiddlePoint) then) =
      __$LinksRemoveMiddlePointCopyWithImpl<$Res>;
  $Res call({String linkID, int index});
}

/// @nodoc
class __$LinksRemoveMiddlePointCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksRemoveMiddlePointCopyWith<$Res> {
  __$LinksRemoveMiddlePointCopyWithImpl(_LinksRemoveMiddlePoint _value,
      $Res Function(_LinksRemoveMiddlePoint) _then)
      : super(_value, (v) => _then(v as _LinksRemoveMiddlePoint));

  @override
  _LinksRemoveMiddlePoint get _value => super._value as _LinksRemoveMiddlePoint;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? index = freezed,
  }) {
    return _then(_LinksRemoveMiddlePoint(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LinksRemoveMiddlePoint implements _LinksRemoveMiddlePoint {
  const _$_LinksRemoveMiddlePoint(this.linkID, this.index);

  @override
  final String linkID;
  @override
  final int index;

  @override
  String toString() {
    return 'GraphServicerEvent.linksRemoveMiddlePoint(linkID: $linkID, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksRemoveMiddlePoint &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$LinksRemoveMiddlePointCopyWith<_LinksRemoveMiddlePoint> get copyWith =>
      __$LinksRemoveMiddlePointCopyWithImpl<_LinksRemoveMiddlePoint>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksRemoveMiddlePoint(linkID, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksRemoveMiddlePoint?.call(linkID, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksRemoveMiddlePoint != null) {
      return linksRemoveMiddlePoint(linkID, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksRemoveMiddlePoint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksRemoveMiddlePoint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksRemoveMiddlePoint != null) {
      return linksRemoveMiddlePoint(this);
    }
    return orElse();
  }
}

abstract class _LinksRemoveMiddlePoint implements GraphServicerEvent {
  const factory _LinksRemoveMiddlePoint(String linkID, int index) =
      _$_LinksRemoveMiddlePoint;

  String get linkID;
  int get index;
  @JsonKey(ignore: true)
  _$LinksRemoveMiddlePointCopyWith<_LinksRemoveMiddlePoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksMoveAllMiddlePointsCopyWith<$Res> {
  factory _$LinksMoveAllMiddlePointsCopyWith(_LinksMoveAllMiddlePoints value,
          $Res Function(_LinksMoveAllMiddlePoints) then) =
      __$LinksMoveAllMiddlePointsCopyWithImpl<$Res>;
  $Res call({String linkID, Offset position});
}

/// @nodoc
class __$LinksMoveAllMiddlePointsCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksMoveAllMiddlePointsCopyWith<$Res> {
  __$LinksMoveAllMiddlePointsCopyWithImpl(_LinksMoveAllMiddlePoints _value,
      $Res Function(_LinksMoveAllMiddlePoints) _then)
      : super(_value, (v) => _then(v as _LinksMoveAllMiddlePoints));

  @override
  _LinksMoveAllMiddlePoints get _value =>
      super._value as _LinksMoveAllMiddlePoints;

  @override
  $Res call({
    Object? linkID = freezed,
    Object? position = freezed,
  }) {
    return _then(_LinksMoveAllMiddlePoints(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_LinksMoveAllMiddlePoints implements _LinksMoveAllMiddlePoints {
  const _$_LinksMoveAllMiddlePoints(this.linkID, this.position);

  @override
  final String linkID;
  @override
  final Offset position;

  @override
  String toString() {
    return 'GraphServicerEvent.linksMoveAllMiddlePoints(linkID: $linkID, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksMoveAllMiddlePoints &&
            const DeepCollectionEquality().equals(other.linkID, linkID) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkID),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$LinksMoveAllMiddlePointsCopyWith<_LinksMoveAllMiddlePoints> get copyWith =>
      __$LinksMoveAllMiddlePointsCopyWithImpl<_LinksMoveAllMiddlePoints>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksMoveAllMiddlePoints(linkID, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksMoveAllMiddlePoints?.call(linkID, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksMoveAllMiddlePoints != null) {
      return linksMoveAllMiddlePoints(linkID, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksMoveAllMiddlePoints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksMoveAllMiddlePoints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksMoveAllMiddlePoints != null) {
      return linksMoveAllMiddlePoints(this);
    }
    return orElse();
  }
}

abstract class _LinksMoveAllMiddlePoints implements GraphServicerEvent {
  const factory _LinksMoveAllMiddlePoints(String linkID, Offset position) =
      _$_LinksMoveAllMiddlePoints;

  String get linkID;
  Offset get position;
  @JsonKey(ignore: true)
  _$LinksMoveAllMiddlePointsCopyWith<_LinksMoveAllMiddlePoints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksShowJointsCopyWith<$Res> {
  factory _$LinksShowJointsCopyWith(
          _LinksShowJoints value, $Res Function(_LinksShowJoints) then) =
      __$LinksShowJointsCopyWithImpl<$Res>;
  $Res call({String linkID});
}

/// @nodoc
class __$LinksShowJointsCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksShowJointsCopyWith<$Res> {
  __$LinksShowJointsCopyWithImpl(
      _LinksShowJoints _value, $Res Function(_LinksShowJoints) _then)
      : super(_value, (v) => _then(v as _LinksShowJoints));

  @override
  _LinksShowJoints get _value => super._value as _LinksShowJoints;

  @override
  $Res call({
    Object? linkID = freezed,
  }) {
    return _then(_LinksShowJoints(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LinksShowJoints implements _LinksShowJoints {
  const _$_LinksShowJoints(this.linkID);

  @override
  final String linkID;

  @override
  String toString() {
    return 'GraphServicerEvent.linksShowJoints(linkID: $linkID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksShowJoints &&
            const DeepCollectionEquality().equals(other.linkID, linkID));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(linkID));

  @JsonKey(ignore: true)
  @override
  _$LinksShowJointsCopyWith<_LinksShowJoints> get copyWith =>
      __$LinksShowJointsCopyWithImpl<_LinksShowJoints>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksShowJoints(linkID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksShowJoints?.call(linkID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksShowJoints != null) {
      return linksShowJoints(linkID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksShowJoints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksShowJoints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksShowJoints != null) {
      return linksShowJoints(this);
    }
    return orElse();
  }
}

abstract class _LinksShowJoints implements GraphServicerEvent {
  const factory _LinksShowJoints(String linkID) = _$_LinksShowJoints;

  String get linkID;
  @JsonKey(ignore: true)
  _$LinksShowJointsCopyWith<_LinksShowJoints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinksHideJointsCopyWith<$Res> {
  factory _$LinksHideJointsCopyWith(
          _LinksHideJoints value, $Res Function(_LinksHideJoints) then) =
      __$LinksHideJointsCopyWithImpl<$Res>;
  $Res call({String linkID});
}

/// @nodoc
class __$LinksHideJointsCopyWithImpl<$Res>
    extends _$GraphServicerEventCopyWithImpl<$Res>
    implements _$LinksHideJointsCopyWith<$Res> {
  __$LinksHideJointsCopyWithImpl(
      _LinksHideJoints _value, $Res Function(_LinksHideJoints) _then)
      : super(_value, (v) => _then(v as _LinksHideJoints));

  @override
  _LinksHideJoints get _value => super._value as _LinksHideJoints;

  @override
  $Res call({
    Object? linkID = freezed,
  }) {
    return _then(_LinksHideJoints(
      linkID == freezed
          ? _value.linkID
          : linkID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LinksHideJoints implements _LinksHideJoints {
  const _$_LinksHideJoints(this.linkID);

  @override
  final String linkID;

  @override
  String toString() {
    return 'GraphServicerEvent.linksHideJoints(linkID: $linkID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinksHideJoints &&
            const DeepCollectionEquality().equals(other.linkID, linkID));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(linkID));

  @JsonKey(ignore: true)
  @override
  _$LinksHideJointsCopyWith<_LinksHideJoints> get copyWith =>
      __$LinksHideJointsCopyWithImpl<_LinksHideJoints>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Offset position) canvasSetPosition,
    required TResult Function(double scale) canvasSetScale,
    required TResult Function(Offset offset) canvasUpdatePosition,
    required TResult Function(double scale) canvasUpdateScale,
    required TResult Function() canvasResetView,
    required TResult Function(ComponentData newComponent) graphComponentAdd,
    required TResult Function(String componentID) graphComponentRemove,
    required TResult Function(String componentID)
        graphComponentRemoveConnections,
    required TResult Function() graphRemoveAllComponents,
    required TResult Function(String componentID, int zOrder)
        graphSetComponentsZOrder,
    required TResult Function(String componentID) graphComponentMoveToFront,
    required TResult Function(String componentID) graphComponentMoveToBack,
    required TResult Function(LinkData newLink) graphLinksAdd,
    required TResult Function(LinkData linkID) graphLinksRemove,
    required TResult Function() graphLinksRemoveAll,
    required TResult Function(String sourceComponentID,
            String targetComponentID, LinkStyle? linkStyle, dynamic data)
        graphComponentsConnectTwo,
    required TResult Function(String componentID) graphLinksUpdate,
    required TResult Function(String linkID, String component1ID,
            String component2ID, Alignment alignment1, Alignment alignment2)
        graphLinksGraphSetEndpoints,
    required TResult Function(String componentID, Offset newPosition)
        componentMove,
    required TResult Function(String componentID, Offset position)
        componentSetPosition,
    required TResult Function(String componentID, String connectionID)
        componentRemoveConnection,
    required TResult Function(String componentID, Offset deltaSize)
        componentResizeDelta,
    required TResult Function(String componentID, Size size) componentSetSize,
    required TResult Function(String componentID, String parentID)
        componentSetParent,
    required TResult Function(String componentID) componentRemoveParent,
    required TResult Function(String componentID, String childID)
        componentAddChild,
    required TResult Function(String componentID, String childID)
        componentRemoveChild,
    required TResult Function(String linkID, Offset start) linksSetStart,
    required TResult Function(String linkID, Offset end) linksSetEnd,
    required TResult Function(String linkID, Offset start, Offset end)
        linksSetEndPoints,
    required TResult Function(String linkID, Offset position, int index)
        linksInsertMiddlePoint,
    required TResult Function(String linkID, Offset position, int index)
        linksSetMiddlePointPosition,
    required TResult Function(String linkID, Offset position, int index)
        linksMoveMiddlePoint,
    required TResult Function(String linkID, int index) linksRemoveMiddlePoint,
    required TResult Function(String linkID, Offset position)
        linksMoveAllMiddlePoints,
    required TResult Function(String linkID) linksShowJoints,
    required TResult Function(String linkID) linksHideJoints,
  }) {
    return linksHideJoints(linkID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
  }) {
    return linksHideJoints?.call(linkID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Offset position)? canvasSetPosition,
    TResult Function(double scale)? canvasSetScale,
    TResult Function(Offset offset)? canvasUpdatePosition,
    TResult Function(double scale)? canvasUpdateScale,
    TResult Function()? canvasResetView,
    TResult Function(ComponentData newComponent)? graphComponentAdd,
    TResult Function(String componentID)? graphComponentRemove,
    TResult Function(String componentID)? graphComponentRemoveConnections,
    TResult Function()? graphRemoveAllComponents,
    TResult Function(String componentID, int zOrder)? graphSetComponentsZOrder,
    TResult Function(String componentID)? graphComponentMoveToFront,
    TResult Function(String componentID)? graphComponentMoveToBack,
    TResult Function(LinkData newLink)? graphLinksAdd,
    TResult Function(LinkData linkID)? graphLinksRemove,
    TResult Function()? graphLinksRemoveAll,
    TResult Function(String sourceComponentID, String targetComponentID,
            LinkStyle? linkStyle, dynamic data)?
        graphComponentsConnectTwo,
    TResult Function(String componentID)? graphLinksUpdate,
    TResult Function(String linkID, String component1ID, String component2ID,
            Alignment alignment1, Alignment alignment2)?
        graphLinksGraphSetEndpoints,
    TResult Function(String componentID, Offset newPosition)? componentMove,
    TResult Function(String componentID, Offset position)? componentSetPosition,
    TResult Function(String componentID, String connectionID)?
        componentRemoveConnection,
    TResult Function(String componentID, Offset deltaSize)?
        componentResizeDelta,
    TResult Function(String componentID, Size size)? componentSetSize,
    TResult Function(String componentID, String parentID)? componentSetParent,
    TResult Function(String componentID)? componentRemoveParent,
    TResult Function(String componentID, String childID)? componentAddChild,
    TResult Function(String componentID, String childID)? componentRemoveChild,
    TResult Function(String linkID, Offset start)? linksSetStart,
    TResult Function(String linkID, Offset end)? linksSetEnd,
    TResult Function(String linkID, Offset start, Offset end)?
        linksSetEndPoints,
    TResult Function(String linkID, Offset position, int index)?
        linksInsertMiddlePoint,
    TResult Function(String linkID, Offset position, int index)?
        linksSetMiddlePointPosition,
    TResult Function(String linkID, Offset position, int index)?
        linksMoveMiddlePoint,
    TResult Function(String linkID, int index)? linksRemoveMiddlePoint,
    TResult Function(String linkID, Offset position)? linksMoveAllMiddlePoints,
    TResult Function(String linkID)? linksShowJoints,
    TResult Function(String linkID)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksHideJoints != null) {
      return linksHideJoints(linkID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CanvasSetPosition value) canvasSetPosition,
    required TResult Function(_CanvasSetScale value) canvasSetScale,
    required TResult Function(_CanvasUpdatePosition value) canvasUpdatePosition,
    required TResult Function(_CanvasUpdateScale value) canvasUpdateScale,
    required TResult Function(_CanvasResetView value) canvasResetView,
    required TResult Function(_GraphComponentAdd value) graphComponentAdd,
    required TResult Function(_GraphComponentRemove value) graphComponentRemove,
    required TResult Function(_GraphComponentRemoveConnections value)
        graphComponentRemoveConnections,
    required TResult Function(_GraphRemoveAllComponents value)
        graphRemoveAllComponents,
    required TResult Function(_GraphSetComponentsZOrder value)
        graphSetComponentsZOrder,
    required TResult Function(_GraphComponentMoveToFront value)
        graphComponentMoveToFront,
    required TResult Function(_GraphComponentMoveToBack value)
        graphComponentMoveToBack,
    required TResult Function(_GraphLinksAdd value) graphLinksAdd,
    required TResult Function(_GraphLinksRemove value) graphLinksRemove,
    required TResult Function(_GraphLinksRemoveAll value) graphLinksRemoveAll,
    required TResult Function(_GraphComponentsConnectTwo value)
        graphComponentsConnectTwo,
    required TResult Function(_GraphLinksUpdate value) graphLinksUpdate,
    required TResult Function(_GraphLinksGraphSetEndpoints value)
        graphLinksGraphSetEndpoints,
    required TResult Function(_ComponentMove value) componentMove,
    required TResult Function(_ComponentSetPosition value) componentSetPosition,
    required TResult Function(_ComponentRemoveConnection value)
        componentRemoveConnection,
    required TResult Function(_ComponentResizeDelta value) componentResizeDelta,
    required TResult Function(_ComponentSetSize value) componentSetSize,
    required TResult Function(_ComponentSetParent value) componentSetParent,
    required TResult Function(_ComponentRemoveParent value)
        componentRemoveParent,
    required TResult Function(_ComponentAddChild value) componentAddChild,
    required TResult Function(_ComponentRemoveChild value) componentRemoveChild,
    required TResult Function(_LinksSetStart value) linksSetStart,
    required TResult Function(_LinksSetEnd value) linksSetEnd,
    required TResult Function(_LinksSetEndPoints value) linksSetEndPoints,
    required TResult Function(_LinksInsertMiddlePoint value)
        linksInsertMiddlePoint,
    required TResult Function(_LinksSetMiddlePointPosition value)
        linksSetMiddlePointPosition,
    required TResult Function(_LinksMoveMiddlePoint value) linksMoveMiddlePoint,
    required TResult Function(_LinksRemoveMiddlePoint value)
        linksRemoveMiddlePoint,
    required TResult Function(_LinksMoveAllMiddlePoints value)
        linksMoveAllMiddlePoints,
    required TResult Function(_LinksShowJoints value) linksShowJoints,
    required TResult Function(_LinksHideJoints value) linksHideJoints,
  }) {
    return linksHideJoints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
  }) {
    return linksHideJoints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CanvasSetPosition value)? canvasSetPosition,
    TResult Function(_CanvasSetScale value)? canvasSetScale,
    TResult Function(_CanvasUpdatePosition value)? canvasUpdatePosition,
    TResult Function(_CanvasUpdateScale value)? canvasUpdateScale,
    TResult Function(_CanvasResetView value)? canvasResetView,
    TResult Function(_GraphComponentAdd value)? graphComponentAdd,
    TResult Function(_GraphComponentRemove value)? graphComponentRemove,
    TResult Function(_GraphComponentRemoveConnections value)?
        graphComponentRemoveConnections,
    TResult Function(_GraphRemoveAllComponents value)? graphRemoveAllComponents,
    TResult Function(_GraphSetComponentsZOrder value)? graphSetComponentsZOrder,
    TResult Function(_GraphComponentMoveToFront value)?
        graphComponentMoveToFront,
    TResult Function(_GraphComponentMoveToBack value)? graphComponentMoveToBack,
    TResult Function(_GraphLinksAdd value)? graphLinksAdd,
    TResult Function(_GraphLinksRemove value)? graphLinksRemove,
    TResult Function(_GraphLinksRemoveAll value)? graphLinksRemoveAll,
    TResult Function(_GraphComponentsConnectTwo value)?
        graphComponentsConnectTwo,
    TResult Function(_GraphLinksUpdate value)? graphLinksUpdate,
    TResult Function(_GraphLinksGraphSetEndpoints value)?
        graphLinksGraphSetEndpoints,
    TResult Function(_ComponentMove value)? componentMove,
    TResult Function(_ComponentSetPosition value)? componentSetPosition,
    TResult Function(_ComponentRemoveConnection value)?
        componentRemoveConnection,
    TResult Function(_ComponentResizeDelta value)? componentResizeDelta,
    TResult Function(_ComponentSetSize value)? componentSetSize,
    TResult Function(_ComponentSetParent value)? componentSetParent,
    TResult Function(_ComponentRemoveParent value)? componentRemoveParent,
    TResult Function(_ComponentAddChild value)? componentAddChild,
    TResult Function(_ComponentRemoveChild value)? componentRemoveChild,
    TResult Function(_LinksSetStart value)? linksSetStart,
    TResult Function(_LinksSetEnd value)? linksSetEnd,
    TResult Function(_LinksSetEndPoints value)? linksSetEndPoints,
    TResult Function(_LinksInsertMiddlePoint value)? linksInsertMiddlePoint,
    TResult Function(_LinksSetMiddlePointPosition value)?
        linksSetMiddlePointPosition,
    TResult Function(_LinksMoveMiddlePoint value)? linksMoveMiddlePoint,
    TResult Function(_LinksRemoveMiddlePoint value)? linksRemoveMiddlePoint,
    TResult Function(_LinksMoveAllMiddlePoints value)? linksMoveAllMiddlePoints,
    TResult Function(_LinksShowJoints value)? linksShowJoints,
    TResult Function(_LinksHideJoints value)? linksHideJoints,
    required TResult orElse(),
  }) {
    if (linksHideJoints != null) {
      return linksHideJoints(this);
    }
    return orElse();
  }
}

abstract class _LinksHideJoints implements GraphServicerEvent {
  const factory _LinksHideJoints(String linkID) = _$_LinksHideJoints;

  String get linkID;
  @JsonKey(ignore: true)
  _$LinksHideJointsCopyWith<_LinksHideJoints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GraphServicerStateTearOff {
  const _$GraphServicerStateTearOff();

  _GraphServicerState call(
      {required GraphData graphState,
      required CanvasState canvasState,
      required String submissionStatus}) {
    return _GraphServicerState(
      graphState: graphState,
      canvasState: canvasState,
      submissionStatus: submissionStatus,
    );
  }
}

/// @nodoc
const $GraphServicerState = _$GraphServicerStateTearOff();

/// @nodoc
mixin _$GraphServicerState {
  GraphData get graphState => throw _privateConstructorUsedError;
  CanvasState get canvasState => throw _privateConstructorUsedError;
  String get submissionStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GraphServicerStateCopyWith<GraphServicerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphServicerStateCopyWith<$Res> {
  factory $GraphServicerStateCopyWith(
          GraphServicerState value, $Res Function(GraphServicerState) then) =
      _$GraphServicerStateCopyWithImpl<$Res>;
  $Res call(
      {GraphData graphState, CanvasState canvasState, String submissionStatus});

  $GraphDataCopyWith<$Res> get graphState;
  $CanvasStateCopyWith<$Res> get canvasState;
}

/// @nodoc
class _$GraphServicerStateCopyWithImpl<$Res>
    implements $GraphServicerStateCopyWith<$Res> {
  _$GraphServicerStateCopyWithImpl(this._value, this._then);

  final GraphServicerState _value;
  // ignore: unused_field
  final $Res Function(GraphServicerState) _then;

  @override
  $Res call({
    Object? graphState = freezed,
    Object? canvasState = freezed,
    Object? submissionStatus = freezed,
  }) {
    return _then(_value.copyWith(
      graphState: graphState == freezed
          ? _value.graphState
          : graphState // ignore: cast_nullable_to_non_nullable
              as GraphData,
      canvasState: canvasState == freezed
          ? _value.canvasState
          : canvasState // ignore: cast_nullable_to_non_nullable
              as CanvasState,
      submissionStatus: submissionStatus == freezed
          ? _value.submissionStatus
          : submissionStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GraphDataCopyWith<$Res> get graphState {
    return $GraphDataCopyWith<$Res>(_value.graphState, (value) {
      return _then(_value.copyWith(graphState: value));
    });
  }

  @override
  $CanvasStateCopyWith<$Res> get canvasState {
    return $CanvasStateCopyWith<$Res>(_value.canvasState, (value) {
      return _then(_value.copyWith(canvasState: value));
    });
  }
}

/// @nodoc
abstract class _$GraphServicerStateCopyWith<$Res>
    implements $GraphServicerStateCopyWith<$Res> {
  factory _$GraphServicerStateCopyWith(
          _GraphServicerState value, $Res Function(_GraphServicerState) then) =
      __$GraphServicerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {GraphData graphState, CanvasState canvasState, String submissionStatus});

  @override
  $GraphDataCopyWith<$Res> get graphState;
  @override
  $CanvasStateCopyWith<$Res> get canvasState;
}

/// @nodoc
class __$GraphServicerStateCopyWithImpl<$Res>
    extends _$GraphServicerStateCopyWithImpl<$Res>
    implements _$GraphServicerStateCopyWith<$Res> {
  __$GraphServicerStateCopyWithImpl(
      _GraphServicerState _value, $Res Function(_GraphServicerState) _then)
      : super(_value, (v) => _then(v as _GraphServicerState));

  @override
  _GraphServicerState get _value => super._value as _GraphServicerState;

  @override
  $Res call({
    Object? graphState = freezed,
    Object? canvasState = freezed,
    Object? submissionStatus = freezed,
  }) {
    return _then(_GraphServicerState(
      graphState: graphState == freezed
          ? _value.graphState
          : graphState // ignore: cast_nullable_to_non_nullable
              as GraphData,
      canvasState: canvasState == freezed
          ? _value.canvasState
          : canvasState // ignore: cast_nullable_to_non_nullable
              as CanvasState,
      submissionStatus: submissionStatus == freezed
          ? _value.submissionStatus
          : submissionStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GraphServicerState extends _GraphServicerState {
  const _$_GraphServicerState(
      {required this.graphState,
      required this.canvasState,
      required this.submissionStatus})
      : super._();

  @override
  final GraphData graphState;
  @override
  final CanvasState canvasState;
  @override
  final String submissionStatus;

  @override
  String toString() {
    return 'GraphServicerState(graphState: $graphState, canvasState: $canvasState, submissionStatus: $submissionStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphServicerState &&
            const DeepCollectionEquality()
                .equals(other.graphState, graphState) &&
            const DeepCollectionEquality()
                .equals(other.canvasState, canvasState) &&
            const DeepCollectionEquality()
                .equals(other.submissionStatus, submissionStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(graphState),
      const DeepCollectionEquality().hash(canvasState),
      const DeepCollectionEquality().hash(submissionStatus));

  @JsonKey(ignore: true)
  @override
  _$GraphServicerStateCopyWith<_GraphServicerState> get copyWith =>
      __$GraphServicerStateCopyWithImpl<_GraphServicerState>(this, _$identity);
}

abstract class _GraphServicerState extends GraphServicerState {
  const factory _GraphServicerState(
      {required GraphData graphState,
      required CanvasState canvasState,
      required String submissionStatus}) = _$_GraphServicerState;
  const _GraphServicerState._() : super._();

  @override
  GraphData get graphState;
  @override
  CanvasState get canvasState;
  @override
  String get submissionStatus;
  @override
  @JsonKey(ignore: true)
  _$GraphServicerStateCopyWith<_GraphServicerState> get copyWith =>
      throw _privateConstructorUsedError;
}
