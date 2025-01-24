void main() {
  details();
}

void details() {
  String name = "Sovan";
  int age = 23;
  bool isStudent = true;
  // In case of Dynamic List we can pass both Strings and Integers
  //in String list we can only pass the Strings
  List<dynamic> favLanguages = [
    "Flutter & Dart",
    "Java",
    "JavaScript",
    "C",
    44
  ];
  print(
      "The details of $name is \n age: $age \n $name is Student: $isStudent \n $name 's Favourite Programming Languages are : $favLanguages \n");
}
