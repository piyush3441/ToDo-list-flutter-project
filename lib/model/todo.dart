class ToDo {
  String? id;
  String? todotext;
  bool isDone;

  ToDo({
    required this.id,
    required this.todotext,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todotext: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todotext: 'buy grocerries', isDone: true),
      ToDo(id: '03', todotext: 'do some work'),
      ToDo(id: '04', todotext: 'internship work'),
      ToDo(id: '05', todotext: 'do some really nice work'),
    ];
  }
}
