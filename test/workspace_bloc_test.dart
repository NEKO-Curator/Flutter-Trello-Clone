import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:university_trello_analog/pages/main/workspace/bloc/workspace_bloc.dart';

void main() {
  group('WorkspaceBloc tests', () {
    blocTest<WorkspaceBloc,  WorkspaceState>(description, build: build)
  });
}
