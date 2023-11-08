import 'dart:io';

void main() {
  final manager = TaskManager();

  while (true) {
    print(
        '1. Add Task\n2. Update Task\n3. Delete Task\n4. View Tasks\n5. Exit');
    final choice = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

    switch (choice) {
      case 1:
        manager.addTask(Task('Test', 'Description 1'));
        break;
      case 2:
        // Code to update a task
        break;
      case 3:
        // Code to delete a task
        break;
      case 4:
        manager.viewTasks();
        break;
      case 5:
        return;
      default:
        print('Invalid choice, please try again.');
    }
  }
}

class Task {
  String title;
  String description;
  bool isCompleted;

  Task(this.title, this.description, {this.isCompleted = false});

  void toggleCompletion() {
    isCompleted = !isCompleted;
  }

  @override
  String toString() {
    return 'Title: $title\nDescription: $description\nCompleted: $isCompleted';
  }
}

class TaskManager {
  List<Task> _tasks = [];

  void addTask(Task task) {
    _tasks.add(task);
  }

  void updateTask(int index, Task task) {
    _tasks[index] = task;
  }

  void deleteTask(int index) {
    _tasks.removeAt(index);
  }

  void viewTasks() {
    for (var i = 0; i < _tasks.length; i++) {
      print('Task $i:\n${_tasks[i]}');
    }
  }
}
