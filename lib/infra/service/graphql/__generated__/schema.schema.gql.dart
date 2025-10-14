// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i1;
import 'package:qrlogin/infra/service/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GTimeSpan implements Built<GTimeSpan, GTimeSpanBuilder> {
  GTimeSpan._();

  factory GTimeSpan([String? value]) =>
      _$GTimeSpan((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTimeSpan> get serializer =>
      _i1.DefaultScalarSerializer<GTimeSpan>(
          (Object serialized) => GTimeSpan((serialized as String?)));
}

abstract class GAdminUserDtoFilterInput
    implements
        Built<GAdminUserDtoFilterInput, GAdminUserDtoFilterInputBuilder> {
  GAdminUserDtoFilterInput._();

  factory GAdminUserDtoFilterInput(
          [void Function(GAdminUserDtoFilterInputBuilder b) updates]) =
      _$GAdminUserDtoFilterInput;

  BuiltList<GAdminUserDtoFilterInput>? get and;
  BuiltList<GAdminUserDtoFilterInput>? get or;
  GLongOperationFilterInput? get id;
  GStringOperationFilterInput? get username;
  GStringOperationFilterInput? get email;
  GBooleanOperationFilterInput? get emailConfirmed;
  GBooleanOperationFilterInput? get twoFactorEnabled;
  GBooleanOperationFilterInput? get lockoutEnabled;
  GStringOperationFilterInput? get firstName;
  GStringOperationFilterInput? get lastName;
  static Serializer<GAdminUserDtoFilterInput> get serializer =>
      _$gAdminUserDtoFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminUserDtoFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUserDtoFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminUserDtoFilterInput.serializer,
        json,
      );
}

class GApplyPolicy extends EnumClass {
  const GApplyPolicy._(String name) : super(name);

  static const GApplyPolicy BEFORE_RESOLVER = _$gApplyPolicyBEFORE_RESOLVER;

  static const GApplyPolicy AFTER_RESOLVER = _$gApplyPolicyAFTER_RESOLVER;

  static const GApplyPolicy VALIDATION = _$gApplyPolicyVALIDATION;

  static Serializer<GApplyPolicy> get serializer => _$gApplyPolicySerializer;

  static BuiltSet<GApplyPolicy> get values => _$gApplyPolicyValues;

  static GApplyPolicy valueOf(String name) => _$gApplyPolicyValueOf(name);
}

abstract class GLongOperationFilterInput
    implements
        Built<GLongOperationFilterInput, GLongOperationFilterInputBuilder> {
  GLongOperationFilterInput._();

  factory GLongOperationFilterInput(
          [void Function(GLongOperationFilterInputBuilder b) updates]) =
      _$GLongOperationFilterInput;

  int? get eq;
  int? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<int?>? get Gin;
  BuiltList<int?>? get nin;
  int? get gt;
  int? get ngt;
  int? get gte;
  int? get ngte;
  int? get lt;
  int? get nlt;
  int? get lte;
  int? get nlte;
  static Serializer<GLongOperationFilterInput> get serializer =>
      _$gLongOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLongOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLongOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLongOperationFilterInput.serializer,
        json,
      );
}

abstract class GStringOperationFilterInput
    implements
        Built<GStringOperationFilterInput, GStringOperationFilterInputBuilder> {
  GStringOperationFilterInput._();

  factory GStringOperationFilterInput(
          [void Function(GStringOperationFilterInputBuilder b) updates]) =
      _$GStringOperationFilterInput;

  BuiltList<GStringOperationFilterInput>? get and;
  BuiltList<GStringOperationFilterInput>? get or;
  String? get eq;
  String? get neq;
  String? get contains;
  String? get ncontains;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  BuiltList<String?>? get nin;
  String? get startsWith;
  String? get nstartsWith;
  String? get endsWith;
  String? get nendsWith;
  static Serializer<GStringOperationFilterInput> get serializer =>
      _$gStringOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStringOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStringOperationFilterInput.serializer,
        json,
      );
}

abstract class GBooleanOperationFilterInput
    implements
        Built<GBooleanOperationFilterInput,
            GBooleanOperationFilterInputBuilder> {
  GBooleanOperationFilterInput._();

  factory GBooleanOperationFilterInput(
          [void Function(GBooleanOperationFilterInputBuilder b) updates]) =
      _$GBooleanOperationFilterInput;

  bool? get eq;
  bool? get neq;
  static Serializer<GBooleanOperationFilterInput> get serializer =>
      _$gBooleanOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBooleanOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBooleanOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBooleanOperationFilterInput.serializer,
        json,
      );
}

abstract class GURL implements Built<GURL, GURLBuilder> {
  GURL._();

  factory GURL([String? value]) =>
      _$GURL((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GURL> get serializer => _i1.DefaultScalarSerializer<GURL>(
      (Object serialized) => GURL((serialized as String?)));
}

abstract class GDeviceCodeSubscriptionDtoInput
    implements
        Built<GDeviceCodeSubscriptionDtoInput,
            GDeviceCodeSubscriptionDtoInputBuilder> {
  GDeviceCodeSubscriptionDtoInput._();

  factory GDeviceCodeSubscriptionDtoInput(
          [void Function(GDeviceCodeSubscriptionDtoInputBuilder b) updates]) =
      _$GDeviceCodeSubscriptionDtoInput;

  String get accessToken;
  String get refreshToken;
  String get idToken;
  String get username;
  String get deviceId;
  static Serializer<GDeviceCodeSubscriptionDtoInput> get serializer =>
      _$gDeviceCodeSubscriptionDtoInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeviceCodeSubscriptionDtoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceCodeSubscriptionDtoInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeviceCodeSubscriptionDtoInput.serializer,
        json,
      );
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String? value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i1.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID((serialized as String?)));
}

