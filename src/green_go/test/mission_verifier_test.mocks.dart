// Mocks generated by Mockito 5.4.4 from annotations
// in green_go/test/mission_verifier_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i12;
import 'package:green_go/controller/authentication/auth.dart' as _i11;
import 'package:green_go/controller/database/database_missions.dart' as _i2;
import 'package:green_go/controller/database/database_user_missions.dart'
    as _i3;
import 'package:green_go/controller/database/database_users.dart' as _i5;
import 'package:green_go/controller/fetchers/missions_fetcher.dart' as _i6;
import 'package:green_go/model/missions_model.dart' as _i7;
import 'package:green_go/model/user_model.dart' as _i10;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pair/pair.dart' as _i8;

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

class _FakeDataBaseMissions_0 extends _i1.SmartFake
    implements _i2.DataBaseMissions {
  _FakeDataBaseMissions_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDataBaseUserMissions_1 extends _i1.SmartFake
    implements _i3.DataBaseUserMissions {
  _FakeDataBaseUserMissions_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentSnapshot_2<T extends Object?> extends _i1.SmartFake
    implements _i4.DocumentSnapshot<T> {
  _FakeDocumentSnapshot_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDataBaseUsers_3 extends _i1.SmartFake implements _i5.DataBaseUsers {
  _FakeDataBaseUsers_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [MissionsFetcher].
///
/// See the documentation for Mockito's code generation for more information.
class MockMissionsFetcher extends _i1.Mock implements _i6.MissionsFetcher {
  @override
  _i2.DataBaseMissions get db => (super.noSuchMethod(
        Invocation.getter(#db),
        returnValue: _FakeDataBaseMissions_0(
          this,
          Invocation.getter(#db),
        ),
        returnValueForMissingStub: _FakeDataBaseMissions_0(
          this,
          Invocation.getter(#db),
        ),
      ) as _i2.DataBaseMissions);

  @override
  set db(_i2.DataBaseMissions? _db) => super.noSuchMethod(
        Invocation.setter(
          #db,
          _db,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.DataBaseUserMissions get dbUser => (super.noSuchMethod(
        Invocation.getter(#dbUser),
        returnValue: _FakeDataBaseUserMissions_1(
          this,
          Invocation.getter(#dbUser),
        ),
        returnValueForMissingStub: _FakeDataBaseUserMissions_1(
          this,
          Invocation.getter(#dbUser),
        ),
      ) as _i3.DataBaseUserMissions);

  @override
  set dbUser(_i3.DataBaseUserMissions? _dbUser) => super.noSuchMethod(
        Invocation.setter(
          #dbUser,
          _dbUser,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i7.MissionsModel> get missions => (super.noSuchMethod(
        Invocation.getter(#missions),
        returnValue: <_i7.MissionsModel>[],
        returnValueForMissingStub: <_i7.MissionsModel>[],
      ) as List<_i7.MissionsModel>);

  @override
  set missions(List<_i7.MissionsModel>? _missions) => super.noSuchMethod(
        Invocation.setter(
          #missions,
          _missions,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i8.Pair<String, _i7.MissionsModel>> get missionsId =>
      (super.noSuchMethod(
        Invocation.getter(#missionsId),
        returnValue: <_i8.Pair<String, _i7.MissionsModel>>[],
        returnValueForMissingStub: <_i8.Pair<String, _i7.MissionsModel>>[],
      ) as List<_i8.Pair<String, _i7.MissionsModel>>);

  @override
  set missionsId(List<_i8.Pair<String, _i7.MissionsModel>>? _missionsId) =>
      super.noSuchMethod(
        Invocation.setter(
          #missionsId,
          _missionsId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i8.Pair<_i7.MissionsModel, _i4.Timestamp>> get completedMissions =>
      (super.noSuchMethod(
        Invocation.getter(#completedMissions),
        returnValue: <_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>[],
        returnValueForMissingStub: <_i8
            .Pair<_i7.MissionsModel, _i4.Timestamp>>[],
      ) as List<_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>);

  @override
  set completedMissions(
          List<_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>?
              _completedMissions) =>
      super.noSuchMethod(
        Invocation.setter(
          #completedMissions,
          _completedMissions,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDB(_i2.DataBaseMissions? newDB) => super.noSuchMethod(
        Invocation.method(
          #setDB,
          [newDB],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDBUser(_i3.DataBaseUserMissions? newDBUser) => super.noSuchMethod(
        Invocation.method(
          #setDBUser,
          [newDBUser],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setMissionsID(
          List<_i8.Pair<String, _i7.MissionsModel>>? newMissionsID) =>
      super.noSuchMethod(
        Invocation.method(
          #setMissionsID,
          [newMissionsID],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i9.Future<List<_i7.MissionsModel>> getAllMissions() => (super.noSuchMethod(
        Invocation.method(
          #getAllMissions,
          [],
        ),
        returnValue:
            _i9.Future<List<_i7.MissionsModel>>.value(<_i7.MissionsModel>[]),
        returnValueForMissingStub:
            _i9.Future<List<_i7.MissionsModel>>.value(<_i7.MissionsModel>[]),
      ) as _i9.Future<List<_i7.MissionsModel>>);

  @override
  _i9.Future<
      List<_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>> getCompleteMissions(
          String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCompleteMissions,
          [userId],
        ),
        returnValue:
            _i9.Future<List<_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>>.value(
                <_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>[]),
        returnValueForMissingStub:
            _i9.Future<List<_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>>.value(
                <_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>[]),
      ) as _i9.Future<List<_i8.Pair<_i7.MissionsModel, _i4.Timestamp>>>);

  @override
  _i9.Future<Map<String, dynamic>> getCompletedMissionsId(String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCompletedMissionsId,
          [userId],
        ),
        returnValue:
            _i9.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
        returnValueForMissingStub:
            _i9.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i9.Future<Map<String, dynamic>>);

  @override
  _i9.Future<List<dynamic>> getMissionsInProgress(String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getMissionsInProgress,
          [userId],
        ),
        returnValue: _i9.Future<List<dynamic>>.value(<dynamic>[]),
        returnValueForMissingStub: _i9.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i9.Future<List<dynamic>>);
}

/// A class which mocks [DataBaseUserMissions].
///
/// See the documentation for Mockito's code generation for more information.
class MockDataBaseUserMissions extends _i1.Mock
    implements _i3.DataBaseUserMissions {
  @override
  _i9.Future<dynamic> getUserMissions(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #getUserMissions,
          [uid],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> deleteUserMission(
    String? userId,
    Map<String, int>? missionPoints,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUserMission,
          [
            userId,
            missionPoints,
          ],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> addUserMission(
    String? userId,
    Map<String, int>? missionPoints,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addUserMission,
          [
            userId,
            missionPoints,
          ],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> addCompletedMission(
    String? userId,
    String? missionId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addCompletedMission,
          [
            userId,
            missionId,
          ],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);
}

/// A class which mocks [DataBaseUsers].
///
/// See the documentation for Mockito's code generation for more information.
class MockDataBaseUsers extends _i1.Mock implements _i5.DataBaseUsers {
  @override
  _i9.Future<dynamic> addUser(_i10.UserModel? user) => (super.noSuchMethod(
        Invocation.method(
          #addUser,
          [user],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> updateUsername(
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
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> updateUserPoints(
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
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> updateUserGoal(
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
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> updateUserFirstTime(
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
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> updateUserProfile(
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
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> updateUserPicture(
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
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> resetWeeklyPoints() => (super.noSuchMethod(
        Invocation.method(
          #resetWeeklyPoints,
          [],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> resetMonthlyPoints() => (super.noSuchMethod(
        Invocation.method(
          #resetMonthlyPoints,
          [],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<dynamic> getAllData() => (super.noSuchMethod(
        Invocation.method(
          #getAllData,
          [],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);

  @override
  _i9.Future<_i4.DocumentSnapshot<Object?>> getUserData(String? uid) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserData,
          [uid],
        ),
        returnValue: _i9.Future<_i4.DocumentSnapshot<Object?>>.value(
            _FakeDocumentSnapshot_2<Object?>(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i4.DocumentSnapshot<Object?>>.value(
                _FakeDocumentSnapshot_2<Object?>(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
      ) as _i9.Future<_i4.DocumentSnapshot<Object?>>);

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
class MockAuthService extends _i1.Mock implements _i11.AuthService {
  @override
  _i5.DataBaseUsers get dataBaseUsers => (super.noSuchMethod(
        Invocation.getter(#dataBaseUsers),
        returnValue: _FakeDataBaseUsers_3(
          this,
          Invocation.getter(#dataBaseUsers),
        ),
        returnValueForMissingStub: _FakeDataBaseUsers_3(
          this,
          Invocation.getter(#dataBaseUsers),
        ),
      ) as _i5.DataBaseUsers);

  @override
  set dataBaseUsers(_i5.DataBaseUsers? _dataBaseUsers) => super.noSuchMethod(
        Invocation.setter(
          #dataBaseUsers,
          _dataBaseUsers,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setFirebaseAuth(_i12.FirebaseAuth? firebaseAuth) => super.noSuchMethod(
        Invocation.method(
          #setFirebaseAuth,
          [firebaseAuth],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setDataBaseUsers(_i5.DataBaseUsers? dataBaseUsers) => super.noSuchMethod(
        Invocation.method(
          #setDataBaseUsers,
          [dataBaseUsers],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i9.Future<String?> signIn(
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
        returnValue: _i9.Future<String?>.value(),
        returnValueForMissingStub: _i9.Future<String?>.value(),
      ) as _i9.Future<String?>);

  @override
  _i9.Future<String?> signUp(
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
        returnValue: _i9.Future<String?>.value(),
        returnValueForMissingStub: _i9.Future<String?>.value(),
      ) as _i9.Future<String?>);

  @override
  _i9.Future<String?> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i9.Future<String?>.value(),
        returnValueForMissingStub: _i9.Future<String?>.value(),
      ) as _i9.Future<String?>);

  @override
  _i9.Future<dynamic> deleteUser() => (super.noSuchMethod(
        Invocation.method(
          #deleteUser,
          [],
        ),
        returnValue: _i9.Future<dynamic>.value(),
        returnValueForMissingStub: _i9.Future<dynamic>.value(),
      ) as _i9.Future<dynamic>);
}
