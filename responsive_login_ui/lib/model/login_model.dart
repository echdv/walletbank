class ILoginResponse extends BaseResponse {
  int? klKod;
  String? pin;
  String? klLogin;
  String? fio;
  String accessToken;

  ILoginResponse({
    required this.accessToken,
    this.klKod,
    this.pin,
    this.klLogin,
    this.fio,
    required dynamic statusCode,
    required dynamic responseMessage,
  }) : super(
          statusCode: statusCode,
          responseMessage: responseMessage,
        );

  factory ILoginResponse.fromJson(Map<String, dynamic> json) {
    return ILoginResponse(
      accessToken: json['AccessToken'],
      klKod: json['KlKod'],
      pin: json['Pin'],
      klLogin: json['KlLogin'],
      fio: json['Fio'],
      statusCode: json['StatusCode'],
      responseMessage: json['ResponseMessage'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {
      'AccessToken': accessToken,
      'KlKod': klKod,
      'Pin': pin,
      'KlLogin': klLogin,
      'Fio': fio,
      'StatusCode': statusCode,
      'ResponseMessage': responseMessage,
    };
    return data;
  }
}

class ILoginRequest {
  String? klLogin;
  String? klPassword;

  ILoginRequest({this.klLogin, this.klPassword});

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {
      'KlLogin': klLogin,
      'KlPassword': klPassword,
    };
    return data;
  }
}

class BaseResponse {
  dynamic statusCode;
  dynamic responseMessage;

  BaseResponse({
    required this.statusCode,
    required this.responseMessage,
  });

  factory BaseResponse.fromJson(Map<String, dynamic> json) {
    return BaseResponse(
      statusCode: json['StatusCode'],
      responseMessage: json['ResponseMessage'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {
      'StatusCode': statusCode,
      'ResponseMessage': responseMessage,
    };
    return data;
  }
}
