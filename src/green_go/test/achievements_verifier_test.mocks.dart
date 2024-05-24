// Mocks generated by Mockito 5.4.4 from annotations
// in green_go/test/achievements_verifier_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i10;

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i13;
import 'package:flutter/material.dart' as _i15;
import 'package:green_go/controller/authentication/auth.dart' as _i12;
import 'package:green_go/controller/database/database_achievements.dart' as _i2;
import 'package:green_go/controller/database/database_user_achievements.dart'
    as _i3;
import 'package:green_go/controller/database/database_users.dart' as _i6;
import 'package:green_go/controller/fetchers/achievements_fetcher.dart' as _i7;
import 'package:green_go/controller/verifiers/achievement_verifier.dart' as _i4;
import 'package:green_go/model/achievements_model.dart' as _i8;
import 'package:green_go/model/user_model.dart' as _i11;
import 'package:green_go/view/widgets/achievement_popup.dart' as _i14;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pair/pair.dart' as _i9;

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

class _FakeDataBaseAchievements_0 extends _i1.SmartFake
    implements _i2.DataBaseAchievements {
  _FakeDataBaseAchievements_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDataBaseUserAchievements_1 extends _i1.SmartFake
    implements _i3.DataBaseUserAchievements {
  _FakeDataBaseUserAchievements_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAchievementVerifier_2 extends _i1.SmartFake
    implements _i4.AchievementVerifier {
  _FakeAchievementVerifier_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentSnapshot_3<T extends Object?> extends _i1.SmartFake
    implements _i5.DocumentSnapshot<T> {
  _FakeDocumentSnapshot_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDataBaseUsers_4 extends _i1.SmartFake implements _i6.DataBaseUsers {
  _FakeDataBaseUsers_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AchievementsFetcher].
///
/// See the documentation for Mockito's code generation for more information.
class MockAchievementsFetcher extends _i1.Mock
    implements _i7.AchievementsFetcher {
  @override
  _i2.DataBaseAchievements get db => (super.noSuchMethod(
        Invocation.getter(#db),
        returnValue: _FakeDataBaseAchievements_0(
          this,
          Invocation.getter(#db),
        ),
        returnValueForMissingStub: _FakeDataBaseAchievements_0(
          this,
          Invocation.getter(#db),
        ),
      ) as _i2.DataBaseAchievements);

  @override
  set db(_i2.DataBaseAchievements? _db) => super.noSuchMethod(
        Invocation.setter(
          #db,
          _db,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.DataBaseUserAchievements get dbUser => (super.noSuchMethod(
        Invocation.getter(#dbUser),
        returnValue: _FakeDataBaseUserAchievements_1(
          this,
          Invocation.getter(#dbUser),
        ),
        returnValueForMissingStub: _FakeDataBaseUserAchievements_1(
          this,
          Invocation.getter(#dbUser),
        ),
      ) as _i3.DataBaseUserAchievements);

  @override
  set dbUser(_i3.DataBaseUserAchievements? _dbUser) => super.noSuchMethod(
        Invocation.setter(
          #dbUser,
          _dbUser,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i8.AchievementsModel> get achievements => (super.noSuchMethod(
        Invocation.getter(#achievements),
        returnValue: <_i8.AchievementsModel>[],
        returnValueForMissingStub: <_i8.AchievementsModel>[],
      ) as List<_i8.AchievementsModel>);

  @override
  set achievements(List<_i8.AchievementsModel>? _achievements) =>
      super.noSuchMethod(
        Invocation.setter(
          #achievements,
          _achievements,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i9.Pair<String, _i8.AchievementsModel>> get achievementsId =>
      (super.noSuchMethod(
        Invocation.getter(#achievementsId),
        returnValue: <_i9.Pair<String, _i8.AchievementsModel>>[],
        returnValueForMissingStub: <_i9.Pair<String, _i8.AchievementsModel>>[],
      ) as List<_i9.Pair<String, _i8.AchievementsModel>>);

  @override
  set achievementsId(
          List<_i9.Pair<String, _i8.AchievementsModel>>? _achievementsId) =>
      super.noSuchMethod(
        Invocation.setter(
          #achievementsId,
          _achievementsId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>
      get completedAchievements => (super.noSuchMethod(
            Invocation.getter(#completedAchievements),
            returnValue: <_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>[],
            returnValueForMissingStub: <_i9
                .Pair<_i8.AchievementsModel, _i5.Timestamp>>[],
          ) as List<_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>);

  @override
  set completedAchievements(
          List<_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>?
              _completedAchievements) =>
      super.noSuchMethod(
        Invocation.setter(
          #completedAchievements,
          _completedAchievements,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i9.Pair<_i8.AchievementsModel, int>> get uncompletedAchievements =>
      (super.noSuchMethod(
        Invocation.getter(#uncompletedAchievements),
        returnValue: <_i9.Pair<_i8.AchievementsModel, int>>[],
        returnValueForMissingStub: <_i9.Pair<_i8.AchievementsModel, int>>[],
      ) as List<_i9.Pair<_i8.AchievementsModel, int>>);

  @override
  set uncompletedAchievements(
          List<_i9.Pair<_i8.AchievementsModel, int>>?
              _uncompletedAchievements) =>
      super.noSuchMethod(
        Invocation.setter(
          #uncompletedAchievements,
          _uncompletedAchievements,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDB(_i2.DataBaseAchievements? newDB) => super.noSuchMethod(
        Invocation.method(
          #setDB,
          [newDB],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDBUser(_i3.DataBaseUserAchievements? newDBUser) => super.noSuchMethod(
        Invocation.method(
          #setDBUser,
          [newDBUser],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setAchievementsID(
          List<_i9.Pair<String, _i8.AchievementsModel>>? newAchivementsID) =>
      super.noSuchMethod(
        Invocation.method(
          #setAchievementsID,
          [newAchivementsID],
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i9.Pair<String, _i8.AchievementsModel>> getAchievementsID() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAchievementsID,
          [],
        ),
        returnValue: <_i9.Pair<String, _i8.AchievementsModel>>[],
        returnValueForMissingStub: <_i9.Pair<String, _i8.AchievementsModel>>[],
      ) as List<_i9.Pair<String, _i8.AchievementsModel>>);

  @override
  _i10.Future<List<_i8.AchievementsModel>> getAllAchievements() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllAchievements,
          [],
        ),
        returnValue: _i10.Future<List<_i8.AchievementsModel>>.value(
            <_i8.AchievementsModel>[]),
        returnValueForMissingStub:
            _i10.Future<List<_i8.AchievementsModel>>.value(
                <_i8.AchievementsModel>[]),
      ) as _i10.Future<List<_i8.AchievementsModel>>);

  @override
  _i10.Future<List<_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>>
      getCompleteAchievements(String? userId) => (super.noSuchMethod(
            Invocation.method(
              #getCompleteAchievements,
              [userId],
            ),
            returnValue: _i10.Future<
                    List<_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>>.value(
                <_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>[]),
            returnValueForMissingStub: _i10.Future<
                    List<_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>>.value(
                <_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>[]),
          ) as _i10
              .Future<List<_i9.Pair<_i8.AchievementsModel, _i5.Timestamp>>>);

  @override
  _i10.Future<List<_i9.Pair<_i8.AchievementsModel, int>>>
      getUncompletedAchievements(String? userId) => (super.noSuchMethod(
            Invocation.method(
              #getUncompletedAchievements,
              [userId],
            ),
            returnValue:
                _i10.Future<List<_i9.Pair<_i8.AchievementsModel, int>>>.value(
                    <_i9.Pair<_i8.AchievementsModel, int>>[]),
            returnValueForMissingStub:
                _i10.Future<List<_i9.Pair<_i8.AchievementsModel, int>>>.value(
                    <_i9.Pair<_i8.AchievementsModel, int>>[]),
          ) as _i10.Future<List<_i9.Pair<_i8.AchievementsModel, int>>>);

  @override
  _i10.Future<Map<String, dynamic>> getCompletedAchievementsId(
          String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCompletedAchievementsId,
          [userId],
        ),
        returnValue:
            _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
        returnValueForMissingStub:
            _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i10.Future<Map<String, dynamic>>);

  @override
  _i10.Future<Map<String, dynamic>> getUncompletedAchievementsId(
          String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUncompletedAchievementsId,
          [userId],
        ),
        returnValue:
            _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
        returnValueForMissingStub:
            _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i10.Future<Map<String, dynamic>>);
}

/// A class which mocks [DataBaseUserAchievements].
///
/// See the documentation for Mockito's code generation for more information.
class MockDataBaseUserAchievements extends _i1.Mock
    implements _i3.DataBaseUserAchievements {
  @override
  _i10.Future<dynamic> getUserAchievements(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #getUserAchievements,
          [uid],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> deleteUserAchievement(
    String? userId,
    String? achievementId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUserAchievement,
          [
            userId,
            achievementId,
          ],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> addUserAchievement(
    String? userId,
    String? achievementId,
    int? points,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addUserAchievement,
          [
            userId,
            achievementId,
            points,
          ],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> addCompletedAchievement(
    String? userId,
    String? achievementId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addCompletedAchievement,
          [
            userId,
            achievementId,
          ],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);
}

/// A class which mocks [DataBaseUsers].
///
/// See the documentation for Mockito's code generation for more information.
class MockDataBaseUsers extends _i1.Mock implements _i6.DataBaseUsers {
  @override
  _i4.AchievementVerifier get achievementVerifier => (super.noSuchMethod(
        Invocation.getter(#achievementVerifier),
        returnValue: _FakeAchievementVerifier_2(
          this,
          Invocation.getter(#achievementVerifier),
        ),
        returnValueForMissingStub: _FakeAchievementVerifier_2(
          this,
          Invocation.getter(#achievementVerifier),
        ),
      ) as _i4.AchievementVerifier);

  @override
  set achievementVerifier(_i4.AchievementVerifier? _achievementVerifier) =>
      super.noSuchMethod(
        Invocation.setter(
          #achievementVerifier,
          _achievementVerifier,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i10.Future<dynamic> addUser(_i11.UserModel? user) => (super.noSuchMethod(
        Invocation.method(
          #addUser,
          [user],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> updateUserPoints(
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
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> updateUserGoal(
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
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> updateUserProfile(
    String? uid,
    String? username,
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
            nationality,
            job,
            birthDate,
          ],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> updateUserPicture(
    String? uid,
    String? photoUrl,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserPicture,
          [
            uid,
            photoUrl,
          ],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> getAllData() => (super.noSuchMethod(
        Invocation.method(
          #getAllData,
          [],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<_i5.DocumentSnapshot<Object?>> getUserData(String? uid) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserData,
          [uid],
        ),
        returnValue: _i10.Future<_i5.DocumentSnapshot<Object?>>.value(
            _FakeDocumentSnapshot_3<Object?>(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
        returnValueForMissingStub:
            _i10.Future<_i5.DocumentSnapshot<Object?>>.value(
                _FakeDocumentSnapshot_3<Object?>(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
      ) as _i10.Future<_i5.DocumentSnapshot<Object?>>);

  @override
  void deleteUser(String? uid) => super.noSuchMethod(
        Invocation.method(
          #deleteUser,
          [uid],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [AuthService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthService extends _i1.Mock implements _i12.AuthService {
  @override
  _i6.DataBaseUsers get dataBaseUsers => (super.noSuchMethod(
        Invocation.getter(#dataBaseUsers),
        returnValue: _FakeDataBaseUsers_4(
          this,
          Invocation.getter(#dataBaseUsers),
        ),
        returnValueForMissingStub: _FakeDataBaseUsers_4(
          this,
          Invocation.getter(#dataBaseUsers),
        ),
      ) as _i6.DataBaseUsers);

  @override
  set dataBaseUsers(_i6.DataBaseUsers? _dataBaseUsers) => super.noSuchMethod(
        Invocation.setter(
          #dataBaseUsers,
          _dataBaseUsers,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setFirebaseAuth(_i13.FirebaseAuth? firebaseAuth) => super.noSuchMethod(
        Invocation.method(
          #setFirebaseAuth,
          [firebaseAuth],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDataBaseUsers(_i6.DataBaseUsers? dataBaseUsers) => super.noSuchMethod(
        Invocation.method(
          #setDataBaseUsers,
          [dataBaseUsers],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i10.Future<String?> signIn(
    String? email,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [
            email,
            password,
          ],
        ),
        returnValue: _i10.Future<String?>.value(),
        returnValueForMissingStub: _i10.Future<String?>.value(),
      ) as _i10.Future<String?>);

  @override
  _i10.Future<String?> signUp(
    String? email,
    String? password,
    String? username,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUp,
          [
            email,
            password,
            username,
          ],
        ),
        returnValue: _i10.Future<String?>.value(),
        returnValueForMissingStub: _i10.Future<String?>.value(),
      ) as _i10.Future<String?>);

  @override
  _i10.Future<String?> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i10.Future<String?>.value(),
        returnValueForMissingStub: _i10.Future<String?>.value(),
      ) as _i10.Future<String?>);

  @override
  _i10.Future<dynamic> deleteUser() => (super.noSuchMethod(
        Invocation.method(
          #deleteUser,
          [],
        ),
        returnValue: _i10.Future<dynamic>.value(),
        returnValueForMissingStub: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);
}

/// A class which mocks [AchievementPopup].
///
/// See the documentation for Mockito's code generation for more information.
class MockAchievementPopup extends _i1.Mock implements _i14.AchievementPopup {
  @override
  void show(
    _i15.BuildContext? context,
    _i8.AchievementsModel? achievement,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #show,
          [
            context,
            achievement,
          ],
        ),
        returnValueForMissingStub: null,
      );
}