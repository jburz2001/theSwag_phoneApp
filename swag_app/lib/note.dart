class Note {
  String title;
  String note;
  String author;
  
  Note({ required this.title, required this.note, required this.author });
  
  void display() {
    print("Title: $title \n Note: $note \n Author: $author");
  }
}