abstract class GEditPackageRequestInput
    implements
        Built<GEditPackageRequestInput, GEditPackageRequestInputBuilder> {
  GEditPackageRequestInput._();

  factory GEditPackageRequestInput(
          [void Function(GEditPackageRequestInputBuilder b) updates]) =
      _$GEditPackageRequestInput;

  GUUID get id;
  String get title;
  double get price;
  double get fullPrice;
  String? get description;
  BuiltList<int> get books;
  static Serializer<GEditPackageRequestInput> get serializer =>
      _$gEditPackageRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEditPackageRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEditPackageRequestInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEditPackageRequestInput.serializer,
        json,
      );
}

abstract class GAddPackageRequestInput
    implements Built<GAddPackageRequestInput, GAddPackageRequestInputBuilder> {
  GAddPackageRequestInput._();

  factory GAddPackageRequestInput(
          [void Function(GAddPackageRequestInputBuilder b) updates]) =
      _$GAddPackageRequestInput;

  GUUID get id;
  String get title;
  double get price;
  double get fullPrice;
  String? get description;
  BuiltList<int> get books;
  static Serializer<GAddPackageRequestInput> get serializer =>
      _$gAddPackageRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddPackageRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddPackageRequestInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddPackageRequestInput.serializer,
        json,
      );
}

abstract class GUpdateUserCommandInput
    implements Built<GUpdateUserCommandInput, GUpdateUserCommandInputBuilder> {
  GUpdateUserCommandInput._();

  factory GUpdateUserCommandInput(
          [void Function(GUpdateUserCommandInputBuilder b) updates]) =
      _$GUpdateUserCommandInput;

  int get userId;
  String? get userName;
  String? get email;
  bool? get emailConfirmed;
  bool? get lockoutEnabled;
  String? get firstName;
  String? get lastName;
  BuiltList<String>? get roles;
  static Serializer<GUpdateUserCommandInput> get serializer =>
      _$gUpdateUserCommandInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateUserCommandInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserCommandInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateUserCommandInput.serializer,
        json,
      );
}

abstract class GDeleteScopedRoleInput
    implements Built<GDeleteScopedRoleInput, GDeleteScopedRoleInputBuilder> {
  GDeleteScopedRoleInput._();

  factory GDeleteScopedRoleInput(
          [void Function(GDeleteScopedRoleInputBuilder b) updates]) =
      _$GDeleteScopedRoleInput;

  String get name;
  static Serializer<GDeleteScopedRoleInput> get serializer =>
      _$gDeleteScopedRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteScopedRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteScopedRoleInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteScopedRoleInput.serializer,
        json,
      );
}

abstract class GCreateScopedRoleInput
    implements Built<GCreateScopedRoleInput, GCreateScopedRoleInputBuilder> {
  GCreateScopedRoleInput._();

  factory GCreateScopedRoleInput(
          [void Function(GCreateScopedRoleInputBuilder b) updates]) =
      _$GCreateScopedRoleInput;

  String get name;
  String? get scope;
  static Serializer<GCreateScopedRoleInput> get serializer =>
      _$gCreateScopedRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateScopedRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateScopedRoleInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateScopedRoleInput.serializer,
        json,
      );
}

abstract class GDeleteRoleScopeInput
    implements Built<GDeleteRoleScopeInput, GDeleteRoleScopeInputBuilder> {
  GDeleteRoleScopeInput._();

  factory GDeleteRoleScopeInput(
          [void Function(GDeleteRoleScopeInputBuilder b) updates]) =
      _$GDeleteRoleScopeInput;

  String get name;
  static Serializer<GDeleteRoleScopeInput> get serializer =>
      _$gDeleteRoleScopeInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteRoleScopeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteRoleScopeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteRoleScopeInput.serializer,
        json,
      );
}

abstract class GUpdateRoleScopeInput
    implements Built<GUpdateRoleScopeInput, GUpdateRoleScopeInputBuilder> {
  GUpdateRoleScopeInput._();

  factory GUpdateRoleScopeInput(
          [void Function(GUpdateRoleScopeInputBuilder b) updates]) =
      _$GUpdateRoleScopeInput;

  String get name;
  String get description;
  static Serializer<GUpdateRoleScopeInput> get serializer =>
      _$gUpdateRoleScopeInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateRoleScopeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateRoleScopeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateRoleScopeInput.serializer,
        json,
      );
}

