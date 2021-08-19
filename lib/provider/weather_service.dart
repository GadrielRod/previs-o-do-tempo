import 'package:dio/dio.dart';

Future<Map> getData() async {
  var response = await Dio()
      .get("https://api.hgbrasil.com/weather?key=47f9c82c&woeid=455926");

  return response.data;
}
