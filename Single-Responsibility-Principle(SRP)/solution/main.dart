import 'doc_print.dart';
import 'invoice.dart';
import 'logger.dart';

void main(List<String> args) {
  var logger = Logger();
  var goster = DocPrint();
  var invoice = Invoice(logger);
  print(invoice.sumTotal(3));
  goster.goster("deneme");
}