abstract class GCreateRoleScopeInput
    implements Built<GCreateRoleScopeInput, GCreateRoleScopeInputBuilder> {
  GCreateRoleScopeInput._();

  factory GCreateRoleScopeInput(
          [void Function(GCreateRoleScopeInputBuilder b) updates]) =
      _$GCreateRoleScopeInput;

  String get name;
  String get description;
  static Serializer<GCreateRoleScopeInput> get serializer =>
      _$gCreateRoleScopeInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateRoleScopeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRoleScopeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateRoleScopeInput.serializer,
        json,
      );
}

abstract class GAdminUpdateApplicationInput
    implements
        Built<GAdminUpdateApplicationInput,
            GAdminUpdateApplicationInputBuilder> {
  GAdminUpdateApplicationInput._();

  factory GAdminUpdateApplicationInput(
          [void Function(GAdminUpdateApplicationInputBuilder b) updates]) =
      _$GAdminUpdateApplicationInput;

  String get clientId;
  String get clientSecret;
  int? get ownerId;
  String get clientName;
  String? get clientDescription;
  GURL? get clientUri;
  BuiltList<GURL> get redirectUris;
  String get clientType;
  String get consentType;
  BuiltList<String> get requirements;
  BuiltList<String> get scopes;
  static Serializer<GAdminUpdateApplicationInput> get serializer =>
      _$gAdminUpdateApplicationInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminUpdateApplicationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateApplicationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminUpdateApplicationInput.serializer,
        json,
      );
}

abstract class GUpdateOwnApplicationInput
    implements
        Built<GUpdateOwnApplicationInput, GUpdateOwnApplicationInputBuilder> {
  GUpdateOwnApplicationInput._();

  factory GUpdateOwnApplicationInput(
          [void Function(GUpdateOwnApplicationInputBuilder b) updates]) =
      _$GUpdateOwnApplicationInput;

  String get clientId;
  String get clientName;
  GURL? get clientUri;
  String? get description;
  BuiltList<GURL> get redirectUris;
  static Serializer<GUpdateOwnApplicationInput> get serializer =>
      _$gUpdateOwnApplicationInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateOwnApplicationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateOwnApplicationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateOwnApplicationInput.serializer,
        json,
      );
}

abstract class GCreateOwnApplicationInput
    implements
        Built<GCreateOwnApplicationInput, GCreateOwnApplicationInputBuilder> {
  GCreateOwnApplicationInput._();

  factory GCreateOwnApplicationInput(
          [void Function(GCreateOwnApplicationInputBuilder b) updates]) =
      _$GCreateOwnApplicationInput;

  String get clientName;
  String? get description;
  GURL? get clientUri;
  BuiltList<GURL> get redirectUris;
  static Serializer<GCreateOwnApplicationInput> get serializer =>
      _$gCreateOwnApplicationInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateOwnApplicationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOwnApplicationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateOwnApplicationInput.serializer,
        json,
      );
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GOrgSendSignUpNotificationInput
    implements
        Built<GOrgSendSignUpNotificationInput,
            GOrgSendSignUpNotificationInputBuilder> {
  GOrgSendSignUpNotificationInput._();

  factory GOrgSendSignUpNotificationInput(
          [void Function(GOrgSendSignUpNotificationInputBuilder b) updates]) =
      _$GOrgSendSignUpNotificationInput;

  String get email;
  String get firstName;
  String get lastName;
  static Serializer<GOrgSendSignUpNotificationInput> get serializer =>
      _$gOrgSendSignUpNotificationInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgSendSignUpNotificationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgSendSignUpNotificationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgSendSignUpNotificationInput.serializer,
        json,
      );
}

abstract class GOrgSetUserStatusInput
    implements Built<GOrgSetUserStatusInput, GOrgSetUserStatusInputBuilder> {
  GOrgSetUserStatusInput._();

  factory GOrgSetUserStatusInput(
          [void Function(GOrgSetUserStatusInputBuilder b) updates]) =
      _$GOrgSetUserStatusInput;

  int get userId;
  bool get status;
  static Serializer<GOrgSetUserStatusInput> get serializer =>
      _$gOrgSetUserStatusInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgSetUserStatusInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgSetUserStatusInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgSetUserStatusInput.serializer,
        json,
      );
}

abstract class GOrgDeleteUserInput
    implements Built<GOrgDeleteUserInput, GOrgDeleteUserInputBuilder> {
  GOrgDeleteUserInput._();

  factory GOrgDeleteUserInput(
          [void Function(GOrgDeleteUserInputBuilder b) updates]) =
      _$GOrgDeleteUserInput;

  int get userId;
  static Serializer<GOrgDeleteUserInput> get serializer =>
      _$gOrgDeleteUserInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgDeleteUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgDeleteUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgDeleteUserInput.serializer,
        json,
      );
}

abstract class GOrgUpdateUserInput
    implements Built<GOrgUpdateUserInput, GOrgUpdateUserInputBuilder> {
  GOrgUpdateUserInput._();

  factory GOrgUpdateUserInput(
          [void Function(GOrgUpdateUserInputBuilder b) updates]) =
      _$GOrgUpdateUserInput;

  int get userId;
  String get email;
  String get firstName;
  String get lastName;
  String? get domain;
  static Serializer<GOrgUpdateUserInput> get serializer =>
      _$gOrgUpdateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgUpdateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgUpdateUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgUpdateUserInput.serializer,
        json,
      );
}

