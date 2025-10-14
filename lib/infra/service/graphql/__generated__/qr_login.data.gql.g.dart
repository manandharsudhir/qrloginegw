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
Serializer<GaddDeviceData_addDevice_deviceCodeSubscriptionDto>
_$gaddDeviceDataAddDeviceDeviceCodeSubscriptionDtoSerializer =
    _$GaddDeviceData_addDevice_deviceCodeSubscriptionDtoSerializer();
Serializer<GaddDeviceData_addDevice_errors__base>
_$gaddDeviceDataAddDeviceErrorsBaseSerializer =
    _$GaddDeviceData_addDevice_errors__baseSerializer();
Serializer<GaddDeviceData_addDevice_errors__asProblemDetailsError>
_$gaddDeviceDataAddDeviceErrorsAsProblemDetailsErrorSerializer =
    _$GaddDeviceData_addDevice_errors__asProblemDetailsErrorSerializer();

class _$GDeviceAuthDataSerializer
    implements StructuredSerializer<GDeviceAuthData> {
  @override
  final Iterable<Type> types = const [GDeviceAuthData, _$GDeviceAuthData];
  @override
  final String wireName = 'GDeviceAuthData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeviceAuthData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'deviceAuth',
      serializers.serialize(
        object.deviceAuth,
        specifiedType: const FullType(GDeviceAuthData_deviceAuth),
      ),
    ];

    return result;
  }

  @override
  GDeviceAuthData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeviceAuthDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'deviceAuth':
          result.deviceAuth.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDeviceAuthData_deviceAuth),
                )!
                as GDeviceAuthData_deviceAuth,
          );
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
    _$GDeviceAuthData_deviceAuth,
  ];
  @override
  final String wireName = 'GDeviceAuthData_deviceAuth';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeviceAuthData_deviceAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'refreshToken',
      serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      ),
      'idToken',
      serializers.serialize(
        object.idToken,
        specifiedType: const FullType(String),
      ),
      'username',
      serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      ),
      'deviceId',
      serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeviceAuthData_deviceAuth deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeviceAuthData_deviceAuthBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'accessToken':
          result.accessToken =
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
        case 'idToken':
          result.idToken =
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

