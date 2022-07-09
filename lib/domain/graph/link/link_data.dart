import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/domain/graph/link/link_style.dart';
import 'package:procari/presentation/core/math/vector_utilities.dart';

part 'link_data.freezed.dart';

@freezed

/// Represents data of a link/connection in the model.
class LinkData with _$LinkData {
  const LinkData._();

  const factory LinkData({
    /// Unique link ID.
    required String id,

    /// ID of source component.
    required String sourceComponentID,

    /// ID of target component.
    required String targetComponentID,

    /// Defines link design such as color, width and arrowheads.
    required LinkStyle linkStyle,

    /// Points from which the link is drawn on canvas.
    ///
    /// First and last points lay on the two components which are connected by this link.
    required List<Offset> linkPoints,

    /// Defines the visibility of link's joints.
    @Default(false) bool areJointsVisible,

    /// Dynamic data for you to define your own data for this link.
    dynamic data,
  }) = _LinkData;

  /// Returns list of all point of the link.
  List<Offset> getLinkPoints() {
    return linkPoints;
  }

  /// If a link is compound from more than one segments this returns an index of the link segment, which was tapped on.
  ///
  /// Segments are indexed from 1.
  /// If there is no link segment on the tap location it returns null.
  /// It should take a [localPosition] from a [onLinkTap] function or similar.
  int? determineLinkSegmentIndex(
    Offset position,
    Offset canvasPosition,
    double canvasScale,
  ) {
    for (int i = 0; i < linkPoints.length - 1; i++) {
      var point1 = linkPoints[i] * canvasScale + canvasPosition;
      var point2 = linkPoints[i + 1] * canvasScale + canvasPosition;

      Path rect = VectorUtils.getRectAroundLine(
          point1, point2, canvasScale * (linkStyle.lineWidth + 5));

      if (rect.contains(position)) {
        return i + 1;
      }
    }
    return null;
  }
}