abstract class GOrgCreateUserInput
    implements Built<GOrgCreateUserInput, GOrgCreateUserInputBuilder> {
  GOrgCreateUserInput._();

  factory GOrgCreateUserInput(
          [void Function(GOrgCreateUserInputBuilder b) updates]) =
      _$GOrgCreateUserInput;

  String get email;
  String get firstName;
  String get lastName;
  String? get domain;
  static Serializer<GOrgCreateUserInput> get serializer =>
      _$gOrgCreateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgCreateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgCreateUserInput.serializer,
        json,
      );
}

abstract class GOrgSetCpanelUserIdInput
    implements
        Built<GOrgSetCpanelUserIdInput, GOrgSetCpanelUserIdInputBuilder> {
  GOrgSetCpanelUserIdInput._();

  factory GOrgSetCpanelUserIdInput(
          [void Function(GOrgSetCpanelUserIdInputBuilder b) updates]) =
      _$GOrgSetCpanelUserIdInput;

  int get userId;
  int get cpanelUserId;
  static Serializer<GOrgSetCpanelUserIdInput> get serializer =>
      _$gOrgSetCpanelUserIdInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgSetCpanelUserIdInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgSetCpanelUserIdInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgSetCpanelUserIdInput.serializer,
        json,
      );
}

abstract class GOrgSetUserRolesInput
    implements Built<GOrgSetUserRolesInput, GOrgSetUserRolesInputBuilder> {
  GOrgSetUserRolesInput._();

  factory GOrgSetUserRolesInput(
          [void Function(GOrgSetUserRolesInputBuilder b) updates]) =
      _$GOrgSetUserRolesInput;

  int get userId;
  BuiltList<String> get roles;
  static Serializer<GOrgSetUserRolesInput> get serializer =>
      _$gOrgSetUserRolesInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgSetUserRolesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgSetUserRolesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgSetUserRolesInput.serializer,
        json,
      );
}

class GBookRoleEnum extends EnumClass {
  const GBookRoleEnum._(String name) : super(name);

  static const GBookRoleEnum TRANSLATOR = _$gBookRoleEnumTRANSLATOR;

  static const GBookRoleEnum EDITOR = _$gBookRoleEnumEDITOR;

  static const GBookRoleEnum REVIEWER = _$gBookRoleEnumREVIEWER;

  static const GBookRoleEnum APPROVER = _$gBookRoleEnumAPPROVER;

  static Serializer<GBookRoleEnum> get serializer => _$gBookRoleEnumSerializer;

  static BuiltSet<GBookRoleEnum> get values => _$gBookRoleEnumValues;

  static GBookRoleEnum valueOf(String name) => _$gBookRoleEnumValueOf(name);
}

abstract class GOrgCreateUserWizardInput
    implements
        Built<GOrgCreateUserWizardInput, GOrgCreateUserWizardInputBuilder> {
  GOrgCreateUserWizardInput._();

  factory GOrgCreateUserWizardInput(
          [void Function(GOrgCreateUserWizardInputBuilder b) updates]) =
      _$GOrgCreateUserWizardInput;

  String get email;
  String get firstName;
  String get lastName;
  GOrgCreateUserActionEnum get cpanelUserAction;
  String? get domain;
  BuiltList<String> get roles;
  static Serializer<GOrgCreateUserWizardInput> get serializer =>
      _$gOrgCreateUserWizardInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgCreateUserWizardInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgCreateUserWizardInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgCreateUserWizardInput.serializer,
        json,
      );
}

class GOrgUserStatus extends EnumClass {
  const GOrgUserStatus._(String name) : super(name);

  static const GOrgUserStatus MISSING = _$gOrgUserStatusMISSING;

  static const GOrgUserStatus EXISTING = _$gOrgUserStatusEXISTING;

  static const GOrgUserStatus CAN_BE_LINKED = _$gOrgUserStatusCAN_BE_LINKED;

  static Serializer<GOrgUserStatus> get serializer =>
      _$gOrgUserStatusSerializer;

  static BuiltSet<GOrgUserStatus> get values => _$gOrgUserStatusValues;

  static GOrgUserStatus valueOf(String name) => _$gOrgUserStatusValueOf(name);
}

class GOrgCreateUserActionEnum extends EnumClass {
  const GOrgCreateUserActionEnum._(String name) : super(name);

  static const GOrgCreateUserActionEnum DO_NOTHING =
      _$gOrgCreateUserActionEnumDO_NOTHING;

  static const GOrgCreateUserActionEnum SEND_SIGNUP_EMAIL =
      _$gOrgCreateUserActionEnumSEND_SIGNUP_EMAIL;

  static const GOrgCreateUserActionEnum CREATE_USER =
      _$gOrgCreateUserActionEnumCREATE_USER;

  static const GOrgCreateUserActionEnum
      CREATE_USER_AND_SEND_PASSWORD_RESET_EMAIL =
      _$gOrgCreateUserActionEnumCREATE_USER_AND_SEND_PASSWORD_RESET_EMAIL;

  static Serializer<GOrgCreateUserActionEnum> get serializer =>
      _$gOrgCreateUserActionEnumSerializer;

  static BuiltSet<GOrgCreateUserActionEnum> get values =>
      _$gOrgCreateUserActionEnumValues;

