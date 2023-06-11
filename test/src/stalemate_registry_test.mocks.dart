// Mocks generated by Mockito 5.4.1 from annotations
// in stalemate/test/src/stalemate_registry_test.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:stalemate/src/stalemate_refresher/stalemate_refresh_result.dart'
    as _i2;

import 'stalemate_registry_test.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeStaleMateRefreshResult_0<T> extends _i1.SmartFake
    implements _i2.StaleMateRefreshResult<T> {
  _FakeStaleMateRefreshResult_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [StaleMateLoaderImpl1].
///
/// See the documentation for Mockito's code generation for more information.
class MockStaleMateLoaderImpl1 extends _i1.Mock
    implements _i3.StaleMateLoaderImpl1 {
  MockStaleMateLoaderImpl1() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get emptyValue => (super.noSuchMethod(
        Invocation.getter(#emptyValue),
        returnValue: '',
      ) as String);
  @override
  bool get updateOnInit => (super.noSuchMethod(
        Invocation.getter(#updateOnInit),
        returnValue: false,
      ) as bool);
  @override
  bool get showLocalDataOnError => (super.noSuchMethod(
        Invocation.getter(#showLocalDataOnError),
        returnValue: false,
      ) as bool);
  @override
  _i4.Stream<String> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i4.Stream<String>.empty(),
      ) as _i4.Stream<String>);
  @override
  String get value => (super.noSuchMethod(
        Invocation.getter(#value),
        returnValue: '',
      ) as String);
  @override
  _i4.Future<String> getLocalData() => (super.noSuchMethod(
        Invocation.method(
          #getLocalData,
          [],
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<String> getRemoteData() => (super.noSuchMethod(
        Invocation.method(
          #getRemoteData,
          [],
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<void> storeLocalData(String? data) => (super.noSuchMethod(
        Invocation.method(
          #storeLocalData,
          [data],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> removeLocalData() => (super.noSuchMethod(
        Invocation.method(
          #removeLocalData,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> addData(String? data) => (super.noSuchMethod(
        Invocation.method(
          #addData,
          [data],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> initialize() => (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i2.StaleMateRefreshResult<dynamic>> refresh() =>
      (super.noSuchMethod(
        Invocation.method(
          #refresh,
          [],
        ),
        returnValue: _i4.Future<_i2.StaleMateRefreshResult<dynamic>>.value(
            _FakeStaleMateRefreshResult_0<dynamic>(
          this,
          Invocation.method(
            #refresh,
            [],
          ),
        )),
      ) as _i4.Future<_i2.StaleMateRefreshResult<dynamic>>);
  @override
  _i4.Future<void> reset() => (super.noSuchMethod(
        Invocation.method(
          #reset,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [StaleMateLoaderImpl2].
///
/// See the documentation for Mockito's code generation for more information.
class MockStaleMateLoaderImpl2 extends _i1.Mock
    implements _i3.StaleMateLoaderImpl2 {
  MockStaleMateLoaderImpl2() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get emptyValue => (super.noSuchMethod(
        Invocation.getter(#emptyValue),
        returnValue: 0,
      ) as int);
  @override
  bool get updateOnInit => (super.noSuchMethod(
        Invocation.getter(#updateOnInit),
        returnValue: false,
      ) as bool);
  @override
  bool get showLocalDataOnError => (super.noSuchMethod(
        Invocation.getter(#showLocalDataOnError),
        returnValue: false,
      ) as bool);
  @override
  _i4.Stream<int> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i4.Stream<int>.empty(),
      ) as _i4.Stream<int>);
  @override
  int get value => (super.noSuchMethod(
        Invocation.getter(#value),
        returnValue: 0,
      ) as int);
  @override
  _i4.Future<int> getLocalData() => (super.noSuchMethod(
        Invocation.method(
          #getLocalData,
          [],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);
  @override
  _i4.Future<int> getRemoteData() => (super.noSuchMethod(
        Invocation.method(
          #getRemoteData,
          [],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);
  @override
  _i4.Future<void> storeLocalData(int? data) => (super.noSuchMethod(
        Invocation.method(
          #storeLocalData,
          [data],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> removeLocalData() => (super.noSuchMethod(
        Invocation.method(
          #removeLocalData,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> addData(int? data) => (super.noSuchMethod(
        Invocation.method(
          #addData,
          [data],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> initialize() => (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i2.StaleMateRefreshResult<dynamic>> refresh() =>
      (super.noSuchMethod(
        Invocation.method(
          #refresh,
          [],
        ),
        returnValue: _i4.Future<_i2.StaleMateRefreshResult<dynamic>>.value(
            _FakeStaleMateRefreshResult_0<dynamic>(
          this,
          Invocation.method(
            #refresh,
            [],
          ),
        )),
      ) as _i4.Future<_i2.StaleMateRefreshResult<dynamic>>);
  @override
  _i4.Future<void> reset() => (super.noSuchMethod(
        Invocation.method(
          #reset,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
