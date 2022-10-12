// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Authentication on AuthenticationBase, Store {
  late final _$userIdAtom =
      Atom(name: 'AuthenticationBase.userId', context: context);

  @override
  String get userId {
    _$userIdAtom.reportRead();
    return super.userId;
  }

  @override
  set userId(String value) {
    _$userIdAtom.reportWrite(value, super.userId, () {
      super.userId = value;
    });
  }

  late final _$userNameAtom =
      Atom(name: 'AuthenticationBase.userName', context: context);

  @override
  String get userName {
    _$userNameAtom.reportRead();
    return super.userName;
  }

  @override
  set userName(String value) {
    _$userNameAtom.reportWrite(value, super.userName, () {
      super.userName = value;
    });
  }

  late final _$userTokenAtom =
      Atom(name: 'AuthenticationBase.userToken', context: context);

  @override
  String get userToken {
    _$userTokenAtom.reportRead();
    return super.userToken;
  }

  @override
  set userToken(String value) {
    _$userTokenAtom.reportWrite(value, super.userToken, () {
      super.userToken = value;
    });
  }

  late final _$AuthenticationBaseActionController =
      ActionController(name: 'AuthenticationBase', context: context);

  @override
  void login(String userId, String userName, String userToken) {
    final _$actionInfo = _$AuthenticationBaseActionController.startAction(
        name: 'AuthenticationBase.login');
    try {
      return super.login(userId, userName, userToken);
    } finally {
      _$AuthenticationBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void logout() {
    final _$actionInfo = _$AuthenticationBaseActionController.startAction(
        name: 'AuthenticationBase.logout');
    try {
      return super.logout();
    } finally {
      _$AuthenticationBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
userId: ${userId},
userName: ${userName},
userToken: ${userToken}
    ''';
  }
}
