class Mobile {
  String mobileName, color;
  double screenSize;
  Mobile({
    required this.mobileName,
    required this.color,
    required this.screenSize,
  });

  void displayInfo() {
    print("Mobile Name : $mobileName");
    print("color : $color");
    print("Screen Size : $screenSize inches");
    print("-----------------------------");
  }
}
