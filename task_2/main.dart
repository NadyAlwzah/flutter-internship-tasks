import 'airplane.dart';
import 'mobile.dart';
import 'new_member.dart';

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

  //! Test NewMember
  print("\n=====Test NewMember=====");
  NewMember member1 = NewMember();
  member1.setName = "Nady";
  member1.setAge = 24;

  NewMember member2 = NewMember();
  member2.setName = "Gafar";
  member2.setAge = 17;

  NewMember.totalMembers();

  //! Test Airplane
  print("\n=====Test Airplane=====");
  Airplane airplane1 = Airplane(
    flightRange: 15000,
    model: "Boeing 777",
    capacity: 300,
    speed: 500,
  );
  airplane1.move();
  airplane1.enableAutoPilot();
  airplane1.stop();
}
