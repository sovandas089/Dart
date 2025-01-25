void main() {
  data();
}

void data() {
  String name = "Sovan";
  int age = 23;
  int contact = 9342659187;
  String Email = "sovan@gmail.com";
  double salary = 50000.0;

  List<String> subjects = [
    "Computer Network",
    "Cryptography and Network Security",
    "Cyber Security"
  ];
  //A Map is just like List but you can pass more than one parameter to the Map

  Map<String, dynamic> studentData = {
    "Name": name,
    "Age": age,
    "Contact": contact,
    "Email": Email,
    "Salary": salary,
    "Subjects": subjects
  };
  // we can add more Contents to the List by using <variableName>.add or .addAll([]) to add more than one variable

  subjects.add("Linux");
  subjects.addAll(["Software Engineering", "Project Management"]);

  print(studentData);
}
