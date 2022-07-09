part of 'graph_servicer_bloc.dart';

@freezed
class GraphServicerEvent with _$GraphServicerEvent {
  const factory GraphServicerEvent.started() = _Started;

  /*==========================================================*/
  /// Canvas Operations
  /*==========================================================*/

  const factory GraphServicerEvent.canvasSetPosition(Offset position) =
      _CanvasSetPosition;

  const factory GraphServicerEvent.canvasSetScale(double scale) =
      _CanvasSetScale;

  const factory GraphServicerEvent.canvasUpdatePosition(Offset offset) =
      _CanvasUpdatePosition;

  const factory GraphServicerEvent.canvasUpdateScale(double scale) =
      _CanvasUpdateScale;

  const factory GraphServicerEvent.canvasResetView() = _CanvasResetView;

  /*==========================================================*/
  /// Graph Operations
  /*==========================================================*/

  const factory GraphServicerEvent.graphComponentAdd(
      ComponentData newComponent) = _GraphComponentAdd;

  const factory GraphServicerEvent.graphComponentRemove(String componentID) =
      _GraphComponentRemove;

  //TODO RemoveComponentConnections
  const factory GraphServicerEvent.graphComponentRemoveConnections(
      String componentID) = _GraphComponentRemoveConnections;

  const factory GraphServicerEvent.graphRemoveAllComponents() =
      _GraphRemoveAllComponents;

  const factory GraphServicerEvent.graphSetComponentsZOrder(
      String componentID, int zOrder) = _GraphSetComponentsZOrder;

  /// You cannot use is during any movement, because the order will change so the moving item will change.
  const factory GraphServicerEvent.graphComponentMoveToFront(
      String componentID) = _GraphComponentMoveToFront;

  /// You cannot use is during any movement, because the order will change so the moving item will change.
  const factory GraphServicerEvent.graphComponentMoveToBack(
      String componentID) = _GraphComponentMoveToBack;

  const factory GraphServicerEvent.graphLinksAdd(LinkData newLink) =
      _GraphLinksAdd;

  //TODO RemoveLink
  const factory GraphServicerEvent.graphLinksRemove(LinkData linkID) =
      _GraphLinksRemove;

  //TODO RemoveAllLinks
  const factory GraphServicerEvent.graphLinksRemoveAll() = _GraphLinksRemoveAll;

  //TODO ConnectTwoComponents
  const factory GraphServicerEvent.graphComponentsConnectTwo(
    String sourceComponentID,
    String targetComponentID,
    LinkStyle? linkStyle,
    dynamic data,
  ) = _GraphComponentsConnectTwo;

  //TODO UpdateLinks
  const factory GraphServicerEvent.graphLinksUpdate(String componentID) =
      _GraphLinksUpdate;

  //TODO setLinkEndpointAlignment
  const factory GraphServicerEvent.graphLinksGraphSetEndpoints(
    String linkID,
    String component1ID,
    String component2ID,
    Alignment alignment1,
    Alignment alignment2,
  ) = _GraphLinksGraphSetEndpoints;

  /*==========================================================*/
  /// Component Operations
  /*==========================================================*/

  /// Translates the component by [offset] value.
  /// Of Component at HashMap index [componentID]
  const factory GraphServicerEvent.componentMove(
      String componentID, Offset newPosition) = _ComponentMove;

  /// Sets the position of the component to [position] value.
  const factory GraphServicerEvent.componentSetPosition(
      String componentID, Offset position) = _ComponentSetPosition;

  /// Adds new connection to this component.
  ///
  /// Do not use it if you are not sure what you do. This is called in [connectTwoComponents] function.
  // const factory GraphServicerEvent.componentAddConnection(
  //         String componentID, String connectionID, String otherComponentID) =
  //     _ComponentAddConnection;

  /// Removes existing connection.
  ///
  /// Do not use it if you are not sure what you do. This is called eg. in [removeLink] function.
  const factory GraphServicerEvent.componentRemoveConnection(
      String componentID, String connectionID) = _ComponentRemoveConnection;

  /// Changes the component's size by [deltaSize].
  ///
  /// You cannot change its size to smaller than [minSize] defined on the component.
  const factory GraphServicerEvent.componentResizeDelta(
      String componentID, Offset deltaSize) = _ComponentResizeDelta;

  /// Sets the component's to [size].
  const factory GraphServicerEvent.componentSetSize(
      String componentID, Size size) = _ComponentSetSize;

  /// Sets the component's parent.
  ///
  /// It's not possible to make a parent-child loop. (its ancestor cannot be its child)
  ///
  /// You should use it only with [addChild] on the parent's component.
  const factory GraphServicerEvent.componentSetParent(
      String componentID, String parentID) = _ComponentSetParent;

  /// Removes parent's id from this component data.
  ///
  /// You should use it only with [removeChild] on the parent's component.
  const factory GraphServicerEvent.componentRemoveParent(String componentID) =
      _ComponentRemoveParent;

  /// Sets the component's parent.
  ///
  /// It's not possible to make a parent-child loop. (its ancestor cannot be its child)
  ///
  /// You should use it only with [setParent] on the child's component.
  const factory GraphServicerEvent.componentAddChild(
      String componentID, String childID) = _ComponentAddChild;

  /// Removes child's id from children.
  ///
  /// You should use it only with [removeParent] on the child's component.
  const factory GraphServicerEvent.componentRemoveChild(
      String componentID, String childID) = _ComponentRemoveChild;

  /*==========================================================*/
  /// Links State Operations
  /*==========================================================*/

  /// Sets the position of the first point of the link which lies on the source component.
  const factory GraphServicerEvent.linksSetStart(String linkID, Offset start) =
      _LinksSetStart;

  /// Sets the position of the last point of the link which lies on the target component.
  const factory GraphServicerEvent.linksSetEnd(String linkID, Offset end) =
      _LinksSetEnd;

  /// Sets the position of both first and last point of the link.
  ///
  /// The points lie on the source and target components.
  const factory GraphServicerEvent.linksSetEndPoints(
      String linkID, Offset start, Offset end) = _LinksSetEndPoints;

  /// Adds a new point to link on [point] location.
  ///
  /// [index] is an index of link's segment where you want to insert the point.
  /// Indexed from 1.
  /// When the link is a straight line you want to add a point to index 1.
  const factory GraphServicerEvent.linksInsertMiddlePoint(
      String linkID, Offset position, int index) = _LinksInsertMiddlePoint;

  /// Sets the new position ([point]) to the existing link's point.
  ///
  /// Middle points are indexed from 1.
  const factory GraphServicerEvent.linksSetMiddlePointPosition(
      String linkID, Offset position, int index) = _LinksSetMiddlePointPosition;

  /// Updates link's point position by [offset].
  ///
  /// Middle points are indexed from 1.
  const factory GraphServicerEvent.linksMoveMiddlePoint(
      String linkID, Offset position, int index) = _LinksMoveMiddlePoint;

  /// Removes the point on [index]^th place from the link.
  ///
  /// Middle points are indexed from 1.
  const factory GraphServicerEvent.linksRemoveMiddlePoint(
      String linkID, int index) = _LinksRemoveMiddlePoint;

  /// Updates all link's middle points position by [offset].
  const factory GraphServicerEvent.linksMoveAllMiddlePoints(
      String linkID, Offset position) = _LinksMoveAllMiddlePoints;

  /// Makes all link's joint visible.
  const factory GraphServicerEvent.linksShowJoints(String linkID) =
      _LinksShowJoints;

  /// Hides all link's joint.
  const factory GraphServicerEvent.linksHideJoints(String linkID) =
      _LinksHideJoints;
}
