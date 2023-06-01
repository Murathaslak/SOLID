import 'invoice.dart';

void main(List<String> args) {
  final invoice = Invoice();
  print(invoice.sumTotal(10));
  invoice.convertToExcel();
  invoice.goster("deneme123");
}
