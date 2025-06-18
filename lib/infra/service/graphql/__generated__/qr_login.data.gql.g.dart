// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_login.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeviceAuthData> _$gDeviceAuthDataSerializer =
    _$GDeviceAuthDataSerializer();
Serializer<GDeviceAuthData_deviceAuth> _$gDeviceAuthDataDeviceAuthSerializer =
    _$GDeviceAuthData_deviceAuthSerializer();
Serializer<GaddDeviceData> _$gaddDeviceDataSerializer =
    _$GaddDeviceDataSerializer();
Serializer<GaddDeviceData_addDevice> _$gaddDeviceDataAddDeviceSerializer =
    _$GaddDeviceData_addDeviceSerializer();
Serializer<GaddDeviceData_addDevice_openIddictResponseDto>
    _$gaddDeviceDataAddDeviceOpenIddictResponseDtoSerializer =
    _$GaddDeviceData_addDevice_openIddictResponseDtoSerializer();

class _$GDeviceAuthDataSerializer
    implements StructuredSerializer<GDeviceAuthData> {
  @override
  final Iterable<Type> types = const [GDeviceAuthData, _$GDeviceAuthData];
  @override
  final String wireName = 'GDeviceAuthData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeviceAuthData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deviceAuth;
    if (value != null) {
      result
        ..add('deviceAuth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeviceAuthData_deviceAuth)));
    }
    return result;
  }

  @override
  GDeviceAuthData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeviceAuthDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'deviceAuth':
          result.deviceAuth.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDeviceAuthData_deviceAuth))!
              as GDeviceAuthData_deviceAuth);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeviceAuthData_deviceAuthSerializer
    implements StructuredSerializer<GDeviceAuthData_deviceAuth> {
  @override
  final Iterable<Type> types = const [
    GDeviceAuthData_deviceAuth,
    _$GDeviceAuthData_deviceAuth
  ];
  @override
  final String wireName = 'GDeviceAuthData_deviceAuth';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeviceAuthData_deviceAuth object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accessToken;
    if (value != null) {
      result
        ..add('accessToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.refreshToken;
    if (value != null) {
      result
        ..add('refreshToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.idToken;
    if (value != null) {
      result
        ..add('idToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deviceId;
    if (value != null) {
      result
        ..add('deviceId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeviceAuthData_deviceAuth deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeviceAuthData_deviceAuthBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'accessToken':
          result.accessToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'refreshToken':
          result.refreshToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idToken':
          result.idToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deviceId':
          result.deviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddDeviceDataSerializer
    implements StructuredSerializer<GaddDeviceData> {
  @override
  final Iterable<Type> types = const [GaddDeviceData, _$GaddDeviceData];
  @override
  final String wireName = 'GaddDeviceData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddDeviceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'addDevice',
      serializers.serialize(object.addDevice,
          specifiedType: const FullType(GaddDeviceData_addDevice)),
    ];

    return result;
  }

  @override
  GaddDeviceData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GaddDeviceDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'addDevice':
          result.addDevice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GaddDeviceData_addDevice))!
              as GaddDeviceData_addDevice);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddDeviceData_addDeviceSerializer
    implements StructuredSerializer<GaddDeviceData_addDevice> {
  @override
  final Iterable<Type> types = const [
    GaddDeviceData_addDevice,
    _$GaddDeviceData_addDevice
  ];
  @override
  final String wireName = 'GaddDeviceData_addDevice';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddDeviceData_addDevice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.openIddictResponseDto;
    if (value != null) {
      result
        ..add('openIddictResponseDto')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GaddDeviceData_addDevice_openIddictResponseDto)));
    }
    return result;
  }

  @override
  GaddDeviceData_addDevice deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GaddDeviceData_addDeviceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'openIddictResponseDto':
          result.openIddictResponseDto.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaddDeviceData_addDevice_openIddictResponseDto))!
              as GaddDeviceData_addDevice_openIddictResponseDto);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddDeviceData_addDevice_openIddictResponseDtoSerializer
    implements
        StructuredSerializer<GaddDeviceData_addDevice_openIddictResponseDto> {
  @override
  final Iterable<Type> types = const [
    GaddDeviceData_addDevice_openIddictResponseDto,
    _$GaddDeviceData_addDevice_openIddictResponseDto
  ];
  @override
  final String wireName = 'GaddDeviceData_addDevice_openIddictResponseDto';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddDeviceData_addDevice_openIddictResponseDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.idToken;
    if (value != null) {
      result
        ..add('idToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deviceId;
    if (value != null) {
      result
        ..add('deviceId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddDeviceData_addDevice_openIddictResponseDto deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GaddDeviceData_addDevice_openIddictResponseDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'idToken':
          result.idToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deviceId':
          result.deviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeviceAuthData extends GDeviceAuthData {
  @override
  final String G__typename;
  @override
  final GDeviceAuthData_deviceAuth? deviceAuth;

  factory _$GDeviceAuthData([void Function(GDeviceAuthDataBuilder)? updates]) =>
      (GDeviceAuthDataBuilder()..update(updates))._build();

  _$GDeviceAuthData._({required this.G__typename, this.deviceAuth}) : super._();
  @override
  GDeviceAuthData rebuild(void Function(GDeviceAuthDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeviceAuthDataBuilder toBuilder() => GDeviceAuthDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceAuthData &&
        G__typename == other.G__typename &&
        deviceAuth == other.deviceAuth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deviceAuth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeviceAuthData')
          ..add('G__typename', G__typename)
          ..add('deviceAuth', deviceAuth))
        .toString();
  }
}

class GDeviceAuthDataBuilder
    implements Builder<GDeviceAuthData, GDeviceAuthDataBuilder> {
  _$GDeviceAuthData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeviceAuthData_deviceAuthBuilder? _deviceAuth;
  GDeviceAuthData_deviceAuthBuilder get deviceAuth =>
      _$this._deviceAuth ??= GDeviceAuthData_deviceAuthBuilder();
  set deviceAuth(GDeviceAuthData_deviceAuthBuilder? deviceAuth) =>
      _$this._deviceAuth = deviceAuth;

  GDeviceAuthDataBuilder() {
    GDeviceAuthData._initializeBuilder(this);
  }

  GDeviceAuthDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deviceAuth = $v.deviceAuth?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeviceAuthData other) {
    _$v = other as _$GDeviceAuthData;
  }

  @override
  void update(void Function(GDeviceAuthDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeviceAuthData build() => _build();

  _$GDeviceAuthData _build() {
    _$GDeviceAuthData _$result;
    try {
      _$result = _$v ??
          _$GDeviceAuthData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeviceAuthData', 'G__typename'),
            deviceAuth: _deviceAuth?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceAuth';
        _deviceAuth?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GDeviceAuthData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeviceAuthData_deviceAuth extends GDeviceAuthData_deviceAuth {
  @override
  final String G__typename;
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final String? idToken;
  @override
  final String? username;
  @override
  final String? deviceId;

  factory _$GDeviceAuthData_deviceAuth(
          [void Function(GDeviceAuthData_deviceAuthBuilder)? updates]) =>
      (GDeviceAuthData_deviceAuthBuilder()..update(updates))._build();

  _$GDeviceAuthData_deviceAuth._(
      {required this.G__typename,
      this.accessToken,
      this.refreshToken,
      this.idToken,
      this.username,
      this.deviceId})
      : super._();
  @override
  GDeviceAuthData_deviceAuth rebuild(
          void Function(GDeviceAuthData_deviceAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeviceAuthData_deviceAuthBuilder toBuilder() =>
      GDeviceAuthData_deviceAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceAuthData_deviceAuth &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        idToken == other.idToken &&
        username == other.username &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeviceAuthData_deviceAuth')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('idToken', idToken)
          ..add('username', username)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class GDeviceAuthData_deviceAuthBuilder
    implements
        Builder<GDeviceAuthData_deviceAuth, GDeviceAuthData_deviceAuthBuilder> {
  _$GDeviceAuthData_deviceAuth? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  GDeviceAuthData_deviceAuthBuilder() {
    GDeviceAuthData_deviceAuth._initializeBuilder(this);
  }

  GDeviceAuthData_deviceAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _idToken = $v.idToken;
      _username = $v.username;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeviceAuthData_deviceAuth other) {
    _$v = other as _$GDeviceAuthData_deviceAuth;
  }

  @override
  void update(void Function(GDeviceAuthData_deviceAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeviceAuthData_deviceAuth build() => _build();

  _$GDeviceAuthData_deviceAuth _build() {
    final _$result = _$v ??
        _$GDeviceAuthData_deviceAuth._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GDeviceAuthData_deviceAuth', 'G__typename'),
          accessToken: accessToken,
          refreshToken: refreshToken,
          idToken: idToken,
          username: username,
          deviceId: deviceId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GaddDeviceData extends GaddDeviceData {
  @override
  final String G__typename;
  @override
  final GaddDeviceData_addDevice addDevice;

  factory _$GaddDeviceData([void Function(GaddDeviceDataBuilder)? updates]) =>
      (GaddDeviceDataBuilder()..update(updates))._build();

  _$GaddDeviceData._({required this.G__typename, required this.addDevice})
      : super._();
  @override
  GaddDeviceData rebuild(void Function(GaddDeviceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddDeviceDataBuilder toBuilder() => GaddDeviceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddDeviceData &&
        G__typename == other.G__typename &&
        addDevice == other.addDevice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, addDevice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddDeviceData')
          ..add('G__typename', G__typename)
          ..add('addDevice', addDevice))
        .toString();
  }
}

class GaddDeviceDataBuilder
    implements Builder<GaddDeviceData, GaddDeviceDataBuilder> {
  _$GaddDeviceData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddDeviceData_addDeviceBuilder? _addDevice;
  GaddDeviceData_addDeviceBuilder get addDevice =>
      _$this._addDevice ??= GaddDeviceData_addDeviceBuilder();
  set addDevice(GaddDeviceData_addDeviceBuilder? addDevice) =>
      _$this._addDevice = addDevice;

  GaddDeviceDataBuilder() {
    GaddDeviceData._initializeBuilder(this);
  }

  GaddDeviceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addDevice = $v.addDevice.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddDeviceData other) {
    _$v = other as _$GaddDeviceData;
  }

  @override
  void update(void Function(GaddDeviceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddDeviceData build() => _build();

  _$GaddDeviceData _build() {
    _$GaddDeviceData _$result;
    try {
      _$result = _$v ??
          _$GaddDeviceData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GaddDeviceData', 'G__typename'),
            addDevice: addDevice.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addDevice';
        addDevice.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GaddDeviceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddDeviceData_addDevice extends GaddDeviceData_addDevice {
  @override
  final String G__typename;
  @override
  final GaddDeviceData_addDevice_openIddictResponseDto? openIddictResponseDto;

  factory _$GaddDeviceData_addDevice(
          [void Function(GaddDeviceData_addDeviceBuilder)? updates]) =>
      (GaddDeviceData_addDeviceBuilder()..update(updates))._build();

  _$GaddDeviceData_addDevice._(
      {required this.G__typename, this.openIddictResponseDto})
      : super._();
  @override
  GaddDeviceData_addDevice rebuild(
          void Function(GaddDeviceData_addDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddDeviceData_addDeviceBuilder toBuilder() =>
      GaddDeviceData_addDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddDeviceData_addDevice &&
        G__typename == other.G__typename &&
        openIddictResponseDto == other.openIddictResponseDto;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, openIddictResponseDto.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddDeviceData_addDevice')
          ..add('G__typename', G__typename)
          ..add('openIddictResponseDto', openIddictResponseDto))
        .toString();
  }
}

class GaddDeviceData_addDeviceBuilder
    implements
        Builder<GaddDeviceData_addDevice, GaddDeviceData_addDeviceBuilder> {
  _$GaddDeviceData_addDevice? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddDeviceData_addDevice_openIddictResponseDtoBuilder? _openIddictResponseDto;
  GaddDeviceData_addDevice_openIddictResponseDtoBuilder
      get openIddictResponseDto => _$this._openIddictResponseDto ??=
          GaddDeviceData_addDevice_openIddictResponseDtoBuilder();
  set openIddictResponseDto(
          GaddDeviceData_addDevice_openIddictResponseDtoBuilder?
              openIddictResponseDto) =>
      _$this._openIddictResponseDto = openIddictResponseDto;

  GaddDeviceData_addDeviceBuilder() {
    GaddDeviceData_addDevice._initializeBuilder(this);
  }

  GaddDeviceData_addDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _openIddictResponseDto = $v.openIddictResponseDto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddDeviceData_addDevice other) {
    _$v = other as _$GaddDeviceData_addDevice;
  }

  @override
  void update(void Function(GaddDeviceData_addDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddDeviceData_addDevice build() => _build();

  _$GaddDeviceData_addDevice _build() {
    _$GaddDeviceData_addDevice _$result;
    try {
      _$result = _$v ??
          _$GaddDeviceData_addDevice._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GaddDeviceData_addDevice', 'G__typename'),
            openIddictResponseDto: _openIddictResponseDto?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'openIddictResponseDto';
        _openIddictResponseDto?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GaddDeviceData_addDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddDeviceData_addDevice_openIddictResponseDto
    extends GaddDeviceData_addDevice_openIddictResponseDto {
  @override
  final String G__typename;
  @override
  final String? idToken;
  @override
  final String? deviceId;

  factory _$GaddDeviceData_addDevice_openIddictResponseDto(
          [void Function(GaddDeviceData_addDevice_openIddictResponseDtoBuilder)?
              updates]) =>
      (GaddDeviceData_addDevice_openIddictResponseDtoBuilder()..update(updates))
          ._build();

  _$GaddDeviceData_addDevice_openIddictResponseDto._(
      {required this.G__typename, this.idToken, this.deviceId})
      : super._();
  @override
  GaddDeviceData_addDevice_openIddictResponseDto rebuild(
          void Function(GaddDeviceData_addDevice_openIddictResponseDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddDeviceData_addDevice_openIddictResponseDtoBuilder toBuilder() =>
      GaddDeviceData_addDevice_openIddictResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddDeviceData_addDevice_openIddictResponseDto &&
        G__typename == other.G__typename &&
        idToken == other.idToken &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddDeviceData_addDevice_openIddictResponseDto')
          ..add('G__typename', G__typename)
          ..add('idToken', idToken)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class GaddDeviceData_addDevice_openIddictResponseDtoBuilder
    implements
        Builder<GaddDeviceData_addDevice_openIddictResponseDto,
            GaddDeviceData_addDevice_openIddictResponseDtoBuilder> {
  _$GaddDeviceData_addDevice_openIddictResponseDto? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  GaddDeviceData_addDevice_openIddictResponseDtoBuilder() {
    GaddDeviceData_addDevice_openIddictResponseDto._initializeBuilder(this);
  }

  GaddDeviceData_addDevice_openIddictResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _idToken = $v.idToken;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddDeviceData_addDevice_openIddictResponseDto other) {
    _$v = other as _$GaddDeviceData_addDevice_openIddictResponseDto;
  }

  @override
  void update(
      void Function(GaddDeviceData_addDevice_openIddictResponseDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddDeviceData_addDevice_openIddictResponseDto build() => _build();

  _$GaddDeviceData_addDevice_openIddictResponseDto _build() {
    final _$result = _$v ??
        _$GaddDeviceData_addDevice_openIddictResponseDto._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GaddDeviceData_addDevice_openIddictResponseDto', 'G__typename'),
          idToken: idToken,
          deviceId: deviceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
