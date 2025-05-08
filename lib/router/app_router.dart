import 'package:go_router/go_router.dart';
import 'package:to_do_app/screens/category_list_screen.dart';
import 'package:to_do_app/screens/create_category_screen.dart';
import 'package:to_do_app/screens/create_todo_screen.dart';
import 'package:to_do_app/screens/todo_list_screen.dart';

class AppRouter {
  AppRouter();
  final GoRouter router = GoRouter(
    initialLocation: TodoListScreen.router,
    routes: [
      GoRoute(
        path: TodoListScreen.router,
        builder: (context, state) => TodoListScreen(),
      ),
      GoRoute(
        path: TodoCreateScreen.router,
        builder: (context, state) => TodoCreateScreen(),
      ),
      GoRoute(
        path: CategoryListScreen.router,
        builder: (context, state) => CategoryListScreen(),
      ),
      GoRoute(
        path: CategoryCreateScreen.router,
        builder: (context, state) => CategoryCreateScreen(),
      ),
    ],
  );
}
