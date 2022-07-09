part of 'graph_servicer_bloc.dart';

@freezed
class GraphServicerState with _$GraphServicerState {
  const GraphServicerState._();

  const factory GraphServicerState({
    required GraphData graphState,
    required CanvasState canvasState,
    required String submissionStatus,
  }) = _GraphServicerState;

  factory GraphServicerState.initial() => GraphServicerState(
        graphState: GraphData(
          components: HashMap(),
          links: HashMap(),
        ),
        canvasState: CanvasState(),
        submissionStatus: 'Empty',
      );
}
