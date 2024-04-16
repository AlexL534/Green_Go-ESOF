// Mocks generated by Mockito 5.4.4 from annotations
// in green_go/test/controller/fetchers/user_score_fetcher_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:cloud_firestore/cloud_firestore.dart' as _i2;
import 'package:green_go/controller/database/database_users.dart' as _i3;
import 'package:green_go/model/user_model.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDocumentSnapshot_0<T extends Object?> extends _i1.SmartFake
    implements _i2.DocumentSnapshot<T> {
  _FakeDocumentSnapshot_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DataBaseUsers].
///
/// See the documentation for Mockito's code generation for more information.
class MockDataBaseUsers extends _i1.Mock implements _i3.DataBaseUsers {
  @override
  _i4.Future<dynamic> addUser(_i5.UserModel? user) => (super.noSuchMethod(
        Invocation.method(
          #addUser,
          [user],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> updateUsername(
    String? uid,
    String? username,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUsername,
          [
            uid,
            username,
          ],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> updateUserPoints(
    String? uid,
    int? points,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserPoints,
          [
            uid,
            points,
          ],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> updateUserGoal(
    String? uid,
    int? goal,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserGoal,
          [
            uid,
            goal,
          ],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> updateUserFirstTime(
    String? uid,
    bool? firstTime,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserFirstTime,
          [
            uid,
            firstTime,
          ],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> updateUserProfile(
    String? uid,
    String? username,
    String? photoUrl,
    String? nationality,
    String? job,
    DateTime? birthDate,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserProfile,
          [
            uid,
            username,
            photoUrl,
            nationality,
            job,
            birthDate,
          ],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> resetWeeklyPoints() => (super.noSuchMethod(
        Invocation.method(
          #resetWeeklyPoints,
          [],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> resetMonthlyPoints() => (super.noSuchMethod(
        Invocation.method(
          #resetMonthlyPoints,
          [],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<dynamic> getAllData() => (super.noSuchMethod(
        Invocation.method(
          #getAllData,
          [],
        ),
        returnValue: _i4.Future<dynamic>.value(),
        returnValueForMissingStub: _i4.Future<dynamic>.value(),
      ) as _i4.Future<dynamic>);

  @override
  _i4.Future<_i2.DocumentSnapshot<Object?>> getUserData(String? uid) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserData,
          [uid],
        ),
        returnValue: _i4.Future<_i2.DocumentSnapshot<Object?>>.value(
            _FakeDocumentSnapshot_0<Object?>(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
        returnValueForMissingStub:
            _i4.Future<_i2.DocumentSnapshot<Object?>>.value(
                _FakeDocumentSnapshot_0<Object?>(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
      ) as _i4.Future<_i2.DocumentSnapshot<Object?>>);

  @override
  void deleteUser(String? uid) => super.noSuchMethod(
        Invocation.method(
          #deleteUser,
          [uid],
        ),
        returnValueForMissingStub: null,
      );
}
