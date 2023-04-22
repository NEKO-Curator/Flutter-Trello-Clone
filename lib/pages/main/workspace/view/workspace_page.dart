import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:university_trello_analog/pages/main/workspace/bloc/workspace_bloc.dart';
import 'package:university_trello_analog/pages/main/workspace/view/workspace_board.dart';

class WorkspacePage extends StatelessWidget {
  const WorkspacePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (_) => WorkspaceBloc(),
        child: const WorkspaceBoard(),
      ),
    );
  }
}
