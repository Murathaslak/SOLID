import 'example2/gas_car.dart';
import 'example2/gas_car_impl.dart';

void main(List<String> args) {
  //normal nesne oluşturduk
  final car1 = GasCarImpl();
  car1.doBreak();

  //parent nesnesine çocuğu verdik
  final GassCar car2 = GasCarImpl();
  car2.fillGas();
}
