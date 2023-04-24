part of 'workspace_bloc.dart';

enum WorkspaceStatus { initial, loading, loaded, failure }

class WorkspaceState extends Equatable {
  const WorkspaceState({
    required this.status,
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
