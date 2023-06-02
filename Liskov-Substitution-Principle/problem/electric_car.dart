import 'car.dart';

class ElectricCar extends Car {
  @override
  void doBreak() {
    super.doBreak();
  }

  @override
  void drive() {
    super.drive();
  }

  @override
  void rechargeBattery() {
    super.rechargeBattery();
  }

  @override
  void fillGas() {
    print("ElectricCar do not have this funciton");
    super.fillGas();
  }
}