  static GOrgCreateUserActionEnum valueOf(String name) =>
      _$gOrgCreateUserActionEnumValueOf(name);
}

class GOrganizationLevel extends EnumClass {
  const GOrganizationLevel._(String name) : super(name);

  static const GOrganizationLevel CONFERENCE = _$gOrganizationLevelCONFERENCE;

  static const GOrganizationLevel UNION = _$gOrganizationLevelUNION;

  static const GOrganizationLevel DIVISION = _$gOrganizationLevelDIVISION;

  static const GOrganizationLevel GLOBAL = _$gOrganizationLevelGLOBAL;

  static Serializer<GOrganizationLevel> get serializer =>
      _$gOrganizationLevelSerializer;

  static BuiltSet<GOrganizationLevel> get values => _$gOrganizationLevelValues;

  static GOrganizationLevel valueOf(String name) =>
      _$gOrganizationLevelValueOf(name);
}

abstract class GUserDtoSortInput
    implements Built<GUserDtoSortInput, GUserDtoSortInputBuilder> {
  GUserDtoSortInput._();

  factory GUserDtoSortInput(
          [void Function(GUserDtoSortInputBuilder b) updates]) =
      _$GUserDtoSortInput;

  GSortEnumType? get userId;
  GSortEnumType? get email;
  GSortEnumType? get firstName;
  GSortEnumType? get lastName;
  GSortEnumType? get domain;
  GSortEnumType? get level;
  GSortEnumType? get isEnabled;
  GSortEnumType? get createdAt;
  GSortEnumType? get updatedAt;
  GSortEnumType? get controlPanelUserId;
  static Serializer<GUserDtoSortInput> get serializer =>
      _$gUserDtoSortInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserDtoSortInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserDtoSortInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserDtoSortInput.serializer,
        json,
      );
}

abstract class GUserFilterInput
    implements Built<GUserFilterInput, GUserFilterInputBuilder> {
  GUserFilterInput._();

  factory GUserFilterInput([void Function(GUserFilterInputBuilder b) updates]) =
      _$GUserFilterInput;

  BuiltList<int>? get idList;
  BuiltList<String>? get emailList;
  String? get domain;
  String? get branch;
  String? get parentDomain;
  GOrganizationLevel? get level;
  String? get search;
  static Serializer<GUserFilterInput> get serializer =>
      _$gUserFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserFilterInput.serializer,
        json,
      );
}

class GFeedDtoFeedType extends EnumClass {
  const GFeedDtoFeedType._(String name) : super(name);

  static const GFeedDtoFeedType NEWS = _$gFeedDtoFeedTypeNEWS;

  static const GFeedDtoFeedType THOUGHT = _$gFeedDtoFeedTypeTHOUGHT;

  static Serializer<GFeedDtoFeedType> get serializer =>
      _$gFeedDtoFeedTypeSerializer;

  static BuiltSet<GFeedDtoFeedType> get values => _$gFeedDtoFeedTypeValues;

  static GFeedDtoFeedType valueOf(String name) =>
      _$gFeedDtoFeedTypeValueOf(name);
}

class GSubscriptionBookDtoBookType extends EnumClass {
  const GSubscriptionBookDtoBookType._(String name) : super(name);

  static const GSubscriptionBookDtoBookType BOOK =
      _$gSubscriptionBookDtoBookTypeBOOK;

  static const GSubscriptionBookDtoBookType DEVOTIONAL =
      _$gSubscriptionBookDtoBookTypeDEVOTIONAL;

  static const GSubscriptionBookDtoBookType BIBLE =
      _$gSubscriptionBookDtoBookTypeBIBLE;

  static Serializer<GSubscriptionBookDtoBookType> get serializer =>
      _$gSubscriptionBookDtoBookTypeSerializer;

  static BuiltSet<GSubscriptionBookDtoBookType> get values =>
      _$gSubscriptionBookDtoBookTypeValues;

  static GSubscriptionBookDtoBookType valueOf(String name) =>
      _$gSubscriptionBookDtoBookTypeValueOf(name);
}

class GSortEnumType extends EnumClass {
  const GSortEnumType._(String name) : super(name);

  static const GSortEnumType ASC = _$gSortEnumTypeASC;

  static const GSortEnumType DESC = _$gSortEnumTypeDESC;

  static Serializer<GSortEnumType> get serializer => _$gSortEnumTypeSerializer;

  static BuiltSet<GSortEnumType> get values => _$gSortEnumTypeValues;

  static GSortEnumType valueOf(String name) => _$gSortEnumTypeValueOf(name);
}

abstract class GDeleteOwnApplicationInput
    implements
        Built<GDeleteOwnApplicationInput, GDeleteOwnApplicationInputBuilder> {
  GDeleteOwnApplicationInput._();

  factory GDeleteOwnApplicationInput(
          [void Function(GDeleteOwnApplicationInputBuilder b) updates]) =
      _$GDeleteOwnApplicationInput;

  String get clientId;
  static Serializer<GDeleteOwnApplicationInput> get serializer =>
      _$gDeleteOwnApplicationInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteOwnApplicationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteOwnApplicationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteOwnApplicationInput.serializer,
        json,
      );
}