class _$GaddDeviceDataSerializer
    implements StructuredSerializer<GaddDeviceData> {
  @override
  final Iterable<Type> types = const [GaddDeviceData, _$GaddDeviceData];
  @override
  final String wireName = 'GaddDeviceData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GaddDeviceData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'addDevice',
      serializers.serialize(
        object.addDevice,
        specifiedType: const FullType(GaddDeviceData_addDevice),
      ),
    ];

    return result;
  }

  @override
  GaddDeviceData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GaddDeviceDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'addDevice':
          result.addDevice.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GaddDeviceData_addDevice),
                )!
                as GaddDeviceData_addDevice,
          );
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
    _$GaddDeviceData_addDevice,
  ];
  @override
  final String wireName = 'GaddDeviceData_addDevice';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GaddDeviceData_addDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.deviceCodeSubscriptionDto;
    if (value != null) {
      result
        ..add('deviceCodeSubscriptionDto')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GaddDeviceData_addDevice_deviceCodeSubscriptionDto,
            ),
          ),
        );
    }
    value = object.errors;
    if (value != null) {
      result
        ..add('errors')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GaddDeviceData_addDevice_errors),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GaddDeviceData_addDevice deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GaddDeviceData_addDeviceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'deviceCodeSubscriptionDto':
          result.deviceCodeSubscriptionDto.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GaddDeviceData_addDevice_deviceCodeSubscriptionDto,
                  ),
                )!
                as GaddDeviceData_addDevice_deviceCodeSubscriptionDto,
          );
          break;
        case 'errors':
          result.errors.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GaddDeviceData_addDevice_errors),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GaddDeviceData_addDevice_deviceCodeSubscriptionDtoSerializer
    implements
        StructuredSerializer<
          GaddDeviceData_addDevice_deviceCodeSubscriptionDto
        > {
  @override
  final Iterable<Type> types = const [
    GaddDeviceData_addDevice_deviceCodeSubscriptionDto,
    _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto,
  ];
  @override
  final String wireName = 'GaddDeviceData_addDevice_deviceCodeSubscriptionDto';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GaddDeviceData_addDevice_deviceCodeSubscriptionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
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
  GaddDeviceData_addDevice_deviceCodeSubscriptionDto deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
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

class _$GaddDeviceData_addDevice_errors__baseSerializer
    implements StructuredSerializer<GaddDeviceData_addDevice_errors__base> {
  @override
  final Iterable<Type> types = const [
    GaddDeviceData_addDevice_errors__base,
    _$GaddDeviceData_addDevice_errors__base,
  ];
  @override
  final String wireName = 'GaddDeviceData_addDevice_errors__base';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GaddDeviceData_addDevice_errors__base object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GaddDeviceData_addDevice_errors__base deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GaddDeviceData_addDevice_errors__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
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

class _$GaddDeviceData_addDevice_errors__asProblemDetailsErrorSerializer
    implements
        StructuredSerializer<
          GaddDeviceData_addDevice_errors__asProblemDetailsError
        > {
  @override
  final Iterable<Type> types = const [
    GaddDeviceData_addDevice_errors__asProblemDetailsError,
    _$GaddDeviceData_addDevice_errors__asProblemDetailsError,
  ];
  @override
  final String wireName =
      'GaddDeviceData_addDevice_errors__asProblemDetailsError';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GaddDeviceData_addDevice_errors__asProblemDetailsError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(int)),
      'message',
      serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GaddDeviceData_addDevice_errors__asProblemDetailsError deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'code':
          result.code =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'details':
          result.details =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'message':
          result.message =
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

class _$GDeviceAuthData extends GDeviceAuthData {
  @override
  final String G__typename;
  @override
  final GDeviceAuthData_deviceAuth deviceAuth;

  factory _$GDeviceAuthData([void Function(GDeviceAuthDataBuilder)? updates]) =>
      (GDeviceAuthDataBuilder()..update(updates))._build();

  _$GDeviceAuthData._({required this.G__typename, required this.deviceAuth})
    : super._();
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
      _deviceAuth = $v.deviceAuth.toBuilder();
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
      _$result =
          _$v ??
          _$GDeviceAuthData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeviceAuthData',
              'G__typename',
            ),
            deviceAuth: deviceAuth.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceAuth';
        deviceAuth.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeviceAuthData',
          _$failedField,
          e.toString(),
        );
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
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final String idToken;
  @override
  final String username;
  @override
  final String deviceId;

  factory _$GDeviceAuthData_deviceAuth([
    void Function(GDeviceAuthData_deviceAuthBuilder)? updates,
  ]) => (GDeviceAuthData_deviceAuthBuilder()..update(updates))._build();

  _$GDeviceAuthData_deviceAuth._({
    required this.G__typename,
    required this.accessToken,
    required this.refreshToken,
    required this.idToken,
    required this.username,
    required this.deviceId,
  }) : super._();
  @override
  GDeviceAuthData_deviceAuth rebuild(
    void Function(GDeviceAuthData_deviceAuthBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

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
    final _$result =
        _$v ??
        _$GDeviceAuthData_deviceAuth._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeviceAuthData_deviceAuth',
            'G__typename',
          ),
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GDeviceAuthData_deviceAuth',
            'accessToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GDeviceAuthData_deviceAuth',
            'refreshToken',
          ),
          idToken: BuiltValueNullFieldError.checkNotNull(
            idToken,
            r'GDeviceAuthData_deviceAuth',
            'idToken',
          ),
          username: BuiltValueNullFieldError.checkNotNull(
            username,
            r'GDeviceAuthData_deviceAuth',
            'username',
          ),
          deviceId: BuiltValueNullFieldError.checkNotNull(
            deviceId,
            r'GDeviceAuthData_deviceAuth',
            'deviceId',
          ),
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
      _$result =
          _$v ??
          _$GaddDeviceData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GaddDeviceData',
              'G__typename',
            ),
            addDevice: addDevice.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addDevice';
        addDevice.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GaddDeviceData',
          _$failedField,
          e.toString(),
        );
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
  final GaddDeviceData_addDevice_deviceCodeSubscriptionDto?
  deviceCodeSubscriptionDto;
  @override
  final BuiltList<GaddDeviceData_addDevice_errors>? errors;

  factory _$GaddDeviceData_addDevice([
    void Function(GaddDeviceData_addDeviceBuilder)? updates,
  ]) => (GaddDeviceData_addDeviceBuilder()..update(updates))._build();

  _$GaddDeviceData_addDevice._({
    required this.G__typename,
    this.deviceCodeSubscriptionDto,
    this.errors,
  }) : super._();
  @override
  GaddDeviceData_addDevice rebuild(
    void Function(GaddDeviceData_addDeviceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GaddDeviceData_addDeviceBuilder toBuilder() =>
      GaddDeviceData_addDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddDeviceData_addDevice &&
        G__typename == other.G__typename &&
        deviceCodeSubscriptionDto == other.deviceCodeSubscriptionDto &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deviceCodeSubscriptionDto.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddDeviceData_addDevice')
          ..add('G__typename', G__typename)
          ..add('deviceCodeSubscriptionDto', deviceCodeSubscriptionDto)
          ..add('errors', errors))
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

  GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder?
  _deviceCodeSubscriptionDto;
  GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder
  get deviceCodeSubscriptionDto => _$this._deviceCodeSubscriptionDto ??=
      GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder();
  set deviceCodeSubscriptionDto(
    GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder?
    deviceCodeSubscriptionDto,
  ) => _$this._deviceCodeSubscriptionDto = deviceCodeSubscriptionDto;

  ListBuilder<GaddDeviceData_addDevice_errors>? _errors;
  ListBuilder<GaddDeviceData_addDevice_errors> get errors =>
      _$this._errors ??= ListBuilder<GaddDeviceData_addDevice_errors>();
  set errors(ListBuilder<GaddDeviceData_addDevice_errors>? errors) =>
      _$this._errors = errors;

  GaddDeviceData_addDeviceBuilder() {
    GaddDeviceData_addDevice._initializeBuilder(this);
  }

  GaddDeviceData_addDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deviceCodeSubscriptionDto = $v.deviceCodeSubscriptionDto?.toBuilder();
      _errors = $v.errors?.toBuilder();
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
      _$result =
          _$v ??
          _$GaddDeviceData_addDevice._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GaddDeviceData_addDevice',
              'G__typename',
            ),
            deviceCodeSubscriptionDto: _deviceCodeSubscriptionDto?.build(),
            errors: _errors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceCodeSubscriptionDto';
        _deviceCodeSubscriptionDto?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GaddDeviceData_addDevice',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto
    extends GaddDeviceData_addDevice_deviceCodeSubscriptionDto {
  @override
  final String G__typename;
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

  factory _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto([
    void Function(GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder)?
    updates,
  ]) =>
      (GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder()
            ..update(updates))
          ._build();

  _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto._({
    required this.G__typename,
    required this.accessToken,
    required this.deviceId,
    required this.idToken,
    required this.refreshToken,
    required this.username,
  }) : super._();
  @override
  GaddDeviceData_addDevice_deviceCodeSubscriptionDto rebuild(
    void Function(GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder toBuilder() =>
      GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddDeviceData_addDevice_deviceCodeSubscriptionDto &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        deviceId == other.deviceId &&
        idToken == other.idToken &&
        refreshToken == other.refreshToken &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'GaddDeviceData_addDevice_deviceCodeSubscriptionDto',
          )
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('deviceId', deviceId)
          ..add('idToken', idToken)
          ..add('refreshToken', refreshToken)
          ..add('username', username))
        .toString();
  }
}

class GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder
    implements
        Builder<
          GaddDeviceData_addDevice_deviceCodeSubscriptionDto,
          GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder
        > {
  _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder() {
    GaddDeviceData_addDevice_deviceCodeSubscriptionDto._initializeBuilder(this);
  }

  GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
  void replace(GaddDeviceData_addDevice_deviceCodeSubscriptionDto other) {
    _$v = other as _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto;
  }

  @override
  void update(
    void Function(GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GaddDeviceData_addDevice_deviceCodeSubscriptionDto build() => _build();

  _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto _build() {
    final _$result =
        _$v ??
        _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GaddDeviceData_addDevice_deviceCodeSubscriptionDto',
            'G__typename',
          ),
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GaddDeviceData_addDevice_deviceCodeSubscriptionDto',
            'accessToken',
          ),
          deviceId: BuiltValueNullFieldError.checkNotNull(
            deviceId,
            r'GaddDeviceData_addDevice_deviceCodeSubscriptionDto',
            'deviceId',
          ),
          idToken: BuiltValueNullFieldError.checkNotNull(
            idToken,
            r'GaddDeviceData_addDevice_deviceCodeSubscriptionDto',
            'idToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GaddDeviceData_addDevice_deviceCodeSubscriptionDto',
            'refreshToken',
          ),
          username: BuiltValueNullFieldError.checkNotNull(
            username,
            r'GaddDeviceData_addDevice_deviceCodeSubscriptionDto',
            'username',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GaddDeviceData_addDevice_errors__base
    extends GaddDeviceData_addDevice_errors__base {
  @override
  final String G__typename;

  factory _$GaddDeviceData_addDevice_errors__base([
    void Function(GaddDeviceData_addDevice_errors__baseBuilder)? updates,
  ]) => (GaddDeviceData_addDevice_errors__baseBuilder()..update(updates))
      ._build();

  _$GaddDeviceData_addDevice_errors__base._({required this.G__typename})
    : super._();
  @override
  GaddDeviceData_addDevice_errors__base rebuild(
    void Function(GaddDeviceData_addDevice_errors__baseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GaddDeviceData_addDevice_errors__baseBuilder toBuilder() =>
      GaddDeviceData_addDevice_errors__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddDeviceData_addDevice_errors__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GaddDeviceData_addDevice_errors__base',
    )..add('G__typename', G__typename)).toString();
  }
}

class GaddDeviceData_addDevice_errors__baseBuilder
    implements
        Builder<
          GaddDeviceData_addDevice_errors__base,
          GaddDeviceData_addDevice_errors__baseBuilder
        > {
  _$GaddDeviceData_addDevice_errors__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddDeviceData_addDevice_errors__baseBuilder() {
    GaddDeviceData_addDevice_errors__base._initializeBuilder(this);
  }

  GaddDeviceData_addDevice_errors__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddDeviceData_addDevice_errors__base other) {
    _$v = other as _$GaddDeviceData_addDevice_errors__base;
  }

  @override
  void update(
    void Function(GaddDeviceData_addDevice_errors__baseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GaddDeviceData_addDevice_errors__base build() => _build();

  _$GaddDeviceData_addDevice_errors__base _build() {
    final _$result =
        _$v ??
        _$GaddDeviceData_addDevice_errors__base._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GaddDeviceData_addDevice_errors__base',
            'G__typename',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GaddDeviceData_addDevice_errors__asProblemDetailsError
    extends GaddDeviceData_addDevice_errors__asProblemDetailsError {
  @override
  final String G__typename;
  @override
  final int code;
  @override
  final String? details;
  @override
  final String message;

  factory _$GaddDeviceData_addDevice_errors__asProblemDetailsError([
    void Function(
      GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder,
    )?
    updates,
  ]) =>
      (GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder()
            ..update(updates))
          ._build();

  _$GaddDeviceData_addDevice_errors__asProblemDetailsError._({
    required this.G__typename,
    required this.code,
    this.details,
    required this.message,
  }) : super._();
  @override
  GaddDeviceData_addDevice_errors__asProblemDetailsError rebuild(
    void Function(GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder toBuilder() =>
      GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddDeviceData_addDevice_errors__asProblemDetailsError &&
        G__typename == other.G__typename &&
        code == other.code &&
        details == other.details &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddDeviceData_addDevice_errors__asProblemDetailsError',
          )
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('details', details)
          ..add('message', message))
        .toString();
  }
}

class GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder
    implements
        Builder<
          GaddDeviceData_addDevice_errors__asProblemDetailsError,
          GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder
        > {
  _$GaddDeviceData_addDevice_errors__asProblemDetailsError? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder() {
    GaddDeviceData_addDevice_errors__asProblemDetailsError._initializeBuilder(
      this,
    );
  }

  GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _details = $v.details;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddDeviceData_addDevice_errors__asProblemDetailsError other) {
    _$v = other as _$GaddDeviceData_addDevice_errors__asProblemDetailsError;
  }

  @override
  void update(
    void Function(
      GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GaddDeviceData_addDevice_errors__asProblemDetailsError build() => _build();

  _$GaddDeviceData_addDevice_errors__asProblemDetailsError _build() {
    final _$result =
        _$v ??
        _$GaddDeviceData_addDevice_errors__asProblemDetailsError._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GaddDeviceData_addDevice_errors__asProblemDetailsError',
            'G__typename',
          ),
          code: BuiltValueNullFieldError.checkNotNull(
            code,
            r'GaddDeviceData_addDevice_errors__asProblemDetailsError',
            'code',
          ),
          details: details,
          message: BuiltValueNullFieldError.checkNotNull(
            message,
            r'GaddDeviceData_addDevice_errors__asProblemDetailsError',
            'message',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
