import 'dart:convert';

import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../domain/entity/character.dart';
import 'package:dio/dio.dart';

class CharacterRepo {
  Dio dio = Dio(BaseOptions(baseUrl: 'https://rickandmortyapi.com/api/character', connectTimeout: 15000));
   Future<Character> getCharacter(int page, String name) async {
    try {
      dio.interceptors.add(PrettyDioLogger());
      var response = await dio.get('/?page=$page&name=$name');
      return Character.fromJson(response.data);
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}