abstract class GAdminDeleteApplicationInput
    implements
        Built<GAdminDeleteApplicationInput,
            GAdminDeleteApplicationInputBuilder> {
  GAdminDeleteApplicationInput._();

  factory GAdminDeleteApplicationInput(
          [void Function(GAdminDeleteApplicationInputBuilder b) updates]) =
      _$GAdminDeleteApplicationInput;

  String get clientId;
  static Serializer<GAdminDeleteApplicationInput> get serializer =>
      _$gAdminDeleteApplicationInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminDeleteApplicationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminDeleteApplicationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminDeleteApplicationInput.serializer,
        json,
      );
}

abstract class GAdminUpdateUserInput
    implements Built<GAdminUpdateUserInput, GAdminUpdateUserInputBuilder> {
  GAdminUpdateUserInput._();

  factory GAdminUpdateUserInput(
          [void Function(GAdminUpdateUserInputBuilder b) updates]) =
      _$GAdminUpdateUserInput;

  GUpdateUserCommandInput get payload;
  static Serializer<GAdminUpdateUserInput> get serializer =>
      _$gAdminUpdateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminUpdateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminUpdateUserInput.serializer,
        json,
      );
}

abstract class GAdminSetUserPasswordInput
    implements
        Built<GAdminSetUserPasswordInput, GAdminSetUserPasswordInputBuilder> {
  GAdminSetUserPasswordInput._();

  factory GAdminSetUserPasswordInput(
          [void Function(GAdminSetUserPasswordInputBuilder b) updates]) =
      _$GAdminSetUserPasswordInput;

  int get userId;
  String get password;
  static Serializer<GAdminSetUserPasswordInput> get serializer =>
      _$gAdminSetUserPasswordInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminSetUserPasswordInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSetUserPasswordInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminSetUserPasswordInput.serializer,
        json,
      );
}

abstract class GAdminGenerateTokenInput
    implements
        Built<GAdminGenerateTokenInput, GAdminGenerateTokenInputBuilder> {
  GAdminGenerateTokenInput._();

  factory GAdminGenerateTokenInput(
          [void Function(GAdminGenerateTokenInputBuilder b) updates]) =
      _$GAdminGenerateTokenInput;

  int get userId;
  int get expiresIn;
  BuiltList<String>? get roles;
  BuiltList<String> get scopes;
  static Serializer<GAdminGenerateTokenInput> get serializer =>
      _$gAdminGenerateTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminGenerateTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminGenerateTokenInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminGenerateTokenInput.serializer,
        json,
      );
}

abstract class GAdminPackageCreateInput
    implements
        Built<GAdminPackageCreateInput, GAdminPackageCreateInputBuilder> {
  GAdminPackageCreateInput._();

  factory GAdminPackageCreateInput(
          [void Function(GAdminPackageCreateInputBuilder b) updates]) =
      _$GAdminPackageCreateInput;

  GAddPackageRequestInput get payload;
  static Serializer<GAdminPackageCreateInput> get serializer =>
      _$gAdminPackageCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminPackageCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminPackageCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminPackageCreateInput.serializer,
        json,
      );
}

abstract class GAdminPackageUpdateInput
    implements
        Built<GAdminPackageUpdateInput, GAdminPackageUpdateInputBuilder> {
  GAdminPackageUpdateInput._();

  factory GAdminPackageUpdateInput(
          [void Function(GAdminPackageUpdateInputBuilder b) updates]) =
      _$GAdminPackageUpdateInput;

  GEditPackageRequestInput get payload;
  static Serializer<GAdminPackageUpdateInput> get serializer =>
      _$gAdminPackageUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminPackageUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminPackageUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminPackageUpdateInput.serializer,
        json,
      );
}

abstract class GAdminPackageDeleteInput
    implements
        Built<GAdminPackageDeleteInput, GAdminPackageDeleteInputBuilder> {
  GAdminPackageDeleteInput._();

  factory GAdminPackageDeleteInput(
          [void Function(GAdminPackageDeleteInputBuilder b) updates]) =
      _$GAdminPackageDeleteInput;

  GUUID get id;
  static Serializer<GAdminPackageDeleteInput> get serializer =>
      _$gAdminPackageDeleteInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminPackageDeleteInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminPackageDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminPackageDeleteInput.serializer,
        json,
      );
}

abstract class GAdminStoreBookDeleteInput
    implements
        Built<GAdminStoreBookDeleteInput, GAdminStoreBookDeleteInputBuilder> {
  GAdminStoreBookDeleteInput._();

  factory GAdminStoreBookDeleteInput(
          [void Function(GAdminStoreBookDeleteInputBuilder b) updates]) =
      _$GAdminStoreBookDeleteInput;

  GUUID get id;
  static Serializer<GAdminStoreBookDeleteInput> get serializer =>
      _$gAdminStoreBookDeleteInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminStoreBookDeleteInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminStoreBookDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminStoreBookDeleteInput.serializer,
        json,
      );
}

abstract class GAdminSetBookPriceInput
    implements Built<GAdminSetBookPriceInput, GAdminSetBookPriceInputBuilder> {
  GAdminSetBookPriceInput._();

  factory GAdminSetBookPriceInput(
          [void Function(GAdminSetBookPriceInputBuilder b) updates]) =
      _$GAdminSetBookPriceInput;

  int get bookId;
  int get order;
  double get price;
  double get fullPrice;
  static Serializer<GAdminSetBookPriceInput> get serializer =>
      _$gAdminSetBookPriceInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminSetBookPriceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSetBookPriceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminSetBookPriceInput.serializer,
        json,
      );
}

