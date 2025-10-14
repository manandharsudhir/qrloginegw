// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i2;
import 'package:qrlogin/infra/service/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'qr_login.data.gql.g.dart';

abstract class GDeviceAuthData
    implements Built<GDeviceAuthData, GDeviceAuthDataBuilder> {
  GDeviceAuthData._();

  factory GDeviceAuthData([void Function(GDeviceAuthDataBuilder b) updates]) =
      _$GDeviceAuthData;

  static void _initializeBuilder(GDeviceAuthDataBuilder b) =>
      b..G__typename = 'EgwCpanelSubscriptions';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceAuthData_deviceAuth get deviceAuth;
  static Serializer<GDeviceAuthData> get serializer =>
      _$gDeviceAuthDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeviceAuthData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceAuthData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeviceAuthData.serializer,
        json,
      );
}

abstract class GDeviceAuthData_deviceAuth
    implements
        Built<GDeviceAuthData_deviceAuth, GDeviceAuthData_deviceAuthBuilder> {
  GDeviceAuthData_deviceAuth._();

  factory GDeviceAuthData_deviceAuth(
          [void Function(GDeviceAuthData_deviceAuthBuilder b) updates]) =
      _$GDeviceAuthData_deviceAuth;

  static void _initializeBuilder(GDeviceAuthData_deviceAuthBuilder b) =>
      b..G__typename = 'DeviceCodeSubscriptionDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  String get idToken;
  String get username;
  String get deviceId;
  static Serializer<GDeviceAuthData_deviceAuth> get serializer =>
      _$gDeviceAuthDataDeviceAuthSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeviceAuthData_deviceAuth.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceAuthData_deviceAuth? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeviceAuthData_deviceAuth.serializer,
        json,
      );
}

abstract class GaddDeviceData
    implements Built<GaddDeviceData, GaddDeviceDataBuilder> {
  GaddDeviceData._();

  factory GaddDeviceData([void Function(GaddDeviceDataBuilder b) updates]) =
      _$GaddDeviceData;

  static void _initializeBuilder(GaddDeviceDataBuilder b) =>
      b..G__typename = 'EgwCpanelMutations';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddDeviceData_addDevice get addDevice;
  static Serializer<GaddDeviceData> get serializer =>
      _$gaddDeviceDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddDeviceData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddDeviceData.serializer,
        json,
      );
}

abstract class GaddDeviceData_addDevice
    implements
        Built<GaddDeviceData_addDevice, GaddDeviceData_addDeviceBuilder> {
  GaddDeviceData_addDevice._();

  factory GaddDeviceData_addDevice(
          [void Function(GaddDeviceData_addDeviceBuilder b) updates]) =
      _$GaddDeviceData_addDevice;

  static void _initializeBuilder(GaddDeviceData_addDeviceBuilder b) =>
      b..G__typename = 'AddDevicePayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddDeviceData_addDevice_deviceCodeSubscriptionDto?
      get deviceCodeSubscriptionDto;
  BuiltList<GaddDeviceData_addDevice_errors>? get errors;
  static Serializer<GaddDeviceData_addDevice> get serializer =>
      _$gaddDeviceDataAddDeviceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddDeviceData_addDevice.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceData_addDevice? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddDeviceData_addDevice.serializer,
        json,
      );
}

abstract class GaddDeviceData_addDevice_deviceCodeSubscriptionDto
    implements
        Built<GaddDeviceData_addDevice_deviceCodeSubscriptionDto,
            GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder> {
  GaddDeviceData_addDevice_deviceCodeSubscriptionDto._();

  factory GaddDeviceData_addDevice_deviceCodeSubscriptionDto(
      [void Function(
              GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder b)
          updates]) = _$GaddDeviceData_addDevice_deviceCodeSubscriptionDto;

  static void _initializeBuilder(
          GaddDeviceData_addDevice_deviceCodeSubscriptionDtoBuilder b) =>
      b..G__typename = 'DeviceCodeSubscriptionDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get deviceId;
  String get idToken;
  String get refreshToken;
  String get username;
  static Serializer<GaddDeviceData_addDevice_deviceCodeSubscriptionDto>
      get serializer =>
          _$gaddDeviceDataAddDeviceDeviceCodeSubscriptionDtoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddDeviceData_addDevice_deviceCodeSubscriptionDto.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceData_addDevice_deviceCodeSubscriptionDto? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddDeviceData_addDevice_deviceCodeSubscriptionDto.serializer,
        json,
      );
}

abstract class GaddDeviceData_addDevice_errors {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GaddDeviceData_addDevice_errors> get serializer =>
      _i2.InlineFragmentSerializer<GaddDeviceData_addDevice_errors>(
        'GaddDeviceData_addDevice_errors',
        GaddDeviceData_addDevice_errors__base,
        {
          'ProblemDetailsError':
              GaddDeviceData_addDevice_errors__asProblemDetailsError
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddDeviceData_addDevice_errors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceData_addDevice_errors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddDeviceData_addDevice_errors.serializer,
        json,
      );
}

abstract class GaddDeviceData_addDevice_errors__base
    implements
        Built<GaddDeviceData_addDevice_errors__base,
            GaddDeviceData_addDevice_errors__baseBuilder>,
        GaddDeviceData_addDevice_errors {
  GaddDeviceData_addDevice_errors__base._();

  factory GaddDeviceData_addDevice_errors__base(
      [void Function(GaddDeviceData_addDevice_errors__baseBuilder b)
          updates]) = _$GaddDeviceData_addDevice_errors__base;

  static void _initializeBuilder(
          GaddDeviceData_addDevice_errors__baseBuilder b) =>
      b..G__typename = 'AddDeviceError';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GaddDeviceData_addDevice_errors__base> get serializer =>
      _$gaddDeviceDataAddDeviceErrorsBaseSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddDeviceData_addDevice_errors__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceData_addDevice_errors__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddDeviceData_addDevice_errors__base.serializer,
        json,
      );
}

abstract class GaddDeviceData_addDevice_errors__asProblemDetailsError
    implements
        Built<GaddDeviceData_addDevice_errors__asProblemDetailsError,
            GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder>,
        GaddDeviceData_addDevice_errors {
  GaddDeviceData_addDevice_errors__asProblemDetailsError._();

  factory GaddDeviceData_addDevice_errors__asProblemDetailsError(
      [void Function(
              GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder b)
          updates]) = _$GaddDeviceData_addDevice_errors__asProblemDetailsError;

  static void _initializeBuilder(
          GaddDeviceData_addDevice_errors__asProblemDetailsErrorBuilder b) =>
      b..G__typename = 'ProblemDetailsError';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get code;
  String? get details;
  String get message;
  static Serializer<GaddDeviceData_addDevice_errors__asProblemDetailsError>
      get serializer =>
          _$gaddDeviceDataAddDeviceErrorsAsProblemDetailsErrorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddDeviceData_addDevice_errors__asProblemDetailsError.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceData_addDevice_errors__asProblemDetailsError? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddDeviceData_addDevice_errors__asProblemDetailsError.serializer,
        json,
      );
}
