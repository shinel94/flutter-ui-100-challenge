import 'package:mobx/mobx.dart';

part 'auth.g.dart';

class Authentication = AuthenticationBase with _$Authentication;

abstract class AuthenticationBase with Store {
  @observable
  String userId = "";
  @observable
  String userName = "";
  @observable
  String userToken = "";

  @action
  void login(String userId, String userName, String userToken) {
    userId = userId;
    userName = userName;
    userToken = userToken;
  }

  @action
  void logout() {
    userId = "";
    userName = "";
    userToken = "";
  }
}
