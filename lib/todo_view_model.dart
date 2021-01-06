import 'package:flutter/cupertino.dart';
import 'package:mytodolist/todo_services.dart';

class TodoViewModel extends ChangeNotifier {
  TodoServices todoServices = TodoServices();
  delete(item) {
    todoServices.deleteTodos(item);
  }
}
