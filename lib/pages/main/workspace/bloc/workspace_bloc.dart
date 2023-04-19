import 'package:flutter_bloc/flutter_bloc.dart';

part 'workspace_event.dart';
part 'workspace_state.dart';

class WorkspaceBloc extends Bloc<WorkspaceEvent, WorkspaceState> {
  WorkspaceBloc() : super(WorkspaceInitial()) {
    on<LoadWorkspaceBoard>((event, emit) {
      // TODO: implement event handler
    });
  }
}
