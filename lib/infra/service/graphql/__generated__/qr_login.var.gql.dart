// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:qrlogin/infra/service/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'qr_login.var.gql.g.dart';

abstract class GDeviceAuthVars
    implements Built<GDeviceAuthVars, GDeviceAuthVarsBuilder> {
  GDeviceAuthVars._();

  factory GDeviceAuthVars([void Function(GDeviceAuthVarsBuilder b) updates]) =
      _$GDeviceAuthVars;

  String get deviceId;
  static Serializer<GDeviceAuthVars> get serializer =>
      _$gDeviceAuthVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeviceAuthVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceAuthVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeviceAuthVars.serializer,
        json,
      );
}

abstract class GaddDeviceVars
    implements Built<GaddDeviceVars, GaddDeviceVarsBuilder> {
  GaddDeviceVars._();

  factory GaddDeviceVars([void Function(GaddDeviceVarsBuilder b) updates]) =
      _$GaddDeviceVars;

  String get accessToken;
  String get deviceId;
  String get idToken;
  String get refreshToken;
  String get username;
  static Serializer<GaddDeviceVars> get serializer =>
      _$gaddDeviceVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddDeviceVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddDeviceVars.serializer,
        json,
      );
}
