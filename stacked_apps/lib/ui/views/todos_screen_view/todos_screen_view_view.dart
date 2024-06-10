import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'todos_screen_view_viewmodel.dart';

class TodosScreenViewView extends StackedView<TodosScreenViewModel> {
  const TodosScreenViewView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    TodosScreenViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Container(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
      ),
    );
  }

  @override
  TodosScreenViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      TodosScreenViewModel();
}