abstract class GAddDeviceInput
    implements Built<GAddDeviceInput, GAddDeviceInputBuilder> {
  GAddDeviceInput._();

  factory GAddDeviceInput([void Function(GAddDeviceInputBuilder b) updates]) =
      _$GAddDeviceInput;

  GDeviceCodeSubscriptionDtoInput get request;
  static Serializer<GAddDeviceInput> get serializer =>
      _$gAddDeviceInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddDeviceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDeviceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddDeviceInput.serializer,
        json,
      );
}

abstract class GSubscriptionsSetDeliveryOptionsInput
    implements
        Built<GSubscriptionsSetDeliveryOptionsInput,
            GSubscriptionsSetDeliveryOptionsInputBuilder> {
  GSubscriptionsSetDeliveryOptionsInput._();

  factory GSubscriptionsSetDeliveryOptionsInput(
      [void Function(GSubscriptionsSetDeliveryOptionsInputBuilder b)
          updates]) = _$GSubscriptionsSetDeliveryOptionsInput;

  String get timeZone;
  GTimeSpan get deliveryTime;
  static Serializer<GSubscriptionsSetDeliveryOptionsInput> get serializer =>
      _$gSubscriptionsSetDeliveryOptionsInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionsSetDeliveryOptionsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionsSetDeliveryOptionsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionsSetDeliveryOptionsInput.serializer,
        json,
      );
}

abstract class GSubscriptionsUpdateFeedInput
    implements
        Built<GSubscriptionsUpdateFeedInput,
            GSubscriptionsUpdateFeedInputBuilder> {
  GSubscriptionsUpdateFeedInput._();

  factory GSubscriptionsUpdateFeedInput(
          [void Function(GSubscriptionsUpdateFeedInputBuilder b) updates]) =
      _$GSubscriptionsUpdateFeedInput;

  int get feedId;
  bool get isActive;
  BuiltList<String> get deliveryMethods;
  static Serializer<GSubscriptionsUpdateFeedInput> get serializer =>
      _$gSubscriptionsUpdateFeedInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionsUpdateFeedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionsUpdateFeedInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionsUpdateFeedInput.serializer,
        json,
      );
}

abstract class GSubscriptionPauseInput
    implements Built<GSubscriptionPauseInput, GSubscriptionPauseInputBuilder> {
  GSubscriptionPauseInput._();

  factory GSubscriptionPauseInput(
          [void Function(GSubscriptionPauseInputBuilder b) updates]) =
      _$GSubscriptionPauseInput;

  int get id;
  static Serializer<GSubscriptionPauseInput> get serializer =>
      _$gSubscriptionPauseInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionPauseInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionPauseInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionPauseInput.serializer,
        json,
      );
}

abstract class GSubscriptionResumeInput
    implements
        Built<GSubscriptionResumeInput, GSubscriptionResumeInputBuilder> {
  GSubscriptionResumeInput._();

  factory GSubscriptionResumeInput(
          [void Function(GSubscriptionResumeInputBuilder b) updates]) =
      _$GSubscriptionResumeInput;

  int get id;
  static Serializer<GSubscriptionResumeInput> get serializer =>
      _$gSubscriptionResumeInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionResumeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionResumeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionResumeInput.serializer,
        json,
      );
}

abstract class GSubscriptionDeleteInput
    implements
        Built<GSubscriptionDeleteInput, GSubscriptionDeleteInputBuilder> {
  GSubscriptionDeleteInput._();

  factory GSubscriptionDeleteInput(
          [void Function(GSubscriptionDeleteInputBuilder b) updates]) =
      _$GSubscriptionDeleteInput;

  int get id;
  static Serializer<GSubscriptionDeleteInput> get serializer =>
      _$gSubscriptionDeleteInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionDeleteInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionDeleteInput.serializer,
        json,
      );
}

abstract class GSubscriptionCatchUpInput
    implements
        Built<GSubscriptionCatchUpInput, GSubscriptionCatchUpInputBuilder> {
  GSubscriptionCatchUpInput._();

  factory GSubscriptionCatchUpInput(
          [void Function(GSubscriptionCatchUpInputBuilder b) updates]) =
      _$GSubscriptionCatchUpInput;

  int get id;
  static Serializer<GSubscriptionCatchUpInput> get serializer =>
      _$gSubscriptionCatchUpInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionCatchUpInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionCatchUpInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionCatchUpInput.serializer,
        json,
      );
}

abstract class GSubscriptionUpdateInput
    implements
        Built<GSubscriptionUpdateInput, GSubscriptionUpdateInputBuilder> {
  GSubscriptionUpdateInput._();

  factory GSubscriptionUpdateInput(
          [void Function(GSubscriptionUpdateInputBuilder b) updates]) =
      _$GSubscriptionUpdateInput;

  int get id;
  int get itemsPerDay;
  String get weekDays;
  GTimeSpan get deliveryTime;
  BuiltList<String> get deliveryMethods;
  static Serializer<GSubscriptionUpdateInput> get serializer =>
      _$gSubscriptionUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionUpdateInput.serializer,
        json,
      );
}

