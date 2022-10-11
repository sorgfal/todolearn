class TodoModel {
  final String id;
  final bool isDone;
  final String title;
  final String text;

  TodoModel(
      {required this.isDone,
      required this.title,
      required this.text,
      required this.id});
}
