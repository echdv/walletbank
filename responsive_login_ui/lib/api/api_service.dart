// import 'package:http/http.dart' as http;
// import 'dart:convert';

// import 'package:walletbank/model/login_model.dart';


// class APIService {
//   Future<ILoginResponse> login(BaseResponse requestModel) async {
//     String url = 'http://192.168.2.33:45457/api/ILogin/AuthenticateUser';
//     final response = await http.post(url as Uri, body: requestModel.toJson());
//     if (response.statusCode == 200 || response.statusCode == 400) {
//       return ILoginResponse.fromJson(json.decode(response.body));
//     } else {
//       throw Exception("ошибка загрузки");
//     }
//   }
// }

