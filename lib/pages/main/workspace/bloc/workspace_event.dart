part of 'workspace_bloc.dart';

class WorkspaceEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class FetchedWorkspaceBoardEvent extends WorkspaceEvent {}

class WorkspaceOnMoveGroup extends WorkspaceEvent {}

class WorkspaceChangeNameEvent extends WorkspaceEvent {}

// class WorkspaceOnMoveGroupItem extends WorkspaceEvent {}

// class WorkspaceOnMoveGroupItemToGroup extends WorkspaceEvent {}

// class WorkspaceUpdateGroupName extends WorkspaceEvent {}
