import 'mobile.dart';

void main() {
  //! Test Mobile
  print("=====Test Mobile=====");
  Mobile mobile1 = Mobile(
    mobileName: "Samsung S24 Ultra",
    color: "Black",
    screenSize: 6.5,
  );
  Mobile mobile2 = Mobile(
    mobileName: "Iphone 17 pro max",
    color: "Gold",
    screenSize: 7.5,
  );

  mobile1.displayInfo();
  mobile2.displayInfo();
}
