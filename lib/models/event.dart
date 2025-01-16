class Event {
  final String title;
  final String description;
  final DateTime date;

  const Event({
    required this.title,
    required this.description,
    required this.date,
  });
}

List<Event> events = [
  Event(
    title: "Welcome Program",
    description: "Description",
    date: DateTime.now(),
  )
];
