import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'workspace_event.dart';
part 'workspace_state.dart';

class WorkspaceBloc extends Bloc<WorkspaceEvent, WorkspaceState> {
  WorkspaceBloc()
      : super(const WorkspaceState(status: WorkspaceStatus.initial)) {
    //для теста
    on<FetchedWorkspaceBoardEvent>((event, emit) {
      emit(state.copyWith(status: WorkspaceStatus.loaded));
    });

    on<WorkspaceOnMoveGroup>((event, emit) {
      emit(state.copyWith(status: WorkspaceStatus.failure));
    });

    on<WorkspaceChangeNameEvent>((event, emit) {
      emit(state.copyWith(status: WorkspaceStatus.failure));
    });
  }
}
