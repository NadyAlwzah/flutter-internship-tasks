import 'selfDriving.dart';
import 'transport.dart';

class Airplane extends Transport with SelfDriving {
  double flightRange;

  Airplane({
    required this.flightRange,
    required super.model,
    required super.capacity,

    required super.speed,
  });

  @override
  void move() {
    // TODO: implement move
    print("$model is flying in the sky at speed $speed km/h");
  }

  @override
  void stop() {
    // TODO: implement stop
    print("$model has landed and stopped safely");
  }
}
