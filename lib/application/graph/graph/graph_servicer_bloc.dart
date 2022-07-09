import 'dart:collection';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/domain/graph/component/connection.dart';
import 'package:procari/domain/graph/graph_data/canvas_state.dart';
import 'package:procari/domain/graph/graph_data/graph_data.dart';
import 'package:procari/domain/graph/link/link_data.dart';
import 'package:procari/domain/graph/link/link_style.dart';
import 'package:uuid/uuid.dart';

part 'graph_servicer_event.dart';
part 'graph_servicer_state.dart';
part 'graph_servicer_bloc.freezed.dart';

@injectable
class GraphServicerBloc extends Bloc<GraphServicerEvent, GraphServicerState> {
  GraphServicerBloc() : super(GraphServicerState.initial()) {
    addError(Exception('ItemadditionBloc: Addition Error'), StackTrace.current);

    @override
    void onError(Object error, StackTrace stackTrace) {
      print('$error, $stackTrace');
      super.onError(error, stackTrace);
    }

    @override
    void onChange(Change<GraphServicerState> change) {
      print(change);
      super.onChange(change);
    }

    @override
    void onTransition(
        Transition<GraphServicerEvent, GraphServicerState> transition) {
      print(transition);
      super.onTransition(transition);
    }

    Uuid _uuid = Uuid();
    /*==========================================================*/
    //TODO Finish Adding Canvas State Operations
    /// Canvas State Operations
    /*==========================================================*/

    on<_CanvasSetPosition>((newCanvasState, emit) {
      state.canvasState.copyWith(position: newCanvasState.position);
    });

    on<_CanvasSetScale>((newCanvasState, emit) {
      state.canvasState.copyWith(scale: newCanvasState.scale);
    });

    on<_CanvasUpdatePosition>((newCanvasState, emit) {
      state.canvasState.copyWith(
          position: newCanvasState.offset + state.canvasState.position);
    });

    on<_CanvasUpdateScale>((newCanvasState, emit) {
      state.canvasState
          .copyWith(scale: newCanvasState.scale * state.canvasState.scale);
    });

    on<_CanvasResetView>((newCanvasState, emit) {
      state.canvasState.copyWith(position: Offset(0, 0), scale: 1.0);
    });

    /*==========================================================*/

    /// Graph State Operations
    /*==========================================================*/

    on<_GraphComponentAdd>((newComponentState, emit) {
      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      String newComponentsID;

      if (newComponentState.newComponent.id == null) {
        newComponentsID = _uuid.v4();
      } else {
        newComponentsID = newComponentState.newComponent.id!;
      }

      componentsMap[newComponentsID] = newComponentState.newComponent;

      state.graphState.copyWith(components: componentsMap);
    });

    on<_GraphComponentRemove>((newComponentState, emit) {
      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      assert(state.graphState.components.keys
          .contains(newComponentState.componentID));

      List<String> _linksToRemove = [];

      state.graphState
          .getComponent(newComponentState.componentID)
          .connections!
          .forEach((connection) {
        _linksToRemove.add(connection.connectionID);
      });

      _linksToRemove.forEach((linkID) {
        final link = state.graphState.links[linkID];

        state.graphState
            .getComponent(link!.sourceComponentID)
            .connections!
            .removeWhere((connection) => connection.connectionID == linkID);

        state.graphState
            .getComponent(link.targetComponentID)
            .connections!
            .removeWhere((connection) => connection.connectionID == linkID);
      });

      state.graphState.copyWith(components: componentsMap);
    });

    on<_GraphComponentRemoveConnections>((componentState, emit) {
      assert(
          state.graphState.components.containsKey(componentState.componentID));

      List<String> _linkToRemove = [];

      state.graphState.components[componentState.componentID]!.connections!
          .forEach((connection) {
        _linkToRemove.add(connection.connectionID);
      });

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      _linkToRemove.forEach((linkID) {
        LinkData link = linksMap[linkID]!;
        componentsMap[link.sourceComponentID]!
            .connections!
            .removeWhere((connection) => connection.connectionID == linkID);
        componentsMap[link.targetComponentID]!
            .connections!
            .removeWhere((connection) => connection.connectionID == linkID);
        linksMap.remove(linkID);
      });

      state.copyWith(
          graphState: GraphData(
        components: componentsMap,
        links: linksMap,
      ));
    });

    on<_GraphRemoveAllComponents>((graphState, emit) {
      state.graphState.copyWith(
        components: HashMap.of({}),
        links: HashMap.of({}),
      );
    });

    on<_GraphSetComponentsZOrder>((graphState, emit) {
      ComponentData? component =
          state.graphState.components[graphState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      componentsMap[graphState.componentID] = ComponentData(
          id: component.id,
          position: component.position,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: graphState.zOrder,
          parentID: component.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    on<_GraphComponentMoveToFront>((graphState, emit) {
      ComponentData? component =
          state.graphState.components[graphState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      int zOrderMax =
          state.graphState.components[graphState.componentID]!.zOrder;

      state.graphState.components.values.forEach((component) {
        if (component.zOrder > zOrderMax) {
          zOrderMax = component.zOrder;
        }
      });

      componentsMap[graphState.componentID] = ComponentData(
          id: component.id,
          position: component.position,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: zOrderMax + 1,
          parentID: component.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    on<_GraphComponentMoveToBack>((graphState, emit) {
      ComponentData? component =
          state.graphState.components[graphState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      int zOrderMin =
          state.graphState.components[graphState.componentID]!.zOrder;

      state.graphState.components.values.forEach((component) {
        if (component.zOrder < zOrderMin) {
          zOrderMin = component.zOrder;
        }
      });

      componentsMap[graphState.componentID] = ComponentData(
          id: component.id,
          position: component.position,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: zOrderMin - 1,
          parentID: component.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    on<_GraphLinksAdd>((newLinksState, emit) {
      HashMap<String, LinkData> linksMap = state.graphState.links;

      linksMap[newLinksState.newLink.id] = newLinksState.newLink;

      state.graphState.copyWith(links: linksMap);
    });

    on<_GraphLinksRemove>((linksState, emit) {
      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      LinkData link = linksMap[linksState.linkID]!;
      componentsMap[link.sourceComponentID]!.connections!.removeWhere(
          (connection) => connection.connectionID == linksState.linkID.id);
      componentsMap[link.targetComponentID]!.connections!.removeWhere(
          (connection) => connection.connectionID == linksState.linkID.id);
      linksMap.remove(linksState.linkID.id);

      state.copyWith(
          graphState: GraphData(
        components: componentsMap,
        links: linksMap,
      ));
    });

    on<_GraphLinksRemoveAll>((linksState, emit) {
      state.graphState.components.values.forEach((component) {
        GraphServicerEvent.graphComponentRemoveConnections(component.id!);
      });
    });

    on<_GraphComponentsConnectTwo>((componentsState, emit) {
      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      var linkID = _uuid.v4();

      var sourceComp = componentsMap[componentsState.sourceComponentID];
      var targetComp = componentsMap[componentsState.targetComponentID];

      componentsMap[componentsState.sourceComponentID]!.connections!.add(
            ComponentConnection(
              inOrOut: 'OUT',
              connectionID: linkID,
              otherComponentID: componentsState.targetComponentID,
            ),
          );
      componentsMap[componentsState.targetComponentID]!.connections!.add(
            ComponentConnection(
              inOrOut: 'IN',
              connectionID: linkID,
              otherComponentID: componentsState.targetComponentID,
            ),
          );

      //TODO Alignment.center needs to be updated for position on Component
      //? As of now it just places the link on the center of the component
      linksMap[linkID] = LinkData(
        id: linkID,
        sourceComponentID: componentsState.sourceComponentID,
        targetComponentID: componentsState.targetComponentID,
        linkPoints: [
          sourceComp!.position! +
              Offset(
                sourceComp.size!.width * ((Alignment.center.x + 1) / 2),
                sourceComp.size!.height * ((Alignment.center.y + 1) / 2),
              ),
          targetComp!.position! +
              Offset(
                targetComp.size!.width * ((Alignment.center.x + 1) / 2),
                targetComp.size!.height * ((Alignment.center.y + 1) / 2),
              ),
        ],
        linkStyle: componentsState.linkStyle == null
            ? LinkStyle()
            : componentsState.linkStyle!,
        data: componentsState.data,
      );

      state.copyWith(
          graphState: GraphData(
        components: componentsMap,
        links: linksMap,
      ));
    });

    on<_GraphLinksUpdate>((linksState, emit) {
      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      assert(componentsMap.containsKey(linksState.componentID));
      ComponentData component = componentsMap[linksState.componentID]!;

      component.connections!.forEach((connection) {
        LinkData link = state.graphState.links[connection.connectionID]!;
        ComponentData sourceComponent = component;
        ComponentData targetComponent =
            componentsMap[connection.otherComponentID]!;

        if (connection.inOrOut == 'OUT') {
          sourceComponent = component;
          targetComponent = componentsMap[connection.otherComponentID]!;
        } else if (connection.inOrOut == 'IN') {
          sourceComponent = componentsMap[connection.otherComponentID]!;
          targetComponent = sourceComponent;
        } else {
          //TODO Throw a Graph Error of: 'Invalid Port Connection'
        }

        GraphServicerEvent.graphLinksGraphSetEndpoints(
            link.id,
            sourceComponent.id!,
            targetComponent.id!,
            Alignment.center,
            Alignment.center);
      });
    });

    on<_GraphLinksGraphSetEndpoints>((linksState, emit) {
      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      ComponentData component1 = componentsMap[linksState.component1ID]!;
      ComponentData component2 = componentsMap[linksState.component2ID]!;

      HashMap<String, LinkData> linksMap = state.graphState.links;
      LinkData tempLink = linksMap[linksState.linkID]!;
      tempLink.linkPoints[0] = component1.position! +
          Offset(
            component1.size!.width * ((linksState.alignment1.x + 1) / 2),
            component1.size!.height * ((linksState.alignment1.y + 1) / 2),
          );
      tempLink.linkPoints[tempLink.linkPoints.length - 1] =
          component2.position! +
              Offset(
                component2.size!.width * ((linksState.alignment2.x + 1) / 2),
                component2.size!.height * ((linksState.alignment2.y + 1) / 2),
              );

      linksMap[linksState.linkID] = tempLink;

      state.graphState.copyWith(links: linksMap);
    });

    /*==========================================================*/
    /// Component State Operations
    /*==========================================================*/

    // on<_ComponentRemove>((newComponentState, emit) {
    //   HashMap<String, ComponentData> componentsMap =
    //       state.graphState.components;

    //   componentsMap.remove(newComponentState.componentID);

    //   state.graphState.copyWith(components: componentsMap);
    // });

    on<_ComponentMove>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID];

      Offset newPos = component!.position! + newComponentState.newPosition;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      componentsMap[newComponentState.componentID] = ComponentData(
          id: component.id,
          position: newPos,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: component.zOrder,
          parentID: component.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    on<_ComponentSetPosition>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      componentsMap[newComponentState.componentID] = ComponentData(
          id: component.id,
          position: newComponentState.position,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: component.zOrder,
          parentID: component.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    // on<_ComponentAddConnection>((newComponentState, emit) {
    //   ComponentData? component =
    //       state.graphState.components[newComponentState.componentID]!;

    //   component.connections.add(Connection(
    //       connectionID: newComponentState.connectionID,
    //       otherComponentID: newComponentState.otherComponentID));

    //   HashMap<String, ComponentData> componentsMap =
    //       state.graphState.components;

    //   componentsMap[newComponentState.componentID] = component;

    //   state.graphState.copyWith(components: componentsMap);
    // });

    on<_ComponentRemoveConnection>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID]!;

      component.connections!.removeWhere((singleConnection) =>
          singleConnection == newComponentState.connectionID);

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      componentsMap[newComponentState.componentID] = component;

      state.graphState.copyWith(components: componentsMap);
    });

    on<_ComponentResizeDelta>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID]!;

      var tempSize = component.size! + newComponentState.deltaSize;
      if (tempSize.width < component.minSize!.width) {
        tempSize = Size(component.minSize!.width, tempSize.height);
      }
      if (tempSize.height < component.minSize!.height) {
        tempSize = Size(tempSize.width, component.minSize!.height);
      }

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      componentsMap[newComponentState.componentID] = ComponentData(
          id: component.id,
          position: newComponentState.deltaSize,
          size: tempSize,
          minSize: component.minSize,
          type: component.type,
          zOrder: component.zOrder,
          parentID: component.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);
      ;

      state.graphState.copyWith(components: componentsMap);
    });

    on<_ComponentSetSize>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      componentsMap[newComponentState.componentID] = ComponentData(
          id: component.id,
          position: component.position,
          size: newComponentState.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: component.zOrder,
          parentID: component.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    on<_ComponentSetParent>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      componentsMap[newComponentState.componentID] = ComponentData(
          id: component.id,
          position: component.position,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: component.zOrder,
          parentID: newComponentState.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    on<_ComponentRemoveParent>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      componentsMap[newComponentState.componentID] = ComponentData(
          id: component.id,
          position: component.position,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: component.zOrder,
          parentID: null,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    on<_ComponentAddChild>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      component.childrenIDs!.add(newComponentState.childID);

      componentsMap[newComponentState.componentID] = ComponentData(
          id: component.id,
          position: component.position,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: component.zOrder,
          parentID: component.parentID,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    on<_ComponentRemoveChild>((newComponentState, emit) {
      ComponentData? component =
          state.graphState.components[newComponentState.componentID]!;

      HashMap<String, ComponentData> componentsMap =
          state.graphState.components;

      component.childrenIDs!.remove(newComponentState.childID);

      componentsMap[newComponentState.componentID] = ComponentData(
          id: component.id,
          position: component.position,
          size: component.size,
          minSize: component.minSize,
          type: component.type,
          zOrder: component.zOrder,
          parentID: null,
          childrenIDs: component.childrenIDs,
          connections: component.connections);

      state.graphState.copyWith(components: componentsMap);
    });

    /*==========================================================*/
    /// Links State Operations
    /*==========================================================*/
    on<_LinksSetStart>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      link.linkPoints[0] = newLinkState.start;

      linksMap[newLinkState.linkID] = link;

      state.graphState.copyWith(links: linksMap);
    });

    on<_LinksSetEnd>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      link.linkPoints[link.linkPoints.length - 1] = newLinkState.end;

      linksMap[newLinkState.linkID] = link;

      state.graphState.copyWith(links: linksMap);
    });

    on<_LinksSetEndPoints>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      link.linkPoints[0] = newLinkState.start;
      link.linkPoints[link.linkPoints.length - 1] = newLinkState.end;

      linksMap[newLinkState.linkID] = link;

      state.graphState.copyWith(links: linksMap);
    });

    on<_LinksInsertMiddlePoint>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      assert(newLinkState.index > 0);
      assert(newLinkState.index < link.linkPoints.length);

      HashMap<String, LinkData> linksMap = state.graphState.links;

      link.linkPoints.insert(newLinkState.index, newLinkState.position);

      linksMap[newLinkState.linkID] = link;

      state.graphState.copyWith(links: linksMap);
    });

    on<_LinksSetMiddlePointPosition>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      link.linkPoints[newLinkState.index] = newLinkState.position;

      linksMap[newLinkState.linkID] = link;

      state.graphState.copyWith(links: linksMap);
    });

    on<_LinksMoveMiddlePoint>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      link.linkPoints[newLinkState.index] += newLinkState.position;

      linksMap[newLinkState.linkID] = link;

      state.graphState.copyWith(links: linksMap);
    });

    on<_LinksRemoveMiddlePoint>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      assert(link.linkPoints.length > 2);
      assert(newLinkState.index > 0);
      assert(newLinkState.index < link.linkPoints.length - 1);

      HashMap<String, LinkData> linksMap = state.graphState.links;

      linksMap[newLinkState.linkID]!.linkPoints.removeAt(newLinkState.index);

      state.graphState.copyWith(links: linksMap);
    });

    on<_LinksMoveAllMiddlePoints>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      for (int i = 1; i < link.linkPoints.length - 1; i++) {
        link.linkPoints[i] += newLinkState.position;
      }

      state.graphState.copyWith(links: linksMap);
    });

    on<_LinksShowJoints>((newLinkState, emit) {
      LinkData? link = state.graphState.links[newLinkState.linkID]!;

      HashMap<String, LinkData> linksMap = state.graphState.links;

      link.copyWith(areJointsVisible: true);
      linksMap[newLinkState.linkID] = link;

      state.graphState.copyWith(links: linksMap);
    });
  }
}
