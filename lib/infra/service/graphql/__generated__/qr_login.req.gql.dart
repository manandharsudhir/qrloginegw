// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:qrlogin/infra/service/graphql/__generated__/qr_login.ast.gql.dart'
    as _i5;
import 'package:qrlogin/infra/service/graphql/__generated__/qr_login.data.gql.dart'
    as _i2;
import 'package:qrlogin/infra/service/graphql/__generated__/qr_login.var.gql.dart'
    as _i3;
import 'package:qrlogin/infra/service/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'qr_login.req.gql.g.dart';

abstract class GDeviceAuthReq
    implements
        Built<GDeviceAuthReq, GDeviceAuthReqBuilder>,
        _i1.OperationRequest<_i2.GDeviceAuthData, _i3.GDeviceAuthVars> {
  GDeviceAuthReq._();

  factory GDeviceAuthReq([void Function(GDeviceAuthReqBuilder b) updates]) =
      _$GDeviceAuthReq;

  static void _initializeBuilder(GDeviceAuthReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeviceAuth',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeviceAuthVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GDeviceAuthData? Function(
    _i2.GDeviceAuthData?,
    _i2.GDeviceAuthData?,
  )? get updateResult;
  @override
  _i2.GDeviceAuthData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GDeviceAuthData? parseData(Map<String, dynamic> json) =>
      _i2.GDeviceAuthData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeviceAuthData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeviceAuthData, _i3.GDeviceAuthVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeviceAuthReq> get serializer =>
      _$gDeviceAuthReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeviceAuthReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceAuthReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeviceAuthReq.serializer,
        json,
      );
}

abstract class GaddDeviceReq
    implements
        Built<GaddDeviceReq, GaddDeviceReqBuilder>,
        _i1.OperationRequest<_i2.GaddDeviceData, _i3.GaddDeviceVars> {
  GaddDeviceReq._();

  factory GaddDeviceReq([void Function(GaddDeviceReqBuilder b) updates]) =
      _$GaddDeviceReq;

  static void _initializeBuilder(GaddDeviceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'addDevice',
    )
    ..executeOnListen = true;

  @override
  _i3.GaddDeviceVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GaddDeviceData? Function(
    _i2.GaddDeviceData?,
    _i2.GaddDeviceData?,
  )? get updateResult;
  @override
  _i2.GaddDeviceData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GaddDeviceData? parseData(Map<String, dynamic> json) =>
      _i2.GaddDeviceData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GaddDeviceData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GaddDeviceData, _i3.GaddDeviceVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GaddDeviceReq> get serializer => _$gaddDeviceReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaddDeviceReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddDeviceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaddDeviceReq.serializer,
        json,
      );
}
