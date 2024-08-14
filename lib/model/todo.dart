class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Programar Todo App', isDone: true),
      ToDo(id: '02', todoText: 'Comprar Accesorios', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Revisar Pendientes',
      ),
      ToDo(
        id: '04',
        todoText: 'Reunion de grupo PentaLab',
      ),
      ToDo(
        id: '05',
        todoText: 'Crear Aplicaciones para entornos distintos',
      ),
      ToDo(
        id: '06',
        todoText: 'Salir a Casa',
      ),
    ];
  }
}
