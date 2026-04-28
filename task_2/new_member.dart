class NewMember {
  String? _name;
  int? _age;
  static int memberCount = 0;
  NewMember() {
    memberCount++;
  }
  //Getters
  get getName => _name;
  get getAge => _age;
  //Setters
  set setName(String name) => this._name = name;
  set setAge(int age) {
    if (age >= 18 && age <= 60)
      this._age = age;
    else
      print(" Error: Age must be between 18 and 60");
  }

  //Print total members
  static void totalMembers() {
    print("Total Members :  $memberCount");
  }
}
