class Counter {
  static final Counter _instance = Counter._internal();
  factory Counter() => _instance;
  Counter._internal();

  int _value = 0;

  void increment() {
    _value++;
  }

  int get value => _value;
}
