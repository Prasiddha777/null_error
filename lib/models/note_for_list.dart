class NoteForListing {
  String noteId;
  String noteTitle;
  DateTime createDataTime;
  DateTime lastEditedDateTime;

  NoteForListing({
    required this.noteId,
    required this.noteTitle,
    required this.createDataTime,
    required this.lastEditedDateTime,
  });
}

NoteForListing notes1 = NoteForListing(
  noteId: "1",
  noteTitle: "Note 1",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes2 = NoteForListing(
  noteId: "2",
  noteTitle: "Note 2",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes3 = NoteForListing(
  noteId: "3",
  noteTitle: "Note 3",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes4 = NoteForListing(
  noteId: "4",
  noteTitle: "Note 4",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes5 = NoteForListing(
  noteId: "5",
  noteTitle: "Note 5",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes6 = NoteForListing(
  noteId: "6",
  noteTitle: "Note 6",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes7 = NoteForListing(
  noteId: "7",
  noteTitle: "Note 7",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes8 = NoteForListing(
  noteId: "8",
  noteTitle: "Note 8",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes9 = NoteForListing(
  noteId: "9",
  noteTitle: "Note 9",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

NoteForListing notes10 = NoteForListing(
  noteId: "10",
  noteTitle: "Note 10",
  createDataTime: DateTime.now(),
  lastEditedDateTime: DateTime.now(),
);

List<NoteForListing> notes = [
  notes1,
  notes2,
  notes3,
  notes4,
  notes5,
  notes6,
  notes7,
  notes8,
  notes9,
  notes10,
];

String formatDateTime(DateTime dateTime) {
  return '${dateTime.day}/${dateTime.month}/${dateTime.year}';
}