abstract class GSubscriptionCreateInput
    implements
        Built<GSubscriptionCreateInput, GSubscriptionCreateInputBuilder> {
  GSubscriptionCreateInput._();

  factory GSubscriptionCreateInput(
          [void Function(GSubscriptionCreateInputBuilder b) updates]) =
      _$GSubscriptionCreateInput;

  int get bookId;
  GDateTime get startDate;
  int get startOrder;
  int get itemsPerDay;
  String get weekDays;
  GTimeSpan get deliveryTime;
  BuiltList<String> get deliveryMethods;
  static Serializer<GSubscriptionCreateInput> get serializer =>
      _$gSubscriptionCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionCreateInput.serializer,
        json,
      );
}

abstract class GSubscriptionFacebookConnectInput
    implements
        Built<GSubscriptionFacebookConnectInput,
            GSubscriptionFacebookConnectInputBuilder> {
  GSubscriptionFacebookConnectInput._();

  factory GSubscriptionFacebookConnectInput(
          [void Function(GSubscriptionFacebookConnectInputBuilder b) updates]) =
      _$GSubscriptionFacebookConnectInput;

  String get id;
  String get accessToken;
  GDateTime get expiresAt;
  static Serializer<GSubscriptionFacebookConnectInput> get serializer =>
      _$gSubscriptionFacebookConnectInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubscriptionFacebookConnectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubscriptionFacebookConnectInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubscriptionFacebookConnectInput.serializer,
        json,
      );
}

abstract class GOrgSetUserTranslationRoleInput
    implements
        Built<GOrgSetUserTranslationRoleInput,
            GOrgSetUserTranslationRoleInputBuilder> {
  GOrgSetUserTranslationRoleInput._();

  factory GOrgSetUserTranslationRoleInput(
          [void Function(GOrgSetUserTranslationRoleInputBuilder b) updates]) =
      _$GOrgSetUserTranslationRoleInput;

  int get userId;
  int get translationId;
  GBookRoleEnum? get role;
  static Serializer<GOrgSetUserTranslationRoleInput> get serializer =>
      _$gOrgSetUserTranslationRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrgSetUserTranslationRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgSetUserTranslationRoleInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrgSetUserTranslationRoleInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {
  'Error': {'ProblemDetailsError'},
  'CreateOwnApplicationError': {'ProblemDetailsError'},
  'DeleteOwnApplicationError': {'ProblemDetailsError'},
  'UpdateOwnApplicationError': {'ProblemDetailsError'},
  'AdminUpdateApplicationError': {'ProblemDetailsError'},
  'AdminDeleteApplicationError': {'ProblemDetailsError'},
  'CreateRoleScopeError': {'ProblemDetailsError'},
  'UpdateRoleScopeError': {'ProblemDetailsError'},
  'DeleteRoleScopeError': {'ProblemDetailsError'},
  'CreateScopedRoleError': {'ProblemDetailsError'},
  'DeleteScopedRoleError': {'ProblemDetailsError'},
  'AdminUpdateUserError': {'ProblemDetailsError'},
  'AdminSetUserPasswordError': {'ProblemDetailsError'},
  'AdminGenerateTokenError': {'ProblemDetailsError'},
  'AdminPackageCreateError': {'ProblemDetailsError'},
  'AdminPackageUpdateError': {'ProblemDetailsError'},
  'AdminPackageDeleteError': {'ProblemDetailsError'},
  'AdminStoreBookDeleteError': {'ProblemDetailsError'},
  'AdminSetBookPriceError': {'ProblemDetailsError'},
  'AddDeviceError': {'ProblemDetailsError'},
  'SubscriptionsSetDeliveryOptionsError': {'ProblemDetailsError'},
  'SubscriptionsUpdateFeedError': {'ProblemDetailsError'},
  'SubscriptionPauseError': {'ProblemDetailsError'},
  'SubscriptionResumeError': {'ProblemDetailsError'},
  'SubscriptionDeleteError': {'ProblemDetailsError'},
  'SubscriptionCatchUpError': {'ProblemDetailsError'},
  'SubscriptionUpdateError': {'ProblemDetailsError'},
  'SubscriptionCreateError': {'ProblemDetailsError'},
  'SubscriptionFacebookConnectError': {'ProblemDetailsError'},
  'SubscriptionFacebookDisconnectError': {'ProblemDetailsError'},
  'OrgSendSignUpNotificationError': {'ProblemDetailsError'},
  'OrgSetUserStatusError': {'ProblemDetailsError'},
  'OrgDeleteUserError': {'ProblemDetailsError'},
  'OrgUpdateUserError': {'ProblemDetailsError'},
  'OrgCreateUserError': {'ProblemDetailsError'},
  'OrgSetCpanelUserIdError': {'ProblemDetailsError'},
  'OrgSetUserRolesError': {'ProblemDetailsError'},
  'OrgSetUserTranslationRoleError': {'ProblemDetailsError'},
  'OrgCreateUserWizardError': {'ProblemDetailsError'},
};
