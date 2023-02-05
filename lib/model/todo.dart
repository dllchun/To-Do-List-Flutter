class ToDo {
  String? id;
  String? toDoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.toDoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: "01", toDoText: "Morning Exercise", isDone: true),
      ToDo(
        id: "02",
        toDoText: "Morning Exercise01",
      ),
      ToDo(
        id: "03",
        toDoText: "Morning Exercise02",
      ),
      ToDo(id: "04", toDoText: "Morning Exercise03", isDone: false),
      ToDo(id: "05", toDoText: "Morning Exercise04", isDone: true),
      ToDo(
        id: "06",
        toDoText: "Morning Exercis05",
      ),
      ToDo(id: "07", toDoText: "Morning Exercis06", isDone: true),
      ToDo(
        id: "08",
        toDoText: "Morning Exercise07",
      ),
      ToDo(id: "09", toDoText: "Morning Exercise08", isDone: true),
      ToDo(id: "10", toDoText: "Morning Exercise09", isDone: false),
    ];
  }
}
