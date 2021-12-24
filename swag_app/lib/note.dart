class Note {
  String title = "NO_TITLE";
  String note = "NO_NOTE";
  
  Note(this.title, this.note);
  
  void display() {
    print("Title: $title \n Note: $note");
  }
}