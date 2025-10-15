// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_login.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeviceAuthVars> _$gDeviceAuthVarsSerializer =
    _$GDeviceAuthVarsSerializer();
Serializer<GaddDeviceVars> _$gaddDeviceVarsSerializer =
    _$GaddDeviceVarsSerializer();

class _$GDeviceAuthVarsSerializer
    implements StructuredSerializer<GDeviceAuthVars> {
  @override
  final Iterable<Type> types = const [GDeviceAuthVars, _$GDeviceAuthVars];
  @override
  final String wireName = 'GDeviceAuthVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeviceAuthVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeviceAuthVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeviceAuthVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'deviceId':
          result.deviceId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddDeviceVarsSerializer
    implements StructuredSerializer<GaddDeviceVars> {
  @override
  final Iterable<Type> types = const [GaddDeviceVars, _$GaddDeviceVars];
  @override
  final String wireName = 'GaddDeviceVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GaddDeviceVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'deviceId',
      serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      ),
      'idToken',
      serializers.serialize(
        object.idToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
      'username',
      serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GaddDeviceVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GaddDeviceVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'accessToken':
          result.accessToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'deviceId':
          result.deviceId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'idToken':
          result.idToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'refreshToken':
          result.refreshToken =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'username':
          result.username =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeviceAuthVars extends GDeviceAuthVars {
  @override
  final String deviceId;

  factory _$GDeviceAuthVars([void Function(GDeviceAuthVarsBuilder)? updates]) =>
      (GDeviceAuthVarsBuilder()..update(updates))._build();

  _$GDeviceAuthVars._({required this.deviceId}) : super._();
  @override
  GDeviceAuthVars rebuild(void Function(GDeviceAuthVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeviceAuthVarsBuilder toBuilder() => GDeviceAuthVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceAuthVars && deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeviceAuthVars',
    )..add('deviceId', deviceId)).toString();
  }
}

class GDeviceAuthVarsBuilder
    implements Builder<GDeviceAuthVars, GDeviceAuthVarsBuilder> {
  _$GDeviceAuthVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  GDeviceAuthVarsBuilder();

  GDeviceAuthVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeviceAuthVars other) {
    _$v = other as _$GDeviceAuthVars;
  }

  @override
  void update(void Function(GDeviceAuthVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeviceAuthVars build() => _build();

  _$GDeviceAuthVars _build() {
    final _$result =
        _$v ??
        _$GDeviceAuthVars._(
          deviceId: BuiltValueNullFieldError.checkNotNull(
            deviceId,
            r'GDeviceAuthVars',
            'deviceId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GaddDeviceVars extends GaddDeviceVars {
  @override
  final String accessToken;
  @override
  final String deviceId;
  @override
  final String idToken;
  @override
  final String refreshToken;
  @override
  final String username;

  factory _$GaddDeviceVars([void Function(GaddDeviceVarsBuilder)? updates]) =>
      (GaddDeviceVarsBuilder()..update(updates))._build();

  _$GaddDeviceVars._({
    required this.accessToken,
    required this.deviceId,
    required this.idToken,
    required this.refreshToken,
    required this.username,
  }) : super._();
  @override
  GaddDeviceVars rebuild(void Function(GaddDeviceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddDeviceVarsBuilder toBuilder() => GaddDeviceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddDeviceVars &&
        accessToken == other.accessToken &&
        deviceId == other.deviceId &&
        idToken == other.idToken &&
        refreshToken == other.refreshToken &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddDeviceVars')
          ..add('accessToken', accessToken)
          ..add('deviceId', deviceId)
          ..add('idToken', idToken)
          ..add('refreshToken', refreshToken)
          ..add('username', username))
        .toString();
  }
}

class GaddDeviceVarsBuilder
    implements Builder<GaddDeviceVars, GaddDeviceVarsBuilder> {
  _$GaddDeviceVars? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GaddDeviceVarsBuilder();

  GaddDeviceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _deviceId = $v.deviceId;
      _idToken = $v.idToken;
      _refreshToken = $v.refreshToken;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddDeviceVars other) {
    _$v = other as _$GaddDeviceVars;
  }

  @override
  void update(void Function(GaddDeviceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddDeviceVars build() => _build();

  _$GaddDeviceVars _build() {
    final _$result =
        _$v ??
        _$GaddDeviceVars._(
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GaddDeviceVars',
            'accessToken',
          ),
          deviceId: BuiltValueNullFieldError.checkNotNull(
            deviceId,
            r'GaddDeviceVars',
            'deviceId',
          ),
          idToken: BuiltValueNullFieldError.checkNotNull(
            idToken,
            r'GaddDeviceVars',
            'idToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GaddDeviceVars',
            'refreshToken',
          ),
          username: BuiltValueNullFieldError.checkNotNull(
            username,
            r'GaddDeviceVars',
            'username',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
