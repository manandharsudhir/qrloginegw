// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:qrlogin/infra/service/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'qr_login.data.gql.g.dart';

abstract class GDeviceAuthData
    implements Built<GDeviceAuthData, GDeviceAuthDataBuilder> {
  GDeviceAuthData._();

  factory GDeviceAuthData([void Function(GDeviceAuthDataBuilder b) updates]) =
      _$GDeviceAuthData;

  static void _initializeBuilder(GDeviceAuthDataBuilder b) =>
      b..G__typename = 'EgwCpanelSubscriptionsQueries';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceAuthData_deviceAuth? get deviceAuth;
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
      b..G__typename = 'OpenIddictResponseDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get accessToken;
  String? get refreshToken;
  String? get idToken;
  String? get username;
  String? get deviceId;
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
  GaddDeviceData_addDevice_openIddictResponseDto? get openIddictResponseDto;
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

abstract class GaddDeviceData_addDevice_openIddictResponseDto
    implements
        Built<GaddDeviceData_addDevice_openIddictResponseDto,
            GaddDeviceData_addDevice_openIddictResponseDtoBuilder> {
  GaddDeviceData_addDevice_openIddictResponseDto._();

  factory GaddDeviceData_addDevice_openIddictResponseDto(
      [void Function(GaddDeviceData_addDevice_openIddictResponseDtoBuilder b)
          updates]) = _$GaddDeviceData_addDevice_openIddictResponseDto;

  static void _initializeBuilder(
          GaddDeviceData_addDevice_openIddictResponseDtoBuilder b) =>
      b..G__typename = 'OpenIddictResponseDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get idToken;
  String? get deviceId;
  static Serializer<GaddDeviceData_addDevice_openIddictResponseDto>
      get serializer =>
          _$gaddDeviceDataAddDeviceOpenIddictResponseDtoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddDeviceData_addDevice_openIddictResponseDto.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceData_addDevice_openIddictResponseDto? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddDeviceData_addDevice_openIddictResponseDto.serializer,
        json,
      );
}
