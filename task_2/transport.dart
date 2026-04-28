abstract class Transport {
  String model;
  int capacity;

  double speed;
  Transport({required this.model, required this.capacity, required this.speed});

  void move();
  void stop();
}
