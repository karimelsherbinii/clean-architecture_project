class BaseResponse<Type> {
  int? statusCode;
  String? message;
  Type? data;

  BaseResponse({this.statusCode, this.message, this.data});
}
