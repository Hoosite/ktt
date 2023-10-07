import 'package:dio/dio.dart';

import 'models/getProd/getProd.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'https://dummyjson.com/products';
  var response = await httpClient.get(url);
  int a = 0;
  GetProd getProd = GetProd.fromJson(response.data);
  for (var e in getProd.products) {
    if (e.price % 2 == 0) {
      a += 1;
    }
  }
  print(a);
}
