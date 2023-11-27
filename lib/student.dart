class Student {
  //1.Properties
  int? id;
  String? name;
  static String schoolName = "Trattc";

  //2.Constructor
  Student(
      this.id,
      this.name,
      );
  //3.methods
  void display() {
    print(id);
    print(name);
    print(schoolName);
  }
}