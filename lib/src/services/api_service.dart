import 'dart:convert';

import 'package:http/http.dart' as http;

class ApiService{

  final _baseUrl = "https://entra21-marcosvp.onrender.com";

  Future<String?> login(Map<String, dynamic> data) async{
    final url = Uri.parse('$_baseUrl/login');
    final response = await http.post(
      url,
      headers: {'content-type' : 'application/json'},
      body: jsonEncode(data),
    );

    if(response.statusCode == 200){
      final json = jsonDecode(response.body);
      return json['token'];
    }else{
      return null;
    }
  }
}