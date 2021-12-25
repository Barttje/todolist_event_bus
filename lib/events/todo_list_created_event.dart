import 'package:todolist_event_bus/domain/todo_list_item.dart';

class TodoListItemCreatedEvent {
  TodoListItem todo;

  TodoListItemCreatedEvent(this.todo);
}
