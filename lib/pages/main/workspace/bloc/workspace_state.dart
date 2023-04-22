part of 'workspace_bloc.dart';

enum WorkspaceStatus { initial, loading, loaded, failure }

class WorkspaceState extends Equatable {
  const WorkspaceState({
    this.status = WorkspaceStatus.loaded,
  });
  final WorkspaceStatus status;
  WorkspaceState copyWith({
    WorkspaceStatus? status,
  }) {
    return WorkspaceState(
      status: status ?? this.status,
    );
  }

  @override
  String toString() {
    return '''WorkspaceState { status: $status } ''';
  }

  @override
  List<Object?> get props => [status];
}

class WorkspaceInitial extends WorkspaceState {}

class WorkspaceLoading extends WorkspaceState {}

class WorkspaceLoaded extends WorkspaceState {}
