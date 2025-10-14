// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GApplyPolicy _$gApplyPolicyBEFORE_RESOLVER = const GApplyPolicy._(
  'BEFORE_RESOLVER',
);
const GApplyPolicy _$gApplyPolicyAFTER_RESOLVER = const GApplyPolicy._(
  'AFTER_RESOLVER',
);
const GApplyPolicy _$gApplyPolicyVALIDATION = const GApplyPolicy._(
  'VALIDATION',
);

GApplyPolicy _$gApplyPolicyValueOf(String name) {
  switch (name) {
    case 'BEFORE_RESOLVER':
      return _$gApplyPolicyBEFORE_RESOLVER;
    case 'AFTER_RESOLVER':
      return _$gApplyPolicyAFTER_RESOLVER;
    case 'VALIDATION':
      return _$gApplyPolicyVALIDATION;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GApplyPolicy> _$gApplyPolicyValues =
    BuiltSet<GApplyPolicy>(const <GApplyPolicy>[
      _$gApplyPolicyBEFORE_RESOLVER,
      _$gApplyPolicyAFTER_RESOLVER,
      _$gApplyPolicyVALIDATION,
    ]);

const GBookRoleEnum _$gBookRoleEnumTRANSLATOR = const GBookRoleEnum._(
  'TRANSLATOR',
);
const GBookRoleEnum _$gBookRoleEnumEDITOR = const GBookRoleEnum._('EDITOR');
const GBookRoleEnum _$gBookRoleEnumREVIEWER = const GBookRoleEnum._('REVIEWER');
const GBookRoleEnum _$gBookRoleEnumAPPROVER = const GBookRoleEnum._('APPROVER');

GBookRoleEnum _$gBookRoleEnumValueOf(String name) {
  switch (name) {
    case 'TRANSLATOR':
      return _$gBookRoleEnumTRANSLATOR;
    case 'EDITOR':
      return _$gBookRoleEnumEDITOR;
    case 'REVIEWER':
      return _$gBookRoleEnumREVIEWER;
    case 'APPROVER':
      return _$gBookRoleEnumAPPROVER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GBookRoleEnum> _$gBookRoleEnumValues =
    BuiltSet<GBookRoleEnum>(const <GBookRoleEnum>[
      _$gBookRoleEnumTRANSLATOR,
      _$gBookRoleEnumEDITOR,
      _$gBookRoleEnumREVIEWER,
      _$gBookRoleEnumAPPROVER,
    ]);

const GOrgUserStatus _$gOrgUserStatusMISSING = const GOrgUserStatus._(
  'MISSING',
);
const GOrgUserStatus _$gOrgUserStatusEXISTING = const GOrgUserStatus._(
  'EXISTING',
);
const GOrgUserStatus _$gOrgUserStatusCAN_BE_LINKED = const GOrgUserStatus._(
  'CAN_BE_LINKED',
);

GOrgUserStatus _$gOrgUserStatusValueOf(String name) {
  switch (name) {
    case 'MISSING':
      return _$gOrgUserStatusMISSING;
    case 'EXISTING':
      return _$gOrgUserStatusEXISTING;
    case 'CAN_BE_LINKED':
      return _$gOrgUserStatusCAN_BE_LINKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GOrgUserStatus> _$gOrgUserStatusValues =
    BuiltSet<GOrgUserStatus>(const <GOrgUserStatus>[
      _$gOrgUserStatusMISSING,
      _$gOrgUserStatusEXISTING,
      _$gOrgUserStatusCAN_BE_LINKED,
    ]);

const GOrgCreateUserActionEnum _$gOrgCreateUserActionEnumDO_NOTHING =
    const GOrgCreateUserActionEnum._('DO_NOTHING');
const GOrgCreateUserActionEnum _$gOrgCreateUserActionEnumSEND_SIGNUP_EMAIL =
    const GOrgCreateUserActionEnum._('SEND_SIGNUP_EMAIL');
const GOrgCreateUserActionEnum _$gOrgCreateUserActionEnumCREATE_USER =
    const GOrgCreateUserActionEnum._('CREATE_USER');
const GOrgCreateUserActionEnum
_$gOrgCreateUserActionEnumCREATE_USER_AND_SEND_PASSWORD_RESET_EMAIL =
    const GOrgCreateUserActionEnum._(
      'CREATE_USER_AND_SEND_PASSWORD_RESET_EMAIL',
    );

GOrgCreateUserActionEnum _$gOrgCreateUserActionEnumValueOf(String name) {
  switch (name) {
    case 'DO_NOTHING':
      return _$gOrgCreateUserActionEnumDO_NOTHING;
    case 'SEND_SIGNUP_EMAIL':
      return _$gOrgCreateUserActionEnumSEND_SIGNUP_EMAIL;
    case 'CREATE_USER':
      return _$gOrgCreateUserActionEnumCREATE_USER;
    case 'CREATE_USER_AND_SEND_PASSWORD_RESET_EMAIL':
      return _$gOrgCreateUserActionEnumCREATE_USER_AND_SEND_PASSWORD_RESET_EMAIL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GOrgCreateUserActionEnum> _$gOrgCreateUserActionEnumValues =
    BuiltSet<GOrgCreateUserActionEnum>(const <GOrgCreateUserActionEnum>[
      _$gOrgCreateUserActionEnumDO_NOTHING,
      _$gOrgCreateUserActionEnumSEND_SIGNUP_EMAIL,
      _$gOrgCreateUserActionEnumCREATE_USER,
      _$gOrgCreateUserActionEnumCREATE_USER_AND_SEND_PASSWORD_RESET_EMAIL,
    ]);

const GOrganizationLevel _$gOrganizationLevelCONFERENCE =
    const GOrganizationLevel._('CONFERENCE');
const GOrganizationLevel _$gOrganizationLevelUNION = const GOrganizationLevel._(
  'UNION',
);
const GOrganizationLevel _$gOrganizationLevelDIVISION =
    const GOrganizationLevel._('DIVISION');
const GOrganizationLevel _$gOrganizationLevelGLOBAL =
    const GOrganizationLevel._('GLOBAL');

GOrganizationLevel _$gOrganizationLevelValueOf(String name) {
  switch (name) {
    case 'CONFERENCE':
      return _$gOrganizationLevelCONFERENCE;
    case 'UNION':
      return _$gOrganizationLevelUNION;
    case 'DIVISION':
      return _$gOrganizationLevelDIVISION;
    case 'GLOBAL':
      return _$gOrganizationLevelGLOBAL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GOrganizationLevel> _$gOrganizationLevelValues =
    BuiltSet<GOrganizationLevel>(const <GOrganizationLevel>[
      _$gOrganizationLevelCONFERENCE,
      _$gOrganizationLevelUNION,
      _$gOrganizationLevelDIVISION,
      _$gOrganizationLevelGLOBAL,
    ]);

const GFeedDtoFeedType _$gFeedDtoFeedTypeNEWS = const GFeedDtoFeedType._(
  'NEWS',
);
const GFeedDtoFeedType _$gFeedDtoFeedTypeTHOUGHT = const GFeedDtoFeedType._(
  'THOUGHT',
);

GFeedDtoFeedType _$gFeedDtoFeedTypeValueOf(String name) {
  switch (name) {
    case 'NEWS':
      return _$gFeedDtoFeedTypeNEWS;
    case 'THOUGHT':
      return _$gFeedDtoFeedTypeTHOUGHT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GFeedDtoFeedType> _$gFeedDtoFeedTypeValues =
    BuiltSet<GFeedDtoFeedType>(const <GFeedDtoFeedType>[
      _$gFeedDtoFeedTypeNEWS,
      _$gFeedDtoFeedTypeTHOUGHT,
    ]);

const GSubscriptionBookDtoBookType _$gSubscriptionBookDtoBookTypeBOOK =
    const GSubscriptionBookDtoBookType._('BOOK');
const GSubscriptionBookDtoBookType _$gSubscriptionBookDtoBookTypeDEVOTIONAL =
    const GSubscriptionBookDtoBookType._('DEVOTIONAL');
const GSubscriptionBookDtoBookType _$gSubscriptionBookDtoBookTypeBIBLE =
    const GSubscriptionBookDtoBookType._('BIBLE');

GSubscriptionBookDtoBookType _$gSubscriptionBookDtoBookTypeValueOf(
  String name,
) {
  switch (name) {
    case 'BOOK':
      return _$gSubscriptionBookDtoBookTypeBOOK;
    case 'DEVOTIONAL':
      return _$gSubscriptionBookDtoBookTypeDEVOTIONAL;
    case 'BIBLE':
      return _$gSubscriptionBookDtoBookTypeBIBLE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GSubscriptionBookDtoBookType>
_$gSubscriptionBookDtoBookTypeValues =
    BuiltSet<GSubscriptionBookDtoBookType>(const <GSubscriptionBookDtoBookType>[
      _$gSubscriptionBookDtoBookTypeBOOK,
      _$gSubscriptionBookDtoBookTypeDEVOTIONAL,
      _$gSubscriptionBookDtoBookTypeBIBLE,
    ]);

const GSortEnumType _$gSortEnumTypeASC = const GSortEnumType._('ASC');
const GSortEnumType _$gSortEnumTypeDESC = const GSortEnumType._('DESC');

GSortEnumType _$gSortEnumTypeValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gSortEnumTypeASC;
    case 'DESC':
      return _$gSortEnumTypeDESC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GSortEnumType> _$gSortEnumTypeValues = BuiltSet<GSortEnumType>(
  const <GSortEnumType>[_$gSortEnumTypeASC, _$gSortEnumTypeDESC],
);

Serializer<GAdminUserDtoFilterInput> _$gAdminUserDtoFilterInputSerializer =
    _$GAdminUserDtoFilterInputSerializer();
Serializer<GApplyPolicy> _$gApplyPolicySerializer = _$GApplyPolicySerializer();
Serializer<GLongOperationFilterInput> _$gLongOperationFilterInputSerializer =
    _$GLongOperationFilterInputSerializer();
Serializer<GStringOperationFilterInput>
_$gStringOperationFilterInputSerializer =
    _$GStringOperationFilterInputSerializer();
Serializer<GBooleanOperationFilterInput>
_$gBooleanOperationFilterInputSerializer =
    _$GBooleanOperationFilterInputSerializer();
Serializer<GDeviceCodeSubscriptionDtoInput>
_$gDeviceCodeSubscriptionDtoInputSerializer =
    _$GDeviceCodeSubscriptionDtoInputSerializer();
Serializer<GEditPackageRequestInput> _$gEditPackageRequestInputSerializer =
    _$GEditPackageRequestInputSerializer();
Serializer<GAddPackageRequestInput> _$gAddPackageRequestInputSerializer =
    _$GAddPackageRequestInputSerializer();
Serializer<GUpdateUserCommandInput> _$gUpdateUserCommandInputSerializer =
    _$GUpdateUserCommandInputSerializer();
Serializer<GDeleteScopedRoleInput> _$gDeleteScopedRoleInputSerializer =
    _$GDeleteScopedRoleInputSerializer();
Serializer<GCreateScopedRoleInput> _$gCreateScopedRoleInputSerializer =
    _$GCreateScopedRoleInputSerializer();
Serializer<GDeleteRoleScopeInput> _$gDeleteRoleScopeInputSerializer =
    _$GDeleteRoleScopeInputSerializer();
Serializer<GUpdateRoleScopeInput> _$gUpdateRoleScopeInputSerializer =
    _$GUpdateRoleScopeInputSerializer();
Serializer<GCreateRoleScopeInput> _$gCreateRoleScopeInputSerializer =
    _$GCreateRoleScopeInputSerializer();
Serializer<GAdminUpdateApplicationInput>
_$gAdminUpdateApplicationInputSerializer =
    _$GAdminUpdateApplicationInputSerializer();
Serializer<GUpdateOwnApplicationInput> _$gUpdateOwnApplicationInputSerializer =
    _$GUpdateOwnApplicationInputSerializer();
Serializer<GCreateOwnApplicationInput> _$gCreateOwnApplicationInputSerializer =
    _$GCreateOwnApplicationInputSerializer();
Serializer<GOrgSendSignUpNotificationInput>
_$gOrgSendSignUpNotificationInputSerializer =
    _$GOrgSendSignUpNotificationInputSerializer();
Serializer<GOrgSetUserStatusInput> _$gOrgSetUserStatusInputSerializer =
    _$GOrgSetUserStatusInputSerializer();
Serializer<GOrgDeleteUserInput> _$gOrgDeleteUserInputSerializer =
    _$GOrgDeleteUserInputSerializer();
Serializer<GOrgUpdateUserInput> _$gOrgUpdateUserInputSerializer =
    _$GOrgUpdateUserInputSerializer();
Serializer<GOrgCreateUserInput> _$gOrgCreateUserInputSerializer =
    _$GOrgCreateUserInputSerializer();
Serializer<GOrgSetCpanelUserIdInput> _$gOrgSetCpanelUserIdInputSerializer =
    _$GOrgSetCpanelUserIdInputSerializer();
Serializer<GOrgSetUserRolesInput> _$gOrgSetUserRolesInputSerializer =
    _$GOrgSetUserRolesInputSerializer();
Serializer<GBookRoleEnum> _$gBookRoleEnumSerializer =
    _$GBookRoleEnumSerializer();
Serializer<GOrgCreateUserWizardInput> _$gOrgCreateUserWizardInputSerializer =
    _$GOrgCreateUserWizardInputSerializer();
Serializer<GOrgUserStatus> _$gOrgUserStatusSerializer =
    _$GOrgUserStatusSerializer();
Serializer<GOrgCreateUserActionEnum> _$gOrgCreateUserActionEnumSerializer =
    _$GOrgCreateUserActionEnumSerializer();
Serializer<GOrganizationLevel> _$gOrganizationLevelSerializer =
    _$GOrganizationLevelSerializer();
Serializer<GUserDtoSortInput> _$gUserDtoSortInputSerializer =
    _$GUserDtoSortInputSerializer();
Serializer<GUserFilterInput> _$gUserFilterInputSerializer =
    _$GUserFilterInputSerializer();
Serializer<GFeedDtoFeedType> _$gFeedDtoFeedTypeSerializer =
    _$GFeedDtoFeedTypeSerializer();
Serializer<GSubscriptionBookDtoBookType>
_$gSubscriptionBookDtoBookTypeSerializer =
    _$GSubscriptionBookDtoBookTypeSerializer();
Serializer<GSortEnumType> _$gSortEnumTypeSerializer =
    _$GSortEnumTypeSerializer();
Serializer<GDeleteOwnApplicationInput> _$gDeleteOwnApplicationInputSerializer =
    _$GDeleteOwnApplicationInputSerializer();
Serializer<GAdminDeleteApplicationInput>
_$gAdminDeleteApplicationInputSerializer =
    _$GAdminDeleteApplicationInputSerializer();
Serializer<GAdminUpdateUserInput> _$gAdminUpdateUserInputSerializer =
    _$GAdminUpdateUserInputSerializer();
Serializer<GAdminSetUserPasswordInput> _$gAdminSetUserPasswordInputSerializer =
    _$GAdminSetUserPasswordInputSerializer();
Serializer<GAdminGenerateTokenInput> _$gAdminGenerateTokenInputSerializer =
    _$GAdminGenerateTokenInputSerializer();
Serializer<GAdminPackageCreateInput> _$gAdminPackageCreateInputSerializer =
    _$GAdminPackageCreateInputSerializer();
Serializer<GAdminPackageUpdateInput> _$gAdminPackageUpdateInputSerializer =
    _$GAdminPackageUpdateInputSerializer();
Serializer<GAdminPackageDeleteInput> _$gAdminPackageDeleteInputSerializer =
    _$GAdminPackageDeleteInputSerializer();
Serializer<GAdminStoreBookDeleteInput> _$gAdminStoreBookDeleteInputSerializer =
    _$GAdminStoreBookDeleteInputSerializer();
Serializer<GAdminSetBookPriceInput> _$gAdminSetBookPriceInputSerializer =
    _$GAdminSetBookPriceInputSerializer();
Serializer<GAddDeviceInput> _$gAddDeviceInputSerializer =
    _$GAddDeviceInputSerializer();
Serializer<GSubscriptionsSetDeliveryOptionsInput>
_$gSubscriptionsSetDeliveryOptionsInputSerializer =
    _$GSubscriptionsSetDeliveryOptionsInputSerializer();
Serializer<GSubscriptionsUpdateFeedInput>
_$gSubscriptionsUpdateFeedInputSerializer =
    _$GSubscriptionsUpdateFeedInputSerializer();
Serializer<GSubscriptionPauseInput> _$gSubscriptionPauseInputSerializer =
    _$GSubscriptionPauseInputSerializer();
Serializer<GSubscriptionResumeInput> _$gSubscriptionResumeInputSerializer =
    _$GSubscriptionResumeInputSerializer();
Serializer<GSubscriptionDeleteInput> _$gSubscriptionDeleteInputSerializer =
    _$GSubscriptionDeleteInputSerializer();
Serializer<GSubscriptionCatchUpInput> _$gSubscriptionCatchUpInputSerializer =
    _$GSubscriptionCatchUpInputSerializer();
Serializer<GSubscriptionUpdateInput> _$gSubscriptionUpdateInputSerializer =
    _$GSubscriptionUpdateInputSerializer();
Serializer<GSubscriptionCreateInput> _$gSubscriptionCreateInputSerializer =
    _$GSubscriptionCreateInputSerializer();
Serializer<GSubscriptionFacebookConnectInput>
_$gSubscriptionFacebookConnectInputSerializer =
    _$GSubscriptionFacebookConnectInputSerializer();
Serializer<GOrgSetUserTranslationRoleInput>
_$gOrgSetUserTranslationRoleInputSerializer =
    _$GOrgSetUserTranslationRoleInputSerializer();

class _$GAdminUserDtoFilterInputSerializer
    implements StructuredSerializer<GAdminUserDtoFilterInput> {
  @override
  final Iterable<Type> types = const [
    GAdminUserDtoFilterInput,
    _$GAdminUserDtoFilterInput,
  ];
  @override
  final String wireName = 'GAdminUserDtoFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUserDtoFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GAdminUserDtoFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GAdminUserDtoFilterInput),
            ]),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLongOperationFilterInput),
          ),
        );
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.emailConfirmed;
    if (value != null) {
      result
        ..add('emailConfirmed')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanOperationFilterInput),
          ),
        );
    }
    value = object.twoFactorEnabled;
    if (value != null) {
      result
        ..add('twoFactorEnabled')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanOperationFilterInput),
          ),
        );
    }
    value = object.lockoutEnabled;
    if (value != null) {
      result
        ..add('lockoutEnabled')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBooleanOperationFilterInput),
          ),
        );
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStringOperationFilterInput),
          ),
        );
    }
    return result;
  }

  @override
  GAdminUserDtoFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminUserDtoFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GAdminUserDtoFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GAdminUserDtoFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLongOperationFilterInput),
                )!
                as GLongOperationFilterInput,
          );
          break;
        case 'username':
          result.username.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'email':
          result.email.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'emailConfirmed':
          result.emailConfirmed.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanOperationFilterInput),
                )!
                as GBooleanOperationFilterInput,
          );
          break;
        case 'twoFactorEnabled':
          result.twoFactorEnabled.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanOperationFilterInput),
                )!
                as GBooleanOperationFilterInput,
          );
          break;
        case 'lockoutEnabled':
          result.lockoutEnabled.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GBooleanOperationFilterInput),
                )!
                as GBooleanOperationFilterInput,
          );
          break;
        case 'firstName':
          result.firstName.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
        case 'lastName':
          result.lastName.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStringOperationFilterInput),
                )!
                as GStringOperationFilterInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GApplyPolicySerializer implements PrimitiveSerializer<GApplyPolicy> {
  @override
  final Iterable<Type> types = const <Type>[GApplyPolicy];
  @override
  final String wireName = 'GApplyPolicy';

  @override
  Object serialize(
    Serializers serializers,
    GApplyPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GApplyPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GApplyPolicy.valueOf(serialized as String);
}

class _$GLongOperationFilterInputSerializer
    implements StructuredSerializer<GLongOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GLongOperationFilterInput,
    _$GLongOperationFilterInput,
  ];
  @override
  final String wireName = 'GLongOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLongOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(int),
            ]),
          ),
        );
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.ngt;
    if (value != null) {
      result
        ..add('ngt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.ngte;
    if (value != null) {
      result
        ..add('ngte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nlt;
    if (value != null) {
      result
        ..add('nlt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nlte;
    if (value != null) {
      result
        ..add('nlte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GLongOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLongOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'gt':
          result.gt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'ngt':
          result.ngt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'gte':
          result.gte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'ngte':
          result.ngte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'lt':
          result.lt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'nlt':
          result.nlt =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'lte':
          result.lte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'nlte':
          result.nlte =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStringOperationFilterInputSerializer
    implements StructuredSerializer<GStringOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GStringOperationFilterInput,
    _$GStringOperationFilterInput,
  ];
  @override
  final String wireName = 'GStringOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GStringOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GStringOperationFilterInput),
            ]),
          ),
        );
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GStringOperationFilterInput),
            ]),
          ),
        );
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.ncontains;
    if (value != null) {
      result
        ..add('ncontains')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.nstartsWith;
    if (value != null) {
      result
        ..add('nstartsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.nendsWith;
    if (value != null) {
      result
        ..add('nendsWith')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GStringOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GStringOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GStringOperationFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'or':
          result.or.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GStringOperationFilterInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contains':
          result.contains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'ncontains':
          result.ncontains =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'in':
          result.Gin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'nin':
          result.nin.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'startsWith':
          result.startsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'nstartsWith':
          result.nstartsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'endsWith':
          result.endsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'nendsWith':
          result.nendsWith =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBooleanOperationFilterInputSerializer
    implements StructuredSerializer<GBooleanOperationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GBooleanOperationFilterInput,
    _$GBooleanOperationFilterInput,
  ];
  @override
  final String wireName = 'GBooleanOperationFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GBooleanOperationFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GBooleanOperationFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GBooleanOperationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'neq':
          result.neq =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeviceCodeSubscriptionDtoInputSerializer
    implements StructuredSerializer<GDeviceCodeSubscriptionDtoInput> {
  @override
  final Iterable<Type> types = const [
    GDeviceCodeSubscriptionDtoInput,
    _$GDeviceCodeSubscriptionDtoInput,
  ];
  @override
  final String wireName = 'GDeviceCodeSubscriptionDtoInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeviceCodeSubscriptionDtoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
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
  GDeviceCodeSubscriptionDtoInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeviceCodeSubscriptionDtoInputBuilder();

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

class _$GEditPackageRequestInputSerializer
    implements StructuredSerializer<GEditPackageRequestInput> {
  @override
  final Iterable<Type> types = const [
    GEditPackageRequestInput,
    _$GEditPackageRequestInput,
  ];
  @override
  final String wireName = 'GEditPackageRequestInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEditPackageRequestInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(GUUID)),
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
      'price',
      serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      ),
      'fullPrice',
      serializers.serialize(
        object.fullPrice,
        specifiedType: const FullType(double),
      ),
      'books',
      serializers.serialize(
        object.books,
        specifiedType: const FullType(BuiltList, const [const FullType(int)]),
      ),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GEditPackageRequestInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEditPackageRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUUID),
                )!
                as GUUID,
          );
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'price':
          result.price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'fullPrice':
          result.fullPrice =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'books':
          result.books.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(int),
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

class _$GAddPackageRequestInputSerializer
    implements StructuredSerializer<GAddPackageRequestInput> {
  @override
  final Iterable<Type> types = const [
    GAddPackageRequestInput,
    _$GAddPackageRequestInput,
  ];
  @override
  final String wireName = 'GAddPackageRequestInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAddPackageRequestInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(GUUID)),
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
      'price',
      serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      ),
      'fullPrice',
      serializers.serialize(
        object.fullPrice,
        specifiedType: const FullType(double),
      ),
      'books',
      serializers.serialize(
        object.books,
        specifiedType: const FullType(BuiltList, const [const FullType(int)]),
      ),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GAddPackageRequestInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAddPackageRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUUID),
                )!
                as GUUID,
          );
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'price':
          result.price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'fullPrice':
          result.fullPrice =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'books':
          result.books.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(int),
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

class _$GUpdateUserCommandInputSerializer
    implements StructuredSerializer<GUpdateUserCommandInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserCommandInput,
    _$GUpdateUserCommandInput,
  ];
  @override
  final String wireName = 'GUpdateUserCommandInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateUserCommandInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.userName;
    if (value != null) {
      result
        ..add('userName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.emailConfirmed;
    if (value != null) {
      result
        ..add('emailConfirmed')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.lockoutEnabled;
    if (value != null) {
      result
        ..add('lockoutEnabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.roles;
    if (value != null) {
      result
        ..add('roles')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(String),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateUserCommandInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateUserCommandInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'userName':
          result.userName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'emailConfirmed':
          result.emailConfirmed =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'lockoutEnabled':
          result.lockoutEnabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'lastName':
          result.lastName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'roles':
          result.roles.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
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

class _$GDeleteScopedRoleInputSerializer
    implements StructuredSerializer<GDeleteScopedRoleInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteScopedRoleInput,
    _$GDeleteScopedRoleInput,
  ];
  @override
  final String wireName = 'GDeleteScopedRoleInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteScopedRoleInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteScopedRoleInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteScopedRoleInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
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

class _$GCreateScopedRoleInputSerializer
    implements StructuredSerializer<GCreateScopedRoleInput> {
  @override
  final Iterable<Type> types = const [
    GCreateScopedRoleInput,
    _$GCreateScopedRoleInput,
  ];
  @override
  final String wireName = 'GCreateScopedRoleInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateScopedRoleInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.scope;
    if (value != null) {
      result
        ..add('scope')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateScopedRoleInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateScopedRoleInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'scope':
          result.scope =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteRoleScopeInputSerializer
    implements StructuredSerializer<GDeleteRoleScopeInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteRoleScopeInput,
    _$GDeleteRoleScopeInput,
  ];
  @override
  final String wireName = 'GDeleteRoleScopeInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteRoleScopeInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteRoleScopeInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteRoleScopeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
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

class _$GUpdateRoleScopeInputSerializer
    implements StructuredSerializer<GUpdateRoleScopeInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateRoleScopeInput,
    _$GUpdateRoleScopeInput,
  ];
  @override
  final String wireName = 'GUpdateRoleScopeInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateRoleScopeInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUpdateRoleScopeInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateRoleScopeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'description':
          result.description =
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

class _$GCreateRoleScopeInputSerializer
    implements StructuredSerializer<GCreateRoleScopeInput> {
  @override
  final Iterable<Type> types = const [
    GCreateRoleScopeInput,
    _$GCreateRoleScopeInput,
  ];
  @override
  final String wireName = 'GCreateRoleScopeInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateRoleScopeInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GCreateRoleScopeInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateRoleScopeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'description':
          result.description =
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

class _$GAdminUpdateApplicationInputSerializer
    implements StructuredSerializer<GAdminUpdateApplicationInput> {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateApplicationInput,
    _$GAdminUpdateApplicationInput,
  ];
  @override
  final String wireName = 'GAdminUpdateApplicationInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateApplicationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'clientId',
      serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      ),
      'clientSecret',
      serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      ),
      'clientName',
      serializers.serialize(
        object.clientName,
        specifiedType: const FullType(String),
      ),
      'redirectUris',
      serializers.serialize(
        object.redirectUris,
        specifiedType: const FullType(BuiltList, const [const FullType(GURL)]),
      ),
      'clientType',
      serializers.serialize(
        object.clientType,
        specifiedType: const FullType(String),
      ),
      'consentType',
      serializers.serialize(
        object.consentType,
        specifiedType: const FullType(String),
      ),
      'requirements',
      serializers.serialize(
        object.requirements,
        specifiedType: const FullType(BuiltList, const [
          const FullType(String),
        ]),
      ),
      'scopes',
      serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, const [
          const FullType(String),
        ]),
      ),
    ];
    Object? value;
    value = object.ownerId;
    if (value != null) {
      result
        ..add('ownerId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.clientDescription;
    if (value != null) {
      result
        ..add('clientDescription')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.clientUri;
    if (value != null) {
      result
        ..add('clientUri')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GURL)),
        );
    }
    return result;
  }

  @override
  GAdminUpdateApplicationInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminUpdateApplicationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientId':
          result.clientId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'clientSecret':
          result.clientSecret =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'ownerId':
          result.ownerId =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'clientName':
          result.clientName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'clientDescription':
          result.clientDescription =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'clientUri':
          result.clientUri.replace(
            serializers.deserialize(value, specifiedType: const FullType(GURL))!
                as GURL,
          );
          break;
        case 'redirectUris':
          result.redirectUris.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GURL),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'clientType':
          result.clientType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'consentType':
          result.consentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'requirements':
          result.requirements.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'scopes':
          result.scopes.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
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

class _$GUpdateOwnApplicationInputSerializer
    implements StructuredSerializer<GUpdateOwnApplicationInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateOwnApplicationInput,
    _$GUpdateOwnApplicationInput,
  ];
  @override
  final String wireName = 'GUpdateOwnApplicationInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateOwnApplicationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'clientId',
      serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      ),
      'clientName',
      serializers.serialize(
        object.clientName,
        specifiedType: const FullType(String),
      ),
      'redirectUris',
      serializers.serialize(
        object.redirectUris,
        specifiedType: const FullType(BuiltList, const [const FullType(GURL)]),
      ),
    ];
    Object? value;
    value = object.clientUri;
    if (value != null) {
      result
        ..add('clientUri')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GURL)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUpdateOwnApplicationInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateOwnApplicationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientId':
          result.clientId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'clientName':
          result.clientName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'clientUri':
          result.clientUri.replace(
            serializers.deserialize(value, specifiedType: const FullType(GURL))!
                as GURL,
          );
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'redirectUris':
          result.redirectUris.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GURL),
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

class _$GCreateOwnApplicationInputSerializer
    implements StructuredSerializer<GCreateOwnApplicationInput> {
  @override
  final Iterable<Type> types = const [
    GCreateOwnApplicationInput,
    _$GCreateOwnApplicationInput,
  ];
  @override
  final String wireName = 'GCreateOwnApplicationInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateOwnApplicationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'clientName',
      serializers.serialize(
        object.clientName,
        specifiedType: const FullType(String),
      ),
      'redirectUris',
      serializers.serialize(
        object.redirectUris,
        specifiedType: const FullType(BuiltList, const [const FullType(GURL)]),
      ),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.clientUri;
    if (value != null) {
      result
        ..add('clientUri')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GURL)),
        );
    }
    return result;
  }

  @override
  GCreateOwnApplicationInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateOwnApplicationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientName':
          result.clientName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'clientUri':
          result.clientUri.replace(
            serializers.deserialize(value, specifiedType: const FullType(GURL))!
                as GURL,
          );
          break;
        case 'redirectUris':
          result.redirectUris.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GURL),
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

class _$GOrgSendSignUpNotificationInputSerializer
    implements StructuredSerializer<GOrgSendSignUpNotificationInput> {
  @override
  final Iterable<Type> types = const [
    GOrgSendSignUpNotificationInput,
    _$GOrgSendSignUpNotificationInput,
  ];
  @override
  final String wireName = 'GOrgSendSignUpNotificationInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgSendSignUpNotificationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'firstName',
      serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      ),
      'lastName',
      serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GOrgSendSignUpNotificationInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgSendSignUpNotificationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'lastName':
          result.lastName =
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

class _$GOrgSetUserStatusInputSerializer
    implements StructuredSerializer<GOrgSetUserStatusInput> {
  @override
  final Iterable<Type> types = const [
    GOrgSetUserStatusInput,
    _$GOrgSetUserStatusInput,
  ];
  @override
  final String wireName = 'GOrgSetUserStatusInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgSetUserStatusInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'status',
      serializers.serialize(object.status, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GOrgSetUserStatusInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgSetUserStatusInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgDeleteUserInputSerializer
    implements StructuredSerializer<GOrgDeleteUserInput> {
  @override
  final Iterable<Type> types = const [
    GOrgDeleteUserInput,
    _$GOrgDeleteUserInput,
  ];
  @override
  final String wireName = 'GOrgDeleteUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgDeleteUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GOrgDeleteUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgDeleteUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgUpdateUserInputSerializer
    implements StructuredSerializer<GOrgUpdateUserInput> {
  @override
  final Iterable<Type> types = const [
    GOrgUpdateUserInput,
    _$GOrgUpdateUserInput,
  ];
  @override
  final String wireName = 'GOrgUpdateUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgUpdateUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'firstName',
      serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      ),
      'lastName',
      serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GOrgUpdateUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgUpdateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'lastName':
          result.lastName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgCreateUserInputSerializer
    implements StructuredSerializer<GOrgCreateUserInput> {
  @override
  final Iterable<Type> types = const [
    GOrgCreateUserInput,
    _$GOrgCreateUserInput,
  ];
  @override
  final String wireName = 'GOrgCreateUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgCreateUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'firstName',
      serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      ),
      'lastName',
      serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GOrgCreateUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'lastName':
          result.lastName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgSetCpanelUserIdInputSerializer
    implements StructuredSerializer<GOrgSetCpanelUserIdInput> {
  @override
  final Iterable<Type> types = const [
    GOrgSetCpanelUserIdInput,
    _$GOrgSetCpanelUserIdInput,
  ];
  @override
  final String wireName = 'GOrgSetCpanelUserIdInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgSetCpanelUserIdInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'cpanelUserId',
      serializers.serialize(
        object.cpanelUserId,
        specifiedType: const FullType(int),
      ),
    ];

    return result;
  }

  @override
  GOrgSetCpanelUserIdInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgSetCpanelUserIdInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'cpanelUserId':
          result.cpanelUserId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgSetUserRolesInputSerializer
    implements StructuredSerializer<GOrgSetUserRolesInput> {
  @override
  final Iterable<Type> types = const [
    GOrgSetUserRolesInput,
    _$GOrgSetUserRolesInput,
  ];
  @override
  final String wireName = 'GOrgSetUserRolesInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgSetUserRolesInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'roles',
      serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, const [
          const FullType(String),
        ]),
      ),
    ];

    return result;
  }

  @override
  GOrgSetUserRolesInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgSetUserRolesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'roles':
          result.roles.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
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

class _$GBookRoleEnumSerializer implements PrimitiveSerializer<GBookRoleEnum> {
  @override
  final Iterable<Type> types = const <Type>[GBookRoleEnum];
  @override
  final String wireName = 'GBookRoleEnum';

  @override
  Object serialize(
    Serializers serializers,
    GBookRoleEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GBookRoleEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GBookRoleEnum.valueOf(serialized as String);
}

class _$GOrgCreateUserWizardInputSerializer
    implements StructuredSerializer<GOrgCreateUserWizardInput> {
  @override
  final Iterable<Type> types = const [
    GOrgCreateUserWizardInput,
    _$GOrgCreateUserWizardInput,
  ];
  @override
  final String wireName = 'GOrgCreateUserWizardInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgCreateUserWizardInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'firstName',
      serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      ),
      'lastName',
      serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      ),
      'cpanelUserAction',
      serializers.serialize(
        object.cpanelUserAction,
        specifiedType: const FullType(GOrgCreateUserActionEnum),
      ),
      'roles',
      serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, const [
          const FullType(String),
        ]),
      ),
    ];
    Object? value;
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GOrgCreateUserWizardInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgCreateUserWizardInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'lastName':
          result.lastName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'cpanelUserAction':
          result.cpanelUserAction =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GOrgCreateUserActionEnum),
                  )!
                  as GOrgCreateUserActionEnum;
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'roles':
          result.roles.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
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

class _$GOrgUserStatusSerializer
    implements PrimitiveSerializer<GOrgUserStatus> {
  @override
  final Iterable<Type> types = const <Type>[GOrgUserStatus];
  @override
  final String wireName = 'GOrgUserStatus';

  @override
  Object serialize(
    Serializers serializers,
    GOrgUserStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GOrgUserStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GOrgUserStatus.valueOf(serialized as String);
}

class _$GOrgCreateUserActionEnumSerializer
    implements PrimitiveSerializer<GOrgCreateUserActionEnum> {
  @override
  final Iterable<Type> types = const <Type>[GOrgCreateUserActionEnum];
  @override
  final String wireName = 'GOrgCreateUserActionEnum';

  @override
  Object serialize(
    Serializers serializers,
    GOrgCreateUserActionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GOrgCreateUserActionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GOrgCreateUserActionEnum.valueOf(serialized as String);
}

class _$GOrganizationLevelSerializer
    implements PrimitiveSerializer<GOrganizationLevel> {
  @override
  final Iterable<Type> types = const <Type>[GOrganizationLevel];
  @override
  final String wireName = 'GOrganizationLevel';

  @override
  Object serialize(
    Serializers serializers,
    GOrganizationLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GOrganizationLevel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GOrganizationLevel.valueOf(serialized as String);
}

class _$GUserDtoSortInputSerializer
    implements StructuredSerializer<GUserDtoSortInput> {
  @override
  final Iterable<Type> types = const [GUserDtoSortInput, _$GUserDtoSortInput];
  @override
  final String wireName = 'GUserDtoSortInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserDtoSortInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.level;
    if (value != null) {
      result
        ..add('level')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.isEnabled;
    if (value != null) {
      result
        ..add('isEnabled')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    value = object.controlPanelUserId;
    if (value != null) {
      result
        ..add('controlPanelUserId')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSortEnumType),
          ),
        );
    }
    return result;
  }

  @override
  GUserDtoSortInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUserDtoSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'firstName':
          result.firstName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'lastName':
          result.lastName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'level':
          result.level =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'isEnabled':
          result.isEnabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'createdAt':
          result.createdAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'updatedAt':
          result.updatedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
        case 'controlPanelUserId':
          result.controlPanelUserId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GSortEnumType),
                  )
                  as GSortEnumType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFilterInputSerializer
    implements StructuredSerializer<GUserFilterInput> {
  @override
  final Iterable<Type> types = const [GUserFilterInput, _$GUserFilterInput];
  @override
  final String wireName = 'GUserFilterInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFilterInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.idList;
    if (value != null) {
      result
        ..add('idList')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(int),
            ]),
          ),
        );
    }
    value = object.emailList;
    if (value != null) {
      result
        ..add('emailList')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(String),
            ]),
          ),
        );
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.branch;
    if (value != null) {
      result
        ..add('branch')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.parentDomain;
    if (value != null) {
      result
        ..add('parentDomain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.level;
    if (value != null) {
      result
        ..add('level')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GOrganizationLevel),
          ),
        );
    }
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUserFilterInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUserFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'idList':
          result.idList.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(int),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'emailList':
          result.emailList.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'branch':
          result.branch =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'parentDomain':
          result.parentDomain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'level':
          result.level =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GOrganizationLevel),
                  )
                  as GOrganizationLevel?;
          break;
        case 'search':
          result.search =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFeedDtoFeedTypeSerializer
    implements PrimitiveSerializer<GFeedDtoFeedType> {
  @override
  final Iterable<Type> types = const <Type>[GFeedDtoFeedType];
  @override
  final String wireName = 'GFeedDtoFeedType';

  @override
  Object serialize(
    Serializers serializers,
    GFeedDtoFeedType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GFeedDtoFeedType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GFeedDtoFeedType.valueOf(serialized as String);
}

class _$GSubscriptionBookDtoBookTypeSerializer
    implements PrimitiveSerializer<GSubscriptionBookDtoBookType> {
  @override
  final Iterable<Type> types = const <Type>[GSubscriptionBookDtoBookType];
  @override
  final String wireName = 'GSubscriptionBookDtoBookType';

  @override
  Object serialize(
    Serializers serializers,
    GSubscriptionBookDtoBookType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GSubscriptionBookDtoBookType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GSubscriptionBookDtoBookType.valueOf(serialized as String);
}

class _$GSortEnumTypeSerializer implements PrimitiveSerializer<GSortEnumType> {
  @override
  final Iterable<Type> types = const <Type>[GSortEnumType];
  @override
  final String wireName = 'GSortEnumType';

  @override
  Object serialize(
    Serializers serializers,
    GSortEnumType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GSortEnumType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GSortEnumType.valueOf(serialized as String);
}

class _$GDeleteOwnApplicationInputSerializer
    implements StructuredSerializer<GDeleteOwnApplicationInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteOwnApplicationInput,
    _$GDeleteOwnApplicationInput,
  ];
  @override
  final String wireName = 'GDeleteOwnApplicationInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteOwnApplicationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'clientId',
      serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteOwnApplicationInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteOwnApplicationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientId':
          result.clientId =
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

class _$GAdminDeleteApplicationInputSerializer
    implements StructuredSerializer<GAdminDeleteApplicationInput> {
  @override
  final Iterable<Type> types = const [
    GAdminDeleteApplicationInput,
    _$GAdminDeleteApplicationInput,
  ];
  @override
  final String wireName = 'GAdminDeleteApplicationInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminDeleteApplicationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'clientId',
      serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GAdminDeleteApplicationInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminDeleteApplicationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientId':
          result.clientId =
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

class _$GAdminUpdateUserInputSerializer
    implements StructuredSerializer<GAdminUpdateUserInput> {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserInput,
    _$GAdminUpdateUserInput,
  ];
  @override
  final String wireName = 'GAdminUpdateUserInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'payload',
      serializers.serialize(
        object.payload,
        specifiedType: const FullType(GUpdateUserCommandInput),
      ),
    ];

    return result;
  }

  @override
  GAdminUpdateUserInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminUpdateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'payload':
          result.payload.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUpdateUserCommandInput),
                )!
                as GUpdateUserCommandInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminSetUserPasswordInputSerializer
    implements StructuredSerializer<GAdminSetUserPasswordInput> {
  @override
  final Iterable<Type> types = const [
    GAdminSetUserPasswordInput,
    _$GAdminSetUserPasswordInput,
  ];
  @override
  final String wireName = 'GAdminSetUserPasswordInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSetUserPasswordInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GAdminSetUserPasswordInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminSetUserPasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'password':
          result.password =
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

class _$GAdminGenerateTokenInputSerializer
    implements StructuredSerializer<GAdminGenerateTokenInput> {
  @override
  final Iterable<Type> types = const [
    GAdminGenerateTokenInput,
    _$GAdminGenerateTokenInput,
  ];
  @override
  final String wireName = 'GAdminGenerateTokenInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminGenerateTokenInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'expiresIn',
      serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(int),
      ),
      'scopes',
      serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, const [
          const FullType(String),
        ]),
      ),
    ];
    Object? value;
    value = object.roles;
    if (value != null) {
      result
        ..add('roles')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(String),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GAdminGenerateTokenInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminGenerateTokenInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'expiresIn':
          result.expiresIn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'roles':
          result.roles.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'scopes':
          result.scopes.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
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

class _$GAdminPackageCreateInputSerializer
    implements StructuredSerializer<GAdminPackageCreateInput> {
  @override
  final Iterable<Type> types = const [
    GAdminPackageCreateInput,
    _$GAdminPackageCreateInput,
  ];
  @override
  final String wireName = 'GAdminPackageCreateInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminPackageCreateInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'payload',
      serializers.serialize(
        object.payload,
        specifiedType: const FullType(GAddPackageRequestInput),
      ),
    ];

    return result;
  }

  @override
  GAdminPackageCreateInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminPackageCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'payload':
          result.payload.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GAddPackageRequestInput),
                )!
                as GAddPackageRequestInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminPackageUpdateInputSerializer
    implements StructuredSerializer<GAdminPackageUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GAdminPackageUpdateInput,
    _$GAdminPackageUpdateInput,
  ];
  @override
  final String wireName = 'GAdminPackageUpdateInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminPackageUpdateInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'payload',
      serializers.serialize(
        object.payload,
        specifiedType: const FullType(GEditPackageRequestInput),
      ),
    ];

    return result;
  }

  @override
  GAdminPackageUpdateInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminPackageUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'payload':
          result.payload.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GEditPackageRequestInput),
                )!
                as GEditPackageRequestInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminPackageDeleteInputSerializer
    implements StructuredSerializer<GAdminPackageDeleteInput> {
  @override
  final Iterable<Type> types = const [
    GAdminPackageDeleteInput,
    _$GAdminPackageDeleteInput,
  ];
  @override
  final String wireName = 'GAdminPackageDeleteInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminPackageDeleteInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(GUUID)),
    ];

    return result;
  }

  @override
  GAdminPackageDeleteInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminPackageDeleteInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUUID),
                )!
                as GUUID,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminStoreBookDeleteInputSerializer
    implements StructuredSerializer<GAdminStoreBookDeleteInput> {
  @override
  final Iterable<Type> types = const [
    GAdminStoreBookDeleteInput,
    _$GAdminStoreBookDeleteInput,
  ];
  @override
  final String wireName = 'GAdminStoreBookDeleteInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminStoreBookDeleteInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(GUUID)),
    ];

    return result;
  }

  @override
  GAdminStoreBookDeleteInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminStoreBookDeleteInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUUID),
                )!
                as GUUID,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAdminSetBookPriceInputSerializer
    implements StructuredSerializer<GAdminSetBookPriceInput> {
  @override
  final Iterable<Type> types = const [
    GAdminSetBookPriceInput,
    _$GAdminSetBookPriceInput,
  ];
  @override
  final String wireName = 'GAdminSetBookPriceInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminSetBookPriceInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'bookId',
      serializers.serialize(object.bookId, specifiedType: const FullType(int)),
      'order',
      serializers.serialize(object.order, specifiedType: const FullType(int)),
      'price',
      serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      ),
      'fullPrice',
      serializers.serialize(
        object.fullPrice,
        specifiedType: const FullType(double),
      ),
    ];

    return result;
  }

  @override
  GAdminSetBookPriceInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminSetBookPriceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'bookId':
          result.bookId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'order':
          result.order =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'price':
          result.price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'fullPrice':
          result.fullPrice =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddDeviceInputSerializer
    implements StructuredSerializer<GAddDeviceInput> {
  @override
  final Iterable<Type> types = const [GAddDeviceInput, _$GAddDeviceInput];
  @override
  final String wireName = 'GAddDeviceInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAddDeviceInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'request',
      serializers.serialize(
        object.request,
        specifiedType: const FullType(GDeviceCodeSubscriptionDtoInput),
      ),
    ];

    return result;
  }

  @override
  GAddDeviceInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAddDeviceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'request':
          result.request.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeviceCodeSubscriptionDtoInput,
                  ),
                )!
                as GDeviceCodeSubscriptionDtoInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSubscriptionsSetDeliveryOptionsInputSerializer
    implements StructuredSerializer<GSubscriptionsSetDeliveryOptionsInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionsSetDeliveryOptionsInput,
    _$GSubscriptionsSetDeliveryOptionsInput,
  ];
  @override
  final String wireName = 'GSubscriptionsSetDeliveryOptionsInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionsSetDeliveryOptionsInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'timeZone',
      serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      ),
      'deliveryTime',
      serializers.serialize(
        object.deliveryTime,
        specifiedType: const FullType(GTimeSpan),
      ),
    ];

    return result;
  }

  @override
  GSubscriptionsSetDeliveryOptionsInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionsSetDeliveryOptionsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'timeZone':
          result.timeZone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'deliveryTime':
          result.deliveryTime.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GTimeSpan),
                )!
                as GTimeSpan,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSubscriptionsUpdateFeedInputSerializer
    implements StructuredSerializer<GSubscriptionsUpdateFeedInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionsUpdateFeedInput,
    _$GSubscriptionsUpdateFeedInput,
  ];
  @override
  final String wireName = 'GSubscriptionsUpdateFeedInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionsUpdateFeedInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'feedId',
      serializers.serialize(object.feedId, specifiedType: const FullType(int)),
      'isActive',
      serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      ),
      'deliveryMethods',
      serializers.serialize(
        object.deliveryMethods,
        specifiedType: const FullType(BuiltList, const [
          const FullType(String),
        ]),
      ),
    ];

    return result;
  }

  @override
  GSubscriptionsUpdateFeedInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionsUpdateFeedInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'feedId':
          result.feedId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'isActive':
          result.isActive =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
        case 'deliveryMethods':
          result.deliveryMethods.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
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

class _$GSubscriptionPauseInputSerializer
    implements StructuredSerializer<GSubscriptionPauseInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionPauseInput,
    _$GSubscriptionPauseInput,
  ];
  @override
  final String wireName = 'GSubscriptionPauseInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionPauseInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSubscriptionPauseInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionPauseInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubscriptionResumeInputSerializer
    implements StructuredSerializer<GSubscriptionResumeInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionResumeInput,
    _$GSubscriptionResumeInput,
  ];
  @override
  final String wireName = 'GSubscriptionResumeInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionResumeInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSubscriptionResumeInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionResumeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubscriptionDeleteInputSerializer
    implements StructuredSerializer<GSubscriptionDeleteInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionDeleteInput,
    _$GSubscriptionDeleteInput,
  ];
  @override
  final String wireName = 'GSubscriptionDeleteInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionDeleteInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSubscriptionDeleteInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionDeleteInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubscriptionCatchUpInputSerializer
    implements StructuredSerializer<GSubscriptionCatchUpInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionCatchUpInput,
    _$GSubscriptionCatchUpInput,
  ];
  @override
  final String wireName = 'GSubscriptionCatchUpInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionCatchUpInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSubscriptionCatchUpInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionCatchUpInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubscriptionUpdateInputSerializer
    implements StructuredSerializer<GSubscriptionUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionUpdateInput,
    _$GSubscriptionUpdateInput,
  ];
  @override
  final String wireName = 'GSubscriptionUpdateInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionUpdateInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'itemsPerDay',
      serializers.serialize(
        object.itemsPerDay,
        specifiedType: const FullType(int),
      ),
      'weekDays',
      serializers.serialize(
        object.weekDays,
        specifiedType: const FullType(String),
      ),
      'deliveryTime',
      serializers.serialize(
        object.deliveryTime,
        specifiedType: const FullType(GTimeSpan),
      ),
      'deliveryMethods',
      serializers.serialize(
        object.deliveryMethods,
        specifiedType: const FullType(BuiltList, const [
          const FullType(String),
        ]),
      ),
    ];

    return result;
  }

  @override
  GSubscriptionUpdateInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'itemsPerDay':
          result.itemsPerDay =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'weekDays':
          result.weekDays =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'deliveryTime':
          result.deliveryTime.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GTimeSpan),
                )!
                as GTimeSpan,
          );
          break;
        case 'deliveryMethods':
          result.deliveryMethods.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
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

class _$GSubscriptionCreateInputSerializer
    implements StructuredSerializer<GSubscriptionCreateInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionCreateInput,
    _$GSubscriptionCreateInput,
  ];
  @override
  final String wireName = 'GSubscriptionCreateInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionCreateInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'bookId',
      serializers.serialize(object.bookId, specifiedType: const FullType(int)),
      'startDate',
      serializers.serialize(
        object.startDate,
        specifiedType: const FullType(GDateTime),
      ),
      'startOrder',
      serializers.serialize(
        object.startOrder,
        specifiedType: const FullType(int),
      ),
      'itemsPerDay',
      serializers.serialize(
        object.itemsPerDay,
        specifiedType: const FullType(int),
      ),
      'weekDays',
      serializers.serialize(
        object.weekDays,
        specifiedType: const FullType(String),
      ),
      'deliveryTime',
      serializers.serialize(
        object.deliveryTime,
        specifiedType: const FullType(GTimeSpan),
      ),
      'deliveryMethods',
      serializers.serialize(
        object.deliveryMethods,
        specifiedType: const FullType(BuiltList, const [
          const FullType(String),
        ]),
      ),
    ];

    return result;
  }

  @override
  GSubscriptionCreateInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'bookId':
          result.bookId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'startDate':
          result.startDate.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
        case 'startOrder':
          result.startOrder =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'itemsPerDay':
          result.itemsPerDay =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'weekDays':
          result.weekDays =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'deliveryTime':
          result.deliveryTime.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GTimeSpan),
                )!
                as GTimeSpan,
          );
          break;
        case 'deliveryMethods':
          result.deliveryMethods.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(String),
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

class _$GSubscriptionFacebookConnectInputSerializer
    implements StructuredSerializer<GSubscriptionFacebookConnectInput> {
  @override
  final Iterable<Type> types = const [
    GSubscriptionFacebookConnectInput,
    _$GSubscriptionFacebookConnectInput,
  ];
  @override
  final String wireName = 'GSubscriptionFacebookConnectInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSubscriptionFacebookConnectInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'accessToken',
      serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      ),
      'expiresAt',
      serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(GDateTime),
      ),
    ];

    return result;
  }

  @override
  GSubscriptionFacebookConnectInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSubscriptionFacebookConnectInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
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
        case 'expiresAt':
          result.expiresAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDateTime),
                )!
                as GDateTime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgSetUserTranslationRoleInputSerializer
    implements StructuredSerializer<GOrgSetUserTranslationRoleInput> {
  @override
  final Iterable<Type> types = const [
    GOrgSetUserTranslationRoleInput,
    _$GOrgSetUserTranslationRoleInput,
  ];
  @override
  final String wireName = 'GOrgSetUserTranslationRoleInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOrgSetUserTranslationRoleInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
      'translationId',
      serializers.serialize(
        object.translationId,
        specifiedType: const FullType(int),
      ),
    ];
    Object? value;
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GBookRoleEnum),
          ),
        );
    }
    return result;
  }

  @override
  GOrgSetUserTranslationRoleInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GOrgSetUserTranslationRoleInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'translationId':
          result.translationId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GBookRoleEnum),
                  )
                  as GBookRoleEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTimeSpan extends GTimeSpan {
  @override
  final String value;

  factory _$GTimeSpan([void Function(GTimeSpanBuilder)? updates]) =>
      (GTimeSpanBuilder()..update(updates))._build();

  _$GTimeSpan._({required this.value}) : super._();
  @override
  GTimeSpan rebuild(void Function(GTimeSpanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeSpanBuilder toBuilder() => GTimeSpanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTimeSpan && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GTimeSpan',
    )..add('value', value)).toString();
  }
}

class GTimeSpanBuilder implements Builder<GTimeSpan, GTimeSpanBuilder> {
  _$GTimeSpan? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimeSpanBuilder();

  GTimeSpanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTimeSpan other) {
    _$v = other as _$GTimeSpan;
  }

  @override
  void update(void Function(GTimeSpanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTimeSpan build() => _build();

  _$GTimeSpan _build() {
    final _$result =
        _$v ??
        _$GTimeSpan._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GTimeSpan',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAdminUserDtoFilterInput extends GAdminUserDtoFilterInput {
  @override
  final BuiltList<GAdminUserDtoFilterInput>? and;
  @override
  final BuiltList<GAdminUserDtoFilterInput>? or;
  @override
  final GLongOperationFilterInput? id;
  @override
  final GStringOperationFilterInput? username;
  @override
  final GStringOperationFilterInput? email;
  @override
  final GBooleanOperationFilterInput? emailConfirmed;
  @override
  final GBooleanOperationFilterInput? twoFactorEnabled;
  @override
  final GBooleanOperationFilterInput? lockoutEnabled;
  @override
  final GStringOperationFilterInput? firstName;
  @override
  final GStringOperationFilterInput? lastName;

  factory _$GAdminUserDtoFilterInput([
    void Function(GAdminUserDtoFilterInputBuilder)? updates,
  ]) => (GAdminUserDtoFilterInputBuilder()..update(updates))._build();

  _$GAdminUserDtoFilterInput._({
    this.and,
    this.or,
    this.id,
    this.username,
    this.email,
    this.emailConfirmed,
    this.twoFactorEnabled,
    this.lockoutEnabled,
    this.firstName,
    this.lastName,
  }) : super._();
  @override
  GAdminUserDtoFilterInput rebuild(
    void Function(GAdminUserDtoFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUserDtoFilterInputBuilder toBuilder() =>
      GAdminUserDtoFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUserDtoFilterInput &&
        and == other.and &&
        or == other.or &&
        id == other.id &&
        username == other.username &&
        email == other.email &&
        emailConfirmed == other.emailConfirmed &&
        twoFactorEnabled == other.twoFactorEnabled &&
        lockoutEnabled == other.lockoutEnabled &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailConfirmed.hashCode);
    _$hash = $jc(_$hash, twoFactorEnabled.hashCode);
    _$hash = $jc(_$hash, lockoutEnabled.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminUserDtoFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('id', id)
          ..add('username', username)
          ..add('email', email)
          ..add('emailConfirmed', emailConfirmed)
          ..add('twoFactorEnabled', twoFactorEnabled)
          ..add('lockoutEnabled', lockoutEnabled)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class GAdminUserDtoFilterInputBuilder
    implements
        Builder<GAdminUserDtoFilterInput, GAdminUserDtoFilterInputBuilder> {
  _$GAdminUserDtoFilterInput? _$v;

  ListBuilder<GAdminUserDtoFilterInput>? _and;
  ListBuilder<GAdminUserDtoFilterInput> get and =>
      _$this._and ??= ListBuilder<GAdminUserDtoFilterInput>();
  set and(ListBuilder<GAdminUserDtoFilterInput>? and) => _$this._and = and;

  ListBuilder<GAdminUserDtoFilterInput>? _or;
  ListBuilder<GAdminUserDtoFilterInput> get or =>
      _$this._or ??= ListBuilder<GAdminUserDtoFilterInput>();
  set or(ListBuilder<GAdminUserDtoFilterInput>? or) => _$this._or = or;

  GLongOperationFilterInputBuilder? _id;
  GLongOperationFilterInputBuilder get id =>
      _$this._id ??= GLongOperationFilterInputBuilder();
  set id(GLongOperationFilterInputBuilder? id) => _$this._id = id;

  GStringOperationFilterInputBuilder? _username;
  GStringOperationFilterInputBuilder get username =>
      _$this._username ??= GStringOperationFilterInputBuilder();
  set username(GStringOperationFilterInputBuilder? username) =>
      _$this._username = username;

  GStringOperationFilterInputBuilder? _email;
  GStringOperationFilterInputBuilder get email =>
      _$this._email ??= GStringOperationFilterInputBuilder();
  set email(GStringOperationFilterInputBuilder? email) => _$this._email = email;

  GBooleanOperationFilterInputBuilder? _emailConfirmed;
  GBooleanOperationFilterInputBuilder get emailConfirmed =>
      _$this._emailConfirmed ??= GBooleanOperationFilterInputBuilder();
  set emailConfirmed(GBooleanOperationFilterInputBuilder? emailConfirmed) =>
      _$this._emailConfirmed = emailConfirmed;

  GBooleanOperationFilterInputBuilder? _twoFactorEnabled;
  GBooleanOperationFilterInputBuilder get twoFactorEnabled =>
      _$this._twoFactorEnabled ??= GBooleanOperationFilterInputBuilder();
  set twoFactorEnabled(GBooleanOperationFilterInputBuilder? twoFactorEnabled) =>
      _$this._twoFactorEnabled = twoFactorEnabled;

  GBooleanOperationFilterInputBuilder? _lockoutEnabled;
  GBooleanOperationFilterInputBuilder get lockoutEnabled =>
      _$this._lockoutEnabled ??= GBooleanOperationFilterInputBuilder();
  set lockoutEnabled(GBooleanOperationFilterInputBuilder? lockoutEnabled) =>
      _$this._lockoutEnabled = lockoutEnabled;

  GStringOperationFilterInputBuilder? _firstName;
  GStringOperationFilterInputBuilder get firstName =>
      _$this._firstName ??= GStringOperationFilterInputBuilder();
  set firstName(GStringOperationFilterInputBuilder? firstName) =>
      _$this._firstName = firstName;

  GStringOperationFilterInputBuilder? _lastName;
  GStringOperationFilterInputBuilder get lastName =>
      _$this._lastName ??= GStringOperationFilterInputBuilder();
  set lastName(GStringOperationFilterInputBuilder? lastName) =>
      _$this._lastName = lastName;

  GAdminUserDtoFilterInputBuilder();

  GAdminUserDtoFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _id = $v.id?.toBuilder();
      _username = $v.username?.toBuilder();
      _email = $v.email?.toBuilder();
      _emailConfirmed = $v.emailConfirmed?.toBuilder();
      _twoFactorEnabled = $v.twoFactorEnabled?.toBuilder();
      _lockoutEnabled = $v.lockoutEnabled?.toBuilder();
      _firstName = $v.firstName?.toBuilder();
      _lastName = $v.lastName?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUserDtoFilterInput other) {
    _$v = other as _$GAdminUserDtoFilterInput;
  }

  @override
  void update(void Function(GAdminUserDtoFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUserDtoFilterInput build() => _build();

  _$GAdminUserDtoFilterInput _build() {
    _$GAdminUserDtoFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GAdminUserDtoFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            id: _id?.build(),
            username: _username?.build(),
            email: _email?.build(),
            emailConfirmed: _emailConfirmed?.build(),
            twoFactorEnabled: _twoFactorEnabled?.build(),
            lockoutEnabled: _lockoutEnabled?.build(),
            firstName: _firstName?.build(),
            lastName: _lastName?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'username';
        _username?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'emailConfirmed';
        _emailConfirmed?.build();
        _$failedField = 'twoFactorEnabled';
        _twoFactorEnabled?.build();
        _$failedField = 'lockoutEnabled';
        _lockoutEnabled?.build();
        _$failedField = 'firstName';
        _firstName?.build();
        _$failedField = 'lastName';
        _lastName?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminUserDtoFilterInput',
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

class _$GLongOperationFilterInput extends GLongOperationFilterInput {
  @override
  final int? eq;
  @override
  final int? neq;
  @override
  final BuiltList<int?>? Gin;
  @override
  final BuiltList<int?>? nin;
  @override
  final int? gt;
  @override
  final int? ngt;
  @override
  final int? gte;
  @override
  final int? ngte;
  @override
  final int? lt;
  @override
  final int? nlt;
  @override
  final int? lte;
  @override
  final int? nlte;

  factory _$GLongOperationFilterInput([
    void Function(GLongOperationFilterInputBuilder)? updates,
  ]) => (GLongOperationFilterInputBuilder()..update(updates))._build();

  _$GLongOperationFilterInput._({
    this.eq,
    this.neq,
    this.Gin,
    this.nin,
    this.gt,
    this.ngt,
    this.gte,
    this.ngte,
    this.lt,
    this.nlt,
    this.lte,
    this.nlte,
  }) : super._();
  @override
  GLongOperationFilterInput rebuild(
    void Function(GLongOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLongOperationFilterInputBuilder toBuilder() =>
      GLongOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLongOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq &&
        Gin == other.Gin &&
        nin == other.nin &&
        gt == other.gt &&
        ngt == other.ngt &&
        gte == other.gte &&
        ngte == other.ngte &&
        lt == other.lt &&
        nlt == other.nlt &&
        lte == other.lte &&
        nlte == other.nlte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, ngt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, ngte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, nlt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, nlte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLongOperationFilterInput')
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('gt', gt)
          ..add('ngt', ngt)
          ..add('gte', gte)
          ..add('ngte', ngte)
          ..add('lt', lt)
          ..add('nlt', nlt)
          ..add('lte', lte)
          ..add('nlte', nlte))
        .toString();
  }
}

class GLongOperationFilterInputBuilder
    implements
        Builder<GLongOperationFilterInput, GLongOperationFilterInputBuilder> {
  _$GLongOperationFilterInput? _$v;

  int? _eq;
  int? get eq => _$this._eq;
  set eq(int? eq) => _$this._eq = eq;

  int? _neq;
  int? get neq => _$this._neq;
  set neq(int? neq) => _$this._neq = neq;

  ListBuilder<int?>? _Gin;
  ListBuilder<int?> get Gin => _$this._Gin ??= ListBuilder<int?>();
  set Gin(ListBuilder<int?>? Gin) => _$this._Gin = Gin;

  ListBuilder<int?>? _nin;
  ListBuilder<int?> get nin => _$this._nin ??= ListBuilder<int?>();
  set nin(ListBuilder<int?>? nin) => _$this._nin = nin;

  int? _gt;
  int? get gt => _$this._gt;
  set gt(int? gt) => _$this._gt = gt;

  int? _ngt;
  int? get ngt => _$this._ngt;
  set ngt(int? ngt) => _$this._ngt = ngt;

  int? _gte;
  int? get gte => _$this._gte;
  set gte(int? gte) => _$this._gte = gte;

  int? _ngte;
  int? get ngte => _$this._ngte;
  set ngte(int? ngte) => _$this._ngte = ngte;

  int? _lt;
  int? get lt => _$this._lt;
  set lt(int? lt) => _$this._lt = lt;

  int? _nlt;
  int? get nlt => _$this._nlt;
  set nlt(int? nlt) => _$this._nlt = nlt;

  int? _lte;
  int? get lte => _$this._lte;
  set lte(int? lte) => _$this._lte = lte;

  int? _nlte;
  int? get nlte => _$this._nlte;
  set nlte(int? nlte) => _$this._nlte = nlte;

  GLongOperationFilterInputBuilder();

  GLongOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _neq = $v.neq;
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _gt = $v.gt;
      _ngt = $v.ngt;
      _gte = $v.gte;
      _ngte = $v.ngte;
      _lt = $v.lt;
      _nlt = $v.nlt;
      _lte = $v.lte;
      _nlte = $v.nlte;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLongOperationFilterInput other) {
    _$v = other as _$GLongOperationFilterInput;
  }

  @override
  void update(void Function(GLongOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLongOperationFilterInput build() => _build();

  _$GLongOperationFilterInput _build() {
    _$GLongOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GLongOperationFilterInput._(
            eq: eq,
            neq: neq,
            Gin: _Gin?.build(),
            nin: _nin?.build(),
            gt: gt,
            ngt: ngt,
            gte: gte,
            ngte: ngte,
            lt: lt,
            nlt: nlt,
            lte: lte,
            nlte: nlte,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLongOperationFilterInput',
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

class _$GStringOperationFilterInput extends GStringOperationFilterInput {
  @override
  final BuiltList<GStringOperationFilterInput>? and;
  @override
  final BuiltList<GStringOperationFilterInput>? or;
  @override
  final String? eq;
  @override
  final String? neq;
  @override
  final String? contains;
  @override
  final String? ncontains;
  @override
  final BuiltList<String?>? Gin;
  @override
  final BuiltList<String?>? nin;
  @override
  final String? startsWith;
  @override
  final String? nstartsWith;
  @override
  final String? endsWith;
  @override
  final String? nendsWith;

  factory _$GStringOperationFilterInput([
    void Function(GStringOperationFilterInputBuilder)? updates,
  ]) => (GStringOperationFilterInputBuilder()..update(updates))._build();

  _$GStringOperationFilterInput._({
    this.and,
    this.or,
    this.eq,
    this.neq,
    this.contains,
    this.ncontains,
    this.Gin,
    this.nin,
    this.startsWith,
    this.nstartsWith,
    this.endsWith,
    this.nendsWith,
  }) : super._();
  @override
  GStringOperationFilterInput rebuild(
    void Function(GStringOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GStringOperationFilterInputBuilder toBuilder() =>
      GStringOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringOperationFilterInput &&
        and == other.and &&
        or == other.or &&
        eq == other.eq &&
        neq == other.neq &&
        contains == other.contains &&
        ncontains == other.ncontains &&
        Gin == other.Gin &&
        nin == other.nin &&
        startsWith == other.startsWith &&
        nstartsWith == other.nstartsWith &&
        endsWith == other.endsWith &&
        nendsWith == other.nendsWith;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, ncontains.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, nstartsWith.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, nendsWith.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStringOperationFilterInput')
          ..add('and', and)
          ..add('or', or)
          ..add('eq', eq)
          ..add('neq', neq)
          ..add('contains', contains)
          ..add('ncontains', ncontains)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('startsWith', startsWith)
          ..add('nstartsWith', nstartsWith)
          ..add('endsWith', endsWith)
          ..add('nendsWith', nendsWith))
        .toString();
  }
}

class GStringOperationFilterInputBuilder
    implements
        Builder<
          GStringOperationFilterInput,
          GStringOperationFilterInputBuilder
        > {
  _$GStringOperationFilterInput? _$v;

  ListBuilder<GStringOperationFilterInput>? _and;
  ListBuilder<GStringOperationFilterInput> get and =>
      _$this._and ??= ListBuilder<GStringOperationFilterInput>();
  set and(ListBuilder<GStringOperationFilterInput>? and) => _$this._and = and;

  ListBuilder<GStringOperationFilterInput>? _or;
  ListBuilder<GStringOperationFilterInput> get or =>
      _$this._or ??= ListBuilder<GStringOperationFilterInput>();
  set or(ListBuilder<GStringOperationFilterInput>? or) => _$this._or = or;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  String? _neq;
  String? get neq => _$this._neq;
  set neq(String? neq) => _$this._neq = neq;

  String? _contains;
  String? get contains => _$this._contains;
  set contains(String? contains) => _$this._contains = contains;

  String? _ncontains;
  String? get ncontains => _$this._ncontains;
  set ncontains(String? ncontains) => _$this._ncontains = ncontains;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  ListBuilder<String?>? _nin;
  ListBuilder<String?> get nin => _$this._nin ??= ListBuilder<String?>();
  set nin(ListBuilder<String?>? nin) => _$this._nin = nin;

  String? _startsWith;
  String? get startsWith => _$this._startsWith;
  set startsWith(String? startsWith) => _$this._startsWith = startsWith;

  String? _nstartsWith;
  String? get nstartsWith => _$this._nstartsWith;
  set nstartsWith(String? nstartsWith) => _$this._nstartsWith = nstartsWith;

  String? _endsWith;
  String? get endsWith => _$this._endsWith;
  set endsWith(String? endsWith) => _$this._endsWith = endsWith;

  String? _nendsWith;
  String? get nendsWith => _$this._nendsWith;
  set nendsWith(String? nendsWith) => _$this._nendsWith = nendsWith;

  GStringOperationFilterInputBuilder();

  GStringOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _eq = $v.eq;
      _neq = $v.neq;
      _contains = $v.contains;
      _ncontains = $v.ncontains;
      _Gin = $v.Gin?.toBuilder();
      _nin = $v.nin?.toBuilder();
      _startsWith = $v.startsWith;
      _nstartsWith = $v.nstartsWith;
      _endsWith = $v.endsWith;
      _nendsWith = $v.nendsWith;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringOperationFilterInput other) {
    _$v = other as _$GStringOperationFilterInput;
  }

  @override
  void update(void Function(GStringOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStringOperationFilterInput build() => _build();

  _$GStringOperationFilterInput _build() {
    _$GStringOperationFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GStringOperationFilterInput._(
            and: _and?.build(),
            or: _or?.build(),
            eq: eq,
            neq: neq,
            contains: contains,
            ncontains: ncontains,
            Gin: _Gin?.build(),
            nin: _nin?.build(),
            startsWith: startsWith,
            nstartsWith: nstartsWith,
            endsWith: endsWith,
            nendsWith: nendsWith,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();

        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GStringOperationFilterInput',
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

class _$GBooleanOperationFilterInput extends GBooleanOperationFilterInput {
  @override
  final bool? eq;
  @override
  final bool? neq;

  factory _$GBooleanOperationFilterInput([
    void Function(GBooleanOperationFilterInputBuilder)? updates,
  ]) => (GBooleanOperationFilterInputBuilder()..update(updates))._build();

  _$GBooleanOperationFilterInput._({this.eq, this.neq}) : super._();
  @override
  GBooleanOperationFilterInput rebuild(
    void Function(GBooleanOperationFilterInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GBooleanOperationFilterInputBuilder toBuilder() =>
      GBooleanOperationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBooleanOperationFilterInput &&
        eq == other.eq &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBooleanOperationFilterInput')
          ..add('eq', eq)
          ..add('neq', neq))
        .toString();
  }
}

class GBooleanOperationFilterInputBuilder
    implements
        Builder<
          GBooleanOperationFilterInput,
          GBooleanOperationFilterInputBuilder
        > {
  _$GBooleanOperationFilterInput? _$v;

  bool? _eq;
  bool? get eq => _$this._eq;
  set eq(bool? eq) => _$this._eq = eq;

  bool? _neq;
  bool? get neq => _$this._neq;
  set neq(bool? neq) => _$this._neq = neq;

  GBooleanOperationFilterInputBuilder();

  GBooleanOperationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _neq = $v.neq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBooleanOperationFilterInput other) {
    _$v = other as _$GBooleanOperationFilterInput;
  }

  @override
  void update(void Function(GBooleanOperationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBooleanOperationFilterInput build() => _build();

  _$GBooleanOperationFilterInput _build() {
    final _$result = _$v ?? _$GBooleanOperationFilterInput._(eq: eq, neq: neq);
    replace(_$result);
    return _$result;
  }
}

class _$GURL extends GURL {
  @override
  final String value;

  factory _$GURL([void Function(GURLBuilder)? updates]) =>
      (GURLBuilder()..update(updates))._build();

  _$GURL._({required this.value}) : super._();
  @override
  GURL rebuild(void Function(GURLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GURLBuilder toBuilder() => GURLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GURL && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GURL',
    )..add('value', value)).toString();
  }
}

class GURLBuilder implements Builder<GURL, GURLBuilder> {
  _$GURL? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GURLBuilder();

  GURLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GURL other) {
    _$v = other as _$GURL;
  }

  @override
  void update(void Function(GURLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GURL build() => _build();

  _$GURL _build() {
    final _$result =
        _$v ??
        _$GURL._(
          value: BuiltValueNullFieldError.checkNotNull(value, r'GURL', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeviceCodeSubscriptionDtoInput
    extends GDeviceCodeSubscriptionDtoInput {
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

  factory _$GDeviceCodeSubscriptionDtoInput([
    void Function(GDeviceCodeSubscriptionDtoInputBuilder)? updates,
  ]) => (GDeviceCodeSubscriptionDtoInputBuilder()..update(updates))._build();

  _$GDeviceCodeSubscriptionDtoInput._({
    required this.accessToken,
    required this.refreshToken,
    required this.idToken,
    required this.username,
    required this.deviceId,
  }) : super._();
  @override
  GDeviceCodeSubscriptionDtoInput rebuild(
    void Function(GDeviceCodeSubscriptionDtoInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeviceCodeSubscriptionDtoInputBuilder toBuilder() =>
      GDeviceCodeSubscriptionDtoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceCodeSubscriptionDtoInput &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        idToken == other.idToken &&
        username == other.username &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'GDeviceCodeSubscriptionDtoInput')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('idToken', idToken)
          ..add('username', username)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class GDeviceCodeSubscriptionDtoInputBuilder
    implements
        Builder<
          GDeviceCodeSubscriptionDtoInput,
          GDeviceCodeSubscriptionDtoInputBuilder
        > {
  _$GDeviceCodeSubscriptionDtoInput? _$v;

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

  GDeviceCodeSubscriptionDtoInputBuilder();

  GDeviceCodeSubscriptionDtoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(GDeviceCodeSubscriptionDtoInput other) {
    _$v = other as _$GDeviceCodeSubscriptionDtoInput;
  }

  @override
  void update(void Function(GDeviceCodeSubscriptionDtoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeviceCodeSubscriptionDtoInput build() => _build();

  _$GDeviceCodeSubscriptionDtoInput _build() {
    final _$result =
        _$v ??
        _$GDeviceCodeSubscriptionDtoInput._(
          accessToken: BuiltValueNullFieldError.checkNotNull(
            accessToken,
            r'GDeviceCodeSubscriptionDtoInput',
            'accessToken',
          ),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
            refreshToken,
            r'GDeviceCodeSubscriptionDtoInput',
            'refreshToken',
          ),
          idToken: BuiltValueNullFieldError.checkNotNull(
            idToken,
            r'GDeviceCodeSubscriptionDtoInput',
            'idToken',
          ),
          username: BuiltValueNullFieldError.checkNotNull(
            username,
            r'GDeviceCodeSubscriptionDtoInput',
            'username',
          ),
          deviceId: BuiltValueNullFieldError.checkNotNull(
            deviceId,
            r'GDeviceCodeSubscriptionDtoInput',
            'deviceId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUUID extends GUUID {
  @override
  final String value;

  factory _$GUUID([void Function(GUUIDBuilder)? updates]) =>
      (GUUIDBuilder()..update(updates))._build();

  _$GUUID._({required this.value}) : super._();
  @override
  GUUID rebuild(void Function(GUUIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUUIDBuilder toBuilder() => GUUIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUUID && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GUUID',
    )..add('value', value)).toString();
  }
}

class GUUIDBuilder implements Builder<GUUID, GUUIDBuilder> {
  _$GUUID? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUUIDBuilder();

  GUUIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUUID other) {
    _$v = other as _$GUUID;
  }

  @override
  void update(void Function(GUUIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUUID build() => _build();

  _$GUUID _build() {
    final _$result =
        _$v ??
        _$GUUID._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GUUID',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEditPackageRequestInput extends GEditPackageRequestInput {
  @override
  final GUUID id;
  @override
  final String title;
  @override
  final double price;
  @override
  final double fullPrice;
  @override
  final String? description;
  @override
  final BuiltList<int> books;

  factory _$GEditPackageRequestInput([
    void Function(GEditPackageRequestInputBuilder)? updates,
  ]) => (GEditPackageRequestInputBuilder()..update(updates))._build();

  _$GEditPackageRequestInput._({
    required this.id,
    required this.title,
    required this.price,
    required this.fullPrice,
    this.description,
    required this.books,
  }) : super._();
  @override
  GEditPackageRequestInput rebuild(
    void Function(GEditPackageRequestInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEditPackageRequestInputBuilder toBuilder() =>
      GEditPackageRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEditPackageRequestInput &&
        id == other.id &&
        title == other.title &&
        price == other.price &&
        fullPrice == other.fullPrice &&
        description == other.description &&
        books == other.books;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, fullPrice.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, books.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEditPackageRequestInput')
          ..add('id', id)
          ..add('title', title)
          ..add('price', price)
          ..add('fullPrice', fullPrice)
          ..add('description', description)
          ..add('books', books))
        .toString();
  }
}

class GEditPackageRequestInputBuilder
    implements
        Builder<GEditPackageRequestInput, GEditPackageRequestInputBuilder> {
  _$GEditPackageRequestInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _fullPrice;
  double? get fullPrice => _$this._fullPrice;
  set fullPrice(double? fullPrice) => _$this._fullPrice = fullPrice;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<int>? _books;
  ListBuilder<int> get books => _$this._books ??= ListBuilder<int>();
  set books(ListBuilder<int>? books) => _$this._books = books;

  GEditPackageRequestInputBuilder();

  GEditPackageRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _title = $v.title;
      _price = $v.price;
      _fullPrice = $v.fullPrice;
      _description = $v.description;
      _books = $v.books.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEditPackageRequestInput other) {
    _$v = other as _$GEditPackageRequestInput;
  }

  @override
  void update(void Function(GEditPackageRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEditPackageRequestInput build() => _build();

  _$GEditPackageRequestInput _build() {
    _$GEditPackageRequestInput _$result;
    try {
      _$result =
          _$v ??
          _$GEditPackageRequestInput._(
            id: id.build(),
            title: BuiltValueNullFieldError.checkNotNull(
              title,
              r'GEditPackageRequestInput',
              'title',
            ),
            price: BuiltValueNullFieldError.checkNotNull(
              price,
              r'GEditPackageRequestInput',
              'price',
            ),
            fullPrice: BuiltValueNullFieldError.checkNotNull(
              fullPrice,
              r'GEditPackageRequestInput',
              'fullPrice',
            ),
            description: description,
            books: books.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'books';
        books.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GEditPackageRequestInput',
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

class _$GAddPackageRequestInput extends GAddPackageRequestInput {
  @override
  final GUUID id;
  @override
  final String title;
  @override
  final double price;
  @override
  final double fullPrice;
  @override
  final String? description;
  @override
  final BuiltList<int> books;

  factory _$GAddPackageRequestInput([
    void Function(GAddPackageRequestInputBuilder)? updates,
  ]) => (GAddPackageRequestInputBuilder()..update(updates))._build();

  _$GAddPackageRequestInput._({
    required this.id,
    required this.title,
    required this.price,
    required this.fullPrice,
    this.description,
    required this.books,
  }) : super._();
  @override
  GAddPackageRequestInput rebuild(
    void Function(GAddPackageRequestInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAddPackageRequestInputBuilder toBuilder() =>
      GAddPackageRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddPackageRequestInput &&
        id == other.id &&
        title == other.title &&
        price == other.price &&
        fullPrice == other.fullPrice &&
        description == other.description &&
        books == other.books;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, fullPrice.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, books.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddPackageRequestInput')
          ..add('id', id)
          ..add('title', title)
          ..add('price', price)
          ..add('fullPrice', fullPrice)
          ..add('description', description)
          ..add('books', books))
        .toString();
  }
}

class GAddPackageRequestInputBuilder
    implements
        Builder<GAddPackageRequestInput, GAddPackageRequestInputBuilder> {
  _$GAddPackageRequestInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _fullPrice;
  double? get fullPrice => _$this._fullPrice;
  set fullPrice(double? fullPrice) => _$this._fullPrice = fullPrice;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<int>? _books;
  ListBuilder<int> get books => _$this._books ??= ListBuilder<int>();
  set books(ListBuilder<int>? books) => _$this._books = books;

  GAddPackageRequestInputBuilder();

  GAddPackageRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _title = $v.title;
      _price = $v.price;
      _fullPrice = $v.fullPrice;
      _description = $v.description;
      _books = $v.books.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddPackageRequestInput other) {
    _$v = other as _$GAddPackageRequestInput;
  }

  @override
  void update(void Function(GAddPackageRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddPackageRequestInput build() => _build();

  _$GAddPackageRequestInput _build() {
    _$GAddPackageRequestInput _$result;
    try {
      _$result =
          _$v ??
          _$GAddPackageRequestInput._(
            id: id.build(),
            title: BuiltValueNullFieldError.checkNotNull(
              title,
              r'GAddPackageRequestInput',
              'title',
            ),
            price: BuiltValueNullFieldError.checkNotNull(
              price,
              r'GAddPackageRequestInput',
              'price',
            ),
            fullPrice: BuiltValueNullFieldError.checkNotNull(
              fullPrice,
              r'GAddPackageRequestInput',
              'fullPrice',
            ),
            description: description,
            books: books.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'books';
        books.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAddPackageRequestInput',
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

class _$GUpdateUserCommandInput extends GUpdateUserCommandInput {
  @override
  final int userId;
  @override
  final String? userName;
  @override
  final String? email;
  @override
  final bool? emailConfirmed;
  @override
  final bool? lockoutEnabled;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final BuiltList<String>? roles;

  factory _$GUpdateUserCommandInput([
    void Function(GUpdateUserCommandInputBuilder)? updates,
  ]) => (GUpdateUserCommandInputBuilder()..update(updates))._build();

  _$GUpdateUserCommandInput._({
    required this.userId,
    this.userName,
    this.email,
    this.emailConfirmed,
    this.lockoutEnabled,
    this.firstName,
    this.lastName,
    this.roles,
  }) : super._();
  @override
  GUpdateUserCommandInput rebuild(
    void Function(GUpdateUserCommandInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateUserCommandInputBuilder toBuilder() =>
      GUpdateUserCommandInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserCommandInput &&
        userId == other.userId &&
        userName == other.userName &&
        email == other.email &&
        emailConfirmed == other.emailConfirmed &&
        lockoutEnabled == other.lockoutEnabled &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailConfirmed.hashCode);
    _$hash = $jc(_$hash, lockoutEnabled.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserCommandInput')
          ..add('userId', userId)
          ..add('userName', userName)
          ..add('email', email)
          ..add('emailConfirmed', emailConfirmed)
          ..add('lockoutEnabled', lockoutEnabled)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('roles', roles))
        .toString();
  }
}

class GUpdateUserCommandInputBuilder
    implements
        Builder<GUpdateUserCommandInput, GUpdateUserCommandInputBuilder> {
  _$GUpdateUserCommandInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailConfirmed;
  bool? get emailConfirmed => _$this._emailConfirmed;
  set emailConfirmed(bool? emailConfirmed) =>
      _$this._emailConfirmed = emailConfirmed;

  bool? _lockoutEnabled;
  bool? get lockoutEnabled => _$this._lockoutEnabled;
  set lockoutEnabled(bool? lockoutEnabled) =>
      _$this._lockoutEnabled = lockoutEnabled;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  GUpdateUserCommandInputBuilder();

  GUpdateUserCommandInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _userName = $v.userName;
      _email = $v.email;
      _emailConfirmed = $v.emailConfirmed;
      _lockoutEnabled = $v.lockoutEnabled;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserCommandInput other) {
    _$v = other as _$GUpdateUserCommandInput;
  }

  @override
  void update(void Function(GUpdateUserCommandInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserCommandInput build() => _build();

  _$GUpdateUserCommandInput _build() {
    _$GUpdateUserCommandInput _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateUserCommandInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
              userId,
              r'GUpdateUserCommandInput',
              'userId',
            ),
            userName: userName,
            email: email,
            emailConfirmed: emailConfirmed,
            lockoutEnabled: lockoutEnabled,
            firstName: firstName,
            lastName: lastName,
            roles: _roles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateUserCommandInput',
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

class _$GDeleteScopedRoleInput extends GDeleteScopedRoleInput {
  @override
  final String name;

  factory _$GDeleteScopedRoleInput([
    void Function(GDeleteScopedRoleInputBuilder)? updates,
  ]) => (GDeleteScopedRoleInputBuilder()..update(updates))._build();

  _$GDeleteScopedRoleInput._({required this.name}) : super._();
  @override
  GDeleteScopedRoleInput rebuild(
    void Function(GDeleteScopedRoleInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteScopedRoleInputBuilder toBuilder() =>
      GDeleteScopedRoleInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteScopedRoleInput && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteScopedRoleInput',
    )..add('name', name)).toString();
  }
}

class GDeleteScopedRoleInputBuilder
    implements Builder<GDeleteScopedRoleInput, GDeleteScopedRoleInputBuilder> {
  _$GDeleteScopedRoleInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GDeleteScopedRoleInputBuilder();

  GDeleteScopedRoleInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteScopedRoleInput other) {
    _$v = other as _$GDeleteScopedRoleInput;
  }

  @override
  void update(void Function(GDeleteScopedRoleInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteScopedRoleInput build() => _build();

  _$GDeleteScopedRoleInput _build() {
    final _$result =
        _$v ??
        _$GDeleteScopedRoleInput._(
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GDeleteScopedRoleInput',
            'name',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateScopedRoleInput extends GCreateScopedRoleInput {
  @override
  final String name;
  @override
  final String? scope;

  factory _$GCreateScopedRoleInput([
    void Function(GCreateScopedRoleInputBuilder)? updates,
  ]) => (GCreateScopedRoleInputBuilder()..update(updates))._build();

  _$GCreateScopedRoleInput._({required this.name, this.scope}) : super._();
  @override
  GCreateScopedRoleInput rebuild(
    void Function(GCreateScopedRoleInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateScopedRoleInputBuilder toBuilder() =>
      GCreateScopedRoleInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateScopedRoleInput &&
        name == other.name &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateScopedRoleInput')
          ..add('name', name)
          ..add('scope', scope))
        .toString();
  }
}

class GCreateScopedRoleInputBuilder
    implements Builder<GCreateScopedRoleInput, GCreateScopedRoleInputBuilder> {
  _$GCreateScopedRoleInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  GCreateScopedRoleInputBuilder();

  GCreateScopedRoleInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateScopedRoleInput other) {
    _$v = other as _$GCreateScopedRoleInput;
  }

  @override
  void update(void Function(GCreateScopedRoleInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateScopedRoleInput build() => _build();

  _$GCreateScopedRoleInput _build() {
    final _$result =
        _$v ??
        _$GCreateScopedRoleInput._(
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GCreateScopedRoleInput',
            'name',
          ),
          scope: scope,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteRoleScopeInput extends GDeleteRoleScopeInput {
  @override
  final String name;

  factory _$GDeleteRoleScopeInput([
    void Function(GDeleteRoleScopeInputBuilder)? updates,
  ]) => (GDeleteRoleScopeInputBuilder()..update(updates))._build();

  _$GDeleteRoleScopeInput._({required this.name}) : super._();
  @override
  GDeleteRoleScopeInput rebuild(
    void Function(GDeleteRoleScopeInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteRoleScopeInputBuilder toBuilder() =>
      GDeleteRoleScopeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteRoleScopeInput && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteRoleScopeInput',
    )..add('name', name)).toString();
  }
}

class GDeleteRoleScopeInputBuilder
    implements Builder<GDeleteRoleScopeInput, GDeleteRoleScopeInputBuilder> {
  _$GDeleteRoleScopeInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GDeleteRoleScopeInputBuilder();

  GDeleteRoleScopeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteRoleScopeInput other) {
    _$v = other as _$GDeleteRoleScopeInput;
  }

  @override
  void update(void Function(GDeleteRoleScopeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteRoleScopeInput build() => _build();

  _$GDeleteRoleScopeInput _build() {
    final _$result =
        _$v ??
        _$GDeleteRoleScopeInput._(
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GDeleteRoleScopeInput',
            'name',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateRoleScopeInput extends GUpdateRoleScopeInput {
  @override
  final String name;
  @override
  final String description;

  factory _$GUpdateRoleScopeInput([
    void Function(GUpdateRoleScopeInputBuilder)? updates,
  ]) => (GUpdateRoleScopeInputBuilder()..update(updates))._build();

  _$GUpdateRoleScopeInput._({required this.name, required this.description})
    : super._();
  @override
  GUpdateRoleScopeInput rebuild(
    void Function(GUpdateRoleScopeInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateRoleScopeInputBuilder toBuilder() =>
      GUpdateRoleScopeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateRoleScopeInput &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateRoleScopeInput')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GUpdateRoleScopeInputBuilder
    implements Builder<GUpdateRoleScopeInput, GUpdateRoleScopeInputBuilder> {
  _$GUpdateRoleScopeInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GUpdateRoleScopeInputBuilder();

  GUpdateRoleScopeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateRoleScopeInput other) {
    _$v = other as _$GUpdateRoleScopeInput;
  }

  @override
  void update(void Function(GUpdateRoleScopeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateRoleScopeInput build() => _build();

  _$GUpdateRoleScopeInput _build() {
    final _$result =
        _$v ??
        _$GUpdateRoleScopeInput._(
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GUpdateRoleScopeInput',
            'name',
          ),
          description: BuiltValueNullFieldError.checkNotNull(
            description,
            r'GUpdateRoleScopeInput',
            'description',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRoleScopeInput extends GCreateRoleScopeInput {
  @override
  final String name;
  @override
  final String description;

  factory _$GCreateRoleScopeInput([
    void Function(GCreateRoleScopeInputBuilder)? updates,
  ]) => (GCreateRoleScopeInputBuilder()..update(updates))._build();

  _$GCreateRoleScopeInput._({required this.name, required this.description})
    : super._();
  @override
  GCreateRoleScopeInput rebuild(
    void Function(GCreateRoleScopeInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateRoleScopeInputBuilder toBuilder() =>
      GCreateRoleScopeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRoleScopeInput &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateRoleScopeInput')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GCreateRoleScopeInputBuilder
    implements Builder<GCreateRoleScopeInput, GCreateRoleScopeInputBuilder> {
  _$GCreateRoleScopeInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCreateRoleScopeInputBuilder();

  GCreateRoleScopeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRoleScopeInput other) {
    _$v = other as _$GCreateRoleScopeInput;
  }

  @override
  void update(void Function(GCreateRoleScopeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateRoleScopeInput build() => _build();

  _$GCreateRoleScopeInput _build() {
    final _$result =
        _$v ??
        _$GCreateRoleScopeInput._(
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GCreateRoleScopeInput',
            'name',
          ),
          description: BuiltValueNullFieldError.checkNotNull(
            description,
            r'GCreateRoleScopeInput',
            'description',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAdminUpdateApplicationInput extends GAdminUpdateApplicationInput {
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final int? ownerId;
  @override
  final String clientName;
  @override
  final String? clientDescription;
  @override
  final GURL? clientUri;
  @override
  final BuiltList<GURL> redirectUris;
  @override
  final String clientType;
  @override
  final String consentType;
  @override
  final BuiltList<String> requirements;
  @override
  final BuiltList<String> scopes;

  factory _$GAdminUpdateApplicationInput([
    void Function(GAdminUpdateApplicationInputBuilder)? updates,
  ]) => (GAdminUpdateApplicationInputBuilder()..update(updates))._build();

  _$GAdminUpdateApplicationInput._({
    required this.clientId,
    required this.clientSecret,
    this.ownerId,
    required this.clientName,
    this.clientDescription,
    this.clientUri,
    required this.redirectUris,
    required this.clientType,
    required this.consentType,
    required this.requirements,
    required this.scopes,
  }) : super._();
  @override
  GAdminUpdateApplicationInput rebuild(
    void Function(GAdminUpdateApplicationInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateApplicationInputBuilder toBuilder() =>
      GAdminUpdateApplicationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateApplicationInput &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        ownerId == other.ownerId &&
        clientName == other.clientName &&
        clientDescription == other.clientDescription &&
        clientUri == other.clientUri &&
        redirectUris == other.redirectUris &&
        clientType == other.clientType &&
        consentType == other.consentType &&
        requirements == other.requirements &&
        scopes == other.scopes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, clientName.hashCode);
    _$hash = $jc(_$hash, clientDescription.hashCode);
    _$hash = $jc(_$hash, clientUri.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jc(_$hash, clientType.hashCode);
    _$hash = $jc(_$hash, consentType.hashCode);
    _$hash = $jc(_$hash, requirements.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminUpdateApplicationInput')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('ownerId', ownerId)
          ..add('clientName', clientName)
          ..add('clientDescription', clientDescription)
          ..add('clientUri', clientUri)
          ..add('redirectUris', redirectUris)
          ..add('clientType', clientType)
          ..add('consentType', consentType)
          ..add('requirements', requirements)
          ..add('scopes', scopes))
        .toString();
  }
}

class GAdminUpdateApplicationInputBuilder
    implements
        Builder<
          GAdminUpdateApplicationInput,
          GAdminUpdateApplicationInputBuilder
        > {
  _$GAdminUpdateApplicationInput? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  String? _clientName;
  String? get clientName => _$this._clientName;
  set clientName(String? clientName) => _$this._clientName = clientName;

  String? _clientDescription;
  String? get clientDescription => _$this._clientDescription;
  set clientDescription(String? clientDescription) =>
      _$this._clientDescription = clientDescription;

  GURLBuilder? _clientUri;
  GURLBuilder get clientUri => _$this._clientUri ??= GURLBuilder();
  set clientUri(GURLBuilder? clientUri) => _$this._clientUri = clientUri;

  ListBuilder<GURL>? _redirectUris;
  ListBuilder<GURL> get redirectUris =>
      _$this._redirectUris ??= ListBuilder<GURL>();
  set redirectUris(ListBuilder<GURL>? redirectUris) =>
      _$this._redirectUris = redirectUris;

  String? _clientType;
  String? get clientType => _$this._clientType;
  set clientType(String? clientType) => _$this._clientType = clientType;

  String? _consentType;
  String? get consentType => _$this._consentType;
  set consentType(String? consentType) => _$this._consentType = consentType;

  ListBuilder<String>? _requirements;
  ListBuilder<String> get requirements =>
      _$this._requirements ??= ListBuilder<String>();
  set requirements(ListBuilder<String>? requirements) =>
      _$this._requirements = requirements;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  GAdminUpdateApplicationInputBuilder();

  GAdminUpdateApplicationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _ownerId = $v.ownerId;
      _clientName = $v.clientName;
      _clientDescription = $v.clientDescription;
      _clientUri = $v.clientUri?.toBuilder();
      _redirectUris = $v.redirectUris.toBuilder();
      _clientType = $v.clientType;
      _consentType = $v.consentType;
      _requirements = $v.requirements.toBuilder();
      _scopes = $v.scopes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateApplicationInput other) {
    _$v = other as _$GAdminUpdateApplicationInput;
  }

  @override
  void update(void Function(GAdminUpdateApplicationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateApplicationInput build() => _build();

  _$GAdminUpdateApplicationInput _build() {
    _$GAdminUpdateApplicationInput _$result;
    try {
      _$result =
          _$v ??
          _$GAdminUpdateApplicationInput._(
            clientId: BuiltValueNullFieldError.checkNotNull(
              clientId,
              r'GAdminUpdateApplicationInput',
              'clientId',
            ),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret,
              r'GAdminUpdateApplicationInput',
              'clientSecret',
            ),
            ownerId: ownerId,
            clientName: BuiltValueNullFieldError.checkNotNull(
              clientName,
              r'GAdminUpdateApplicationInput',
              'clientName',
            ),
            clientDescription: clientDescription,
            clientUri: _clientUri?.build(),
            redirectUris: redirectUris.build(),
            clientType: BuiltValueNullFieldError.checkNotNull(
              clientType,
              r'GAdminUpdateApplicationInput',
              'clientType',
            ),
            consentType: BuiltValueNullFieldError.checkNotNull(
              consentType,
              r'GAdminUpdateApplicationInput',
              'consentType',
            ),
            requirements: requirements.build(),
            scopes: scopes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientUri';
        _clientUri?.build();
        _$failedField = 'redirectUris';
        redirectUris.build();

        _$failedField = 'requirements';
        requirements.build();
        _$failedField = 'scopes';
        scopes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminUpdateApplicationInput',
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

class _$GUpdateOwnApplicationInput extends GUpdateOwnApplicationInput {
  @override
  final String clientId;
  @override
  final String clientName;
  @override
  final GURL? clientUri;
  @override
  final String? description;
  @override
  final BuiltList<GURL> redirectUris;

  factory _$GUpdateOwnApplicationInput([
    void Function(GUpdateOwnApplicationInputBuilder)? updates,
  ]) => (GUpdateOwnApplicationInputBuilder()..update(updates))._build();

  _$GUpdateOwnApplicationInput._({
    required this.clientId,
    required this.clientName,
    this.clientUri,
    this.description,
    required this.redirectUris,
  }) : super._();
  @override
  GUpdateOwnApplicationInput rebuild(
    void Function(GUpdateOwnApplicationInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateOwnApplicationInputBuilder toBuilder() =>
      GUpdateOwnApplicationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateOwnApplicationInput &&
        clientId == other.clientId &&
        clientName == other.clientName &&
        clientUri == other.clientUri &&
        description == other.description &&
        redirectUris == other.redirectUris;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientName.hashCode);
    _$hash = $jc(_$hash, clientUri.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateOwnApplicationInput')
          ..add('clientId', clientId)
          ..add('clientName', clientName)
          ..add('clientUri', clientUri)
          ..add('description', description)
          ..add('redirectUris', redirectUris))
        .toString();
  }
}

class GUpdateOwnApplicationInputBuilder
    implements
        Builder<GUpdateOwnApplicationInput, GUpdateOwnApplicationInputBuilder> {
  _$GUpdateOwnApplicationInput? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientName;
  String? get clientName => _$this._clientName;
  set clientName(String? clientName) => _$this._clientName = clientName;

  GURLBuilder? _clientUri;
  GURLBuilder get clientUri => _$this._clientUri ??= GURLBuilder();
  set clientUri(GURLBuilder? clientUri) => _$this._clientUri = clientUri;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<GURL>? _redirectUris;
  ListBuilder<GURL> get redirectUris =>
      _$this._redirectUris ??= ListBuilder<GURL>();
  set redirectUris(ListBuilder<GURL>? redirectUris) =>
      _$this._redirectUris = redirectUris;

  GUpdateOwnApplicationInputBuilder();

  GUpdateOwnApplicationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientName = $v.clientName;
      _clientUri = $v.clientUri?.toBuilder();
      _description = $v.description;
      _redirectUris = $v.redirectUris.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateOwnApplicationInput other) {
    _$v = other as _$GUpdateOwnApplicationInput;
  }

  @override
  void update(void Function(GUpdateOwnApplicationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateOwnApplicationInput build() => _build();

  _$GUpdateOwnApplicationInput _build() {
    _$GUpdateOwnApplicationInput _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateOwnApplicationInput._(
            clientId: BuiltValueNullFieldError.checkNotNull(
              clientId,
              r'GUpdateOwnApplicationInput',
              'clientId',
            ),
            clientName: BuiltValueNullFieldError.checkNotNull(
              clientName,
              r'GUpdateOwnApplicationInput',
              'clientName',
            ),
            clientUri: _clientUri?.build(),
            description: description,
            redirectUris: redirectUris.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientUri';
        _clientUri?.build();

        _$failedField = 'redirectUris';
        redirectUris.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateOwnApplicationInput',
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

class _$GCreateOwnApplicationInput extends GCreateOwnApplicationInput {
  @override
  final String clientName;
  @override
  final String? description;
  @override
  final GURL? clientUri;
  @override
  final BuiltList<GURL> redirectUris;

  factory _$GCreateOwnApplicationInput([
    void Function(GCreateOwnApplicationInputBuilder)? updates,
  ]) => (GCreateOwnApplicationInputBuilder()..update(updates))._build();

  _$GCreateOwnApplicationInput._({
    required this.clientName,
    this.description,
    this.clientUri,
    required this.redirectUris,
  }) : super._();
  @override
  GCreateOwnApplicationInput rebuild(
    void Function(GCreateOwnApplicationInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateOwnApplicationInputBuilder toBuilder() =>
      GCreateOwnApplicationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateOwnApplicationInput &&
        clientName == other.clientName &&
        description == other.description &&
        clientUri == other.clientUri &&
        redirectUris == other.redirectUris;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, clientUri.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateOwnApplicationInput')
          ..add('clientName', clientName)
          ..add('description', description)
          ..add('clientUri', clientUri)
          ..add('redirectUris', redirectUris))
        .toString();
  }
}

class GCreateOwnApplicationInputBuilder
    implements
        Builder<GCreateOwnApplicationInput, GCreateOwnApplicationInputBuilder> {
  _$GCreateOwnApplicationInput? _$v;

  String? _clientName;
  String? get clientName => _$this._clientName;
  set clientName(String? clientName) => _$this._clientName = clientName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GURLBuilder? _clientUri;
  GURLBuilder get clientUri => _$this._clientUri ??= GURLBuilder();
  set clientUri(GURLBuilder? clientUri) => _$this._clientUri = clientUri;

  ListBuilder<GURL>? _redirectUris;
  ListBuilder<GURL> get redirectUris =>
      _$this._redirectUris ??= ListBuilder<GURL>();
  set redirectUris(ListBuilder<GURL>? redirectUris) =>
      _$this._redirectUris = redirectUris;

  GCreateOwnApplicationInputBuilder();

  GCreateOwnApplicationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientName = $v.clientName;
      _description = $v.description;
      _clientUri = $v.clientUri?.toBuilder();
      _redirectUris = $v.redirectUris.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateOwnApplicationInput other) {
    _$v = other as _$GCreateOwnApplicationInput;
  }

  @override
  void update(void Function(GCreateOwnApplicationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateOwnApplicationInput build() => _build();

  _$GCreateOwnApplicationInput _build() {
    _$GCreateOwnApplicationInput _$result;
    try {
      _$result =
          _$v ??
          _$GCreateOwnApplicationInput._(
            clientName: BuiltValueNullFieldError.checkNotNull(
              clientName,
              r'GCreateOwnApplicationInput',
              'clientName',
            ),
            description: description,
            clientUri: _clientUri?.build(),
            redirectUris: redirectUris.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientUri';
        _clientUri?.build();
        _$failedField = 'redirectUris';
        redirectUris.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateOwnApplicationInput',
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

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._();
  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDateTime',
    )..add('value', value)).toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result =
        _$v ??
        _$GDateTime._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GDateTime',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOrgSendSignUpNotificationInput
    extends GOrgSendSignUpNotificationInput {
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$GOrgSendSignUpNotificationInput([
    void Function(GOrgSendSignUpNotificationInputBuilder)? updates,
  ]) => (GOrgSendSignUpNotificationInputBuilder()..update(updates))._build();

  _$GOrgSendSignUpNotificationInput._({
    required this.email,
    required this.firstName,
    required this.lastName,
  }) : super._();
  @override
  GOrgSendSignUpNotificationInput rebuild(
    void Function(GOrgSendSignUpNotificationInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgSendSignUpNotificationInputBuilder toBuilder() =>
      GOrgSendSignUpNotificationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgSendSignUpNotificationInput &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgSendSignUpNotificationInput')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class GOrgSendSignUpNotificationInputBuilder
    implements
        Builder<
          GOrgSendSignUpNotificationInput,
          GOrgSendSignUpNotificationInputBuilder
        > {
  _$GOrgSendSignUpNotificationInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  GOrgSendSignUpNotificationInputBuilder();

  GOrgSendSignUpNotificationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgSendSignUpNotificationInput other) {
    _$v = other as _$GOrgSendSignUpNotificationInput;
  }

  @override
  void update(void Function(GOrgSendSignUpNotificationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgSendSignUpNotificationInput build() => _build();

  _$GOrgSendSignUpNotificationInput _build() {
    final _$result =
        _$v ??
        _$GOrgSendSignUpNotificationInput._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GOrgSendSignUpNotificationInput',
            'email',
          ),
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'GOrgSendSignUpNotificationInput',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'GOrgSendSignUpNotificationInput',
            'lastName',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOrgSetUserStatusInput extends GOrgSetUserStatusInput {
  @override
  final int userId;
  @override
  final bool status;

  factory _$GOrgSetUserStatusInput([
    void Function(GOrgSetUserStatusInputBuilder)? updates,
  ]) => (GOrgSetUserStatusInputBuilder()..update(updates))._build();

  _$GOrgSetUserStatusInput._({required this.userId, required this.status})
    : super._();
  @override
  GOrgSetUserStatusInput rebuild(
    void Function(GOrgSetUserStatusInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgSetUserStatusInputBuilder toBuilder() =>
      GOrgSetUserStatusInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgSetUserStatusInput &&
        userId == other.userId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgSetUserStatusInput')
          ..add('userId', userId)
          ..add('status', status))
        .toString();
  }
}

class GOrgSetUserStatusInputBuilder
    implements Builder<GOrgSetUserStatusInput, GOrgSetUserStatusInputBuilder> {
  _$GOrgSetUserStatusInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  GOrgSetUserStatusInputBuilder();

  GOrgSetUserStatusInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgSetUserStatusInput other) {
    _$v = other as _$GOrgSetUserStatusInput;
  }

  @override
  void update(void Function(GOrgSetUserStatusInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgSetUserStatusInput build() => _build();

  _$GOrgSetUserStatusInput _build() {
    final _$result =
        _$v ??
        _$GOrgSetUserStatusInput._(
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GOrgSetUserStatusInput',
            'userId',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'GOrgSetUserStatusInput',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOrgDeleteUserInput extends GOrgDeleteUserInput {
  @override
  final int userId;

  factory _$GOrgDeleteUserInput([
    void Function(GOrgDeleteUserInputBuilder)? updates,
  ]) => (GOrgDeleteUserInputBuilder()..update(updates))._build();

  _$GOrgDeleteUserInput._({required this.userId}) : super._();
  @override
  GOrgDeleteUserInput rebuild(
    void Function(GOrgDeleteUserInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgDeleteUserInputBuilder toBuilder() =>
      GOrgDeleteUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgDeleteUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GOrgDeleteUserInput',
    )..add('userId', userId)).toString();
  }
}

class GOrgDeleteUserInputBuilder
    implements Builder<GOrgDeleteUserInput, GOrgDeleteUserInputBuilder> {
  _$GOrgDeleteUserInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GOrgDeleteUserInputBuilder();

  GOrgDeleteUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgDeleteUserInput other) {
    _$v = other as _$GOrgDeleteUserInput;
  }

  @override
  void update(void Function(GOrgDeleteUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgDeleteUserInput build() => _build();

  _$GOrgDeleteUserInput _build() {
    final _$result =
        _$v ??
        _$GOrgDeleteUserInput._(
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GOrgDeleteUserInput',
            'userId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOrgUpdateUserInput extends GOrgUpdateUserInput {
  @override
  final int userId;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? domain;

  factory _$GOrgUpdateUserInput([
    void Function(GOrgUpdateUserInputBuilder)? updates,
  ]) => (GOrgUpdateUserInputBuilder()..update(updates))._build();

  _$GOrgUpdateUserInput._({
    required this.userId,
    required this.email,
    required this.firstName,
    required this.lastName,
    this.domain,
  }) : super._();
  @override
  GOrgUpdateUserInput rebuild(
    void Function(GOrgUpdateUserInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgUpdateUserInputBuilder toBuilder() =>
      GOrgUpdateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgUpdateUserInput &&
        userId == other.userId &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgUpdateUserInput')
          ..add('userId', userId)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('domain', domain))
        .toString();
  }
}

class GOrgUpdateUserInputBuilder
    implements Builder<GOrgUpdateUserInput, GOrgUpdateUserInputBuilder> {
  _$GOrgUpdateUserInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  GOrgUpdateUserInputBuilder();

  GOrgUpdateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgUpdateUserInput other) {
    _$v = other as _$GOrgUpdateUserInput;
  }

  @override
  void update(void Function(GOrgUpdateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgUpdateUserInput build() => _build();

  _$GOrgUpdateUserInput _build() {
    final _$result =
        _$v ??
        _$GOrgUpdateUserInput._(
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GOrgUpdateUserInput',
            'userId',
          ),
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GOrgUpdateUserInput',
            'email',
          ),
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'GOrgUpdateUserInput',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'GOrgUpdateUserInput',
            'lastName',
          ),
          domain: domain,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOrgCreateUserInput extends GOrgCreateUserInput {
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? domain;

  factory _$GOrgCreateUserInput([
    void Function(GOrgCreateUserInputBuilder)? updates,
  ]) => (GOrgCreateUserInputBuilder()..update(updates))._build();

  _$GOrgCreateUserInput._({
    required this.email,
    required this.firstName,
    required this.lastName,
    this.domain,
  }) : super._();
  @override
  GOrgCreateUserInput rebuild(
    void Function(GOrgCreateUserInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgCreateUserInputBuilder toBuilder() =>
      GOrgCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgCreateUserInput &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgCreateUserInput')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('domain', domain))
        .toString();
  }
}

class GOrgCreateUserInputBuilder
    implements Builder<GOrgCreateUserInput, GOrgCreateUserInputBuilder> {
  _$GOrgCreateUserInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  GOrgCreateUserInputBuilder();

  GOrgCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgCreateUserInput other) {
    _$v = other as _$GOrgCreateUserInput;
  }

  @override
  void update(void Function(GOrgCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgCreateUserInput build() => _build();

  _$GOrgCreateUserInput _build() {
    final _$result =
        _$v ??
        _$GOrgCreateUserInput._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GOrgCreateUserInput',
            'email',
          ),
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'GOrgCreateUserInput',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'GOrgCreateUserInput',
            'lastName',
          ),
          domain: domain,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOrgSetCpanelUserIdInput extends GOrgSetCpanelUserIdInput {
  @override
  final int userId;
  @override
  final int cpanelUserId;

  factory _$GOrgSetCpanelUserIdInput([
    void Function(GOrgSetCpanelUserIdInputBuilder)? updates,
  ]) => (GOrgSetCpanelUserIdInputBuilder()..update(updates))._build();

  _$GOrgSetCpanelUserIdInput._({
    required this.userId,
    required this.cpanelUserId,
  }) : super._();
  @override
  GOrgSetCpanelUserIdInput rebuild(
    void Function(GOrgSetCpanelUserIdInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgSetCpanelUserIdInputBuilder toBuilder() =>
      GOrgSetCpanelUserIdInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgSetCpanelUserIdInput &&
        userId == other.userId &&
        cpanelUserId == other.cpanelUserId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, cpanelUserId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgSetCpanelUserIdInput')
          ..add('userId', userId)
          ..add('cpanelUserId', cpanelUserId))
        .toString();
  }
}

class GOrgSetCpanelUserIdInputBuilder
    implements
        Builder<GOrgSetCpanelUserIdInput, GOrgSetCpanelUserIdInputBuilder> {
  _$GOrgSetCpanelUserIdInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _cpanelUserId;
  int? get cpanelUserId => _$this._cpanelUserId;
  set cpanelUserId(int? cpanelUserId) => _$this._cpanelUserId = cpanelUserId;

  GOrgSetCpanelUserIdInputBuilder();

  GOrgSetCpanelUserIdInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _cpanelUserId = $v.cpanelUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgSetCpanelUserIdInput other) {
    _$v = other as _$GOrgSetCpanelUserIdInput;
  }

  @override
  void update(void Function(GOrgSetCpanelUserIdInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgSetCpanelUserIdInput build() => _build();

  _$GOrgSetCpanelUserIdInput _build() {
    final _$result =
        _$v ??
        _$GOrgSetCpanelUserIdInput._(
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GOrgSetCpanelUserIdInput',
            'userId',
          ),
          cpanelUserId: BuiltValueNullFieldError.checkNotNull(
            cpanelUserId,
            r'GOrgSetCpanelUserIdInput',
            'cpanelUserId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOrgSetUserRolesInput extends GOrgSetUserRolesInput {
  @override
  final int userId;
  @override
  final BuiltList<String> roles;

  factory _$GOrgSetUserRolesInput([
    void Function(GOrgSetUserRolesInputBuilder)? updates,
  ]) => (GOrgSetUserRolesInputBuilder()..update(updates))._build();

  _$GOrgSetUserRolesInput._({required this.userId, required this.roles})
    : super._();
  @override
  GOrgSetUserRolesInput rebuild(
    void Function(GOrgSetUserRolesInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgSetUserRolesInputBuilder toBuilder() =>
      GOrgSetUserRolesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgSetUserRolesInput &&
        userId == other.userId &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgSetUserRolesInput')
          ..add('userId', userId)
          ..add('roles', roles))
        .toString();
  }
}

class GOrgSetUserRolesInputBuilder
    implements Builder<GOrgSetUserRolesInput, GOrgSetUserRolesInputBuilder> {
  _$GOrgSetUserRolesInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  GOrgSetUserRolesInputBuilder();

  GOrgSetUserRolesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _roles = $v.roles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgSetUserRolesInput other) {
    _$v = other as _$GOrgSetUserRolesInput;
  }

  @override
  void update(void Function(GOrgSetUserRolesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgSetUserRolesInput build() => _build();

  _$GOrgSetUserRolesInput _build() {
    _$GOrgSetUserRolesInput _$result;
    try {
      _$result =
          _$v ??
          _$GOrgSetUserRolesInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
              userId,
              r'GOrgSetUserRolesInput',
              'userId',
            ),
            roles: roles.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GOrgSetUserRolesInput',
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

class _$GOrgCreateUserWizardInput extends GOrgCreateUserWizardInput {
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final GOrgCreateUserActionEnum cpanelUserAction;
  @override
  final String? domain;
  @override
  final BuiltList<String> roles;

  factory _$GOrgCreateUserWizardInput([
    void Function(GOrgCreateUserWizardInputBuilder)? updates,
  ]) => (GOrgCreateUserWizardInputBuilder()..update(updates))._build();

  _$GOrgCreateUserWizardInput._({
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.cpanelUserAction,
    this.domain,
    required this.roles,
  }) : super._();
  @override
  GOrgCreateUserWizardInput rebuild(
    void Function(GOrgCreateUserWizardInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgCreateUserWizardInputBuilder toBuilder() =>
      GOrgCreateUserWizardInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgCreateUserWizardInput &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        cpanelUserAction == other.cpanelUserAction &&
        domain == other.domain &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, cpanelUserAction.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgCreateUserWizardInput')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('cpanelUserAction', cpanelUserAction)
          ..add('domain', domain)
          ..add('roles', roles))
        .toString();
  }
}

class GOrgCreateUserWizardInputBuilder
    implements
        Builder<GOrgCreateUserWizardInput, GOrgCreateUserWizardInputBuilder> {
  _$GOrgCreateUserWizardInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  GOrgCreateUserActionEnum? _cpanelUserAction;
  GOrgCreateUserActionEnum? get cpanelUserAction => _$this._cpanelUserAction;
  set cpanelUserAction(GOrgCreateUserActionEnum? cpanelUserAction) =>
      _$this._cpanelUserAction = cpanelUserAction;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  GOrgCreateUserWizardInputBuilder();

  GOrgCreateUserWizardInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _cpanelUserAction = $v.cpanelUserAction;
      _domain = $v.domain;
      _roles = $v.roles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgCreateUserWizardInput other) {
    _$v = other as _$GOrgCreateUserWizardInput;
  }

  @override
  void update(void Function(GOrgCreateUserWizardInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgCreateUserWizardInput build() => _build();

  _$GOrgCreateUserWizardInput _build() {
    _$GOrgCreateUserWizardInput _$result;
    try {
      _$result =
          _$v ??
          _$GOrgCreateUserWizardInput._(
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GOrgCreateUserWizardInput',
              'email',
            ),
            firstName: BuiltValueNullFieldError.checkNotNull(
              firstName,
              r'GOrgCreateUserWizardInput',
              'firstName',
            ),
            lastName: BuiltValueNullFieldError.checkNotNull(
              lastName,
              r'GOrgCreateUserWizardInput',
              'lastName',
            ),
            cpanelUserAction: BuiltValueNullFieldError.checkNotNull(
              cpanelUserAction,
              r'GOrgCreateUserWizardInput',
              'cpanelUserAction',
            ),
            domain: domain,
            roles: roles.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GOrgCreateUserWizardInput',
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

class _$GUserDtoSortInput extends GUserDtoSortInput {
  @override
  final GSortEnumType? userId;
  @override
  final GSortEnumType? email;
  @override
  final GSortEnumType? firstName;
  @override
  final GSortEnumType? lastName;
  @override
  final GSortEnumType? domain;
  @override
  final GSortEnumType? level;
  @override
  final GSortEnumType? isEnabled;
  @override
  final GSortEnumType? createdAt;
  @override
  final GSortEnumType? updatedAt;
  @override
  final GSortEnumType? controlPanelUserId;

  factory _$GUserDtoSortInput([
    void Function(GUserDtoSortInputBuilder)? updates,
  ]) => (GUserDtoSortInputBuilder()..update(updates))._build();

  _$GUserDtoSortInput._({
    this.userId,
    this.email,
    this.firstName,
    this.lastName,
    this.domain,
    this.level,
    this.isEnabled,
    this.createdAt,
    this.updatedAt,
    this.controlPanelUserId,
  }) : super._();
  @override
  GUserDtoSortInput rebuild(void Function(GUserDtoSortInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDtoSortInputBuilder toBuilder() =>
      GUserDtoSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDtoSortInput &&
        userId == other.userId &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        domain == other.domain &&
        level == other.level &&
        isEnabled == other.isEnabled &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        controlPanelUserId == other.controlPanelUserId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, controlPanelUserId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserDtoSortInput')
          ..add('userId', userId)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('domain', domain)
          ..add('level', level)
          ..add('isEnabled', isEnabled)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('controlPanelUserId', controlPanelUserId))
        .toString();
  }
}

class GUserDtoSortInputBuilder
    implements Builder<GUserDtoSortInput, GUserDtoSortInputBuilder> {
  _$GUserDtoSortInput? _$v;

  GSortEnumType? _userId;
  GSortEnumType? get userId => _$this._userId;
  set userId(GSortEnumType? userId) => _$this._userId = userId;

  GSortEnumType? _email;
  GSortEnumType? get email => _$this._email;
  set email(GSortEnumType? email) => _$this._email = email;

  GSortEnumType? _firstName;
  GSortEnumType? get firstName => _$this._firstName;
  set firstName(GSortEnumType? firstName) => _$this._firstName = firstName;

  GSortEnumType? _lastName;
  GSortEnumType? get lastName => _$this._lastName;
  set lastName(GSortEnumType? lastName) => _$this._lastName = lastName;

  GSortEnumType? _domain;
  GSortEnumType? get domain => _$this._domain;
  set domain(GSortEnumType? domain) => _$this._domain = domain;

  GSortEnumType? _level;
  GSortEnumType? get level => _$this._level;
  set level(GSortEnumType? level) => _$this._level = level;

  GSortEnumType? _isEnabled;
  GSortEnumType? get isEnabled => _$this._isEnabled;
  set isEnabled(GSortEnumType? isEnabled) => _$this._isEnabled = isEnabled;

  GSortEnumType? _createdAt;
  GSortEnumType? get createdAt => _$this._createdAt;
  set createdAt(GSortEnumType? createdAt) => _$this._createdAt = createdAt;

  GSortEnumType? _updatedAt;
  GSortEnumType? get updatedAt => _$this._updatedAt;
  set updatedAt(GSortEnumType? updatedAt) => _$this._updatedAt = updatedAt;

  GSortEnumType? _controlPanelUserId;
  GSortEnumType? get controlPanelUserId => _$this._controlPanelUserId;
  set controlPanelUserId(GSortEnumType? controlPanelUserId) =>
      _$this._controlPanelUserId = controlPanelUserId;

  GUserDtoSortInputBuilder();

  GUserDtoSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _domain = $v.domain;
      _level = $v.level;
      _isEnabled = $v.isEnabled;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _controlPanelUserId = $v.controlPanelUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserDtoSortInput other) {
    _$v = other as _$GUserDtoSortInput;
  }

  @override
  void update(void Function(GUserDtoSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDtoSortInput build() => _build();

  _$GUserDtoSortInput _build() {
    final _$result =
        _$v ??
        _$GUserDtoSortInput._(
          userId: userId,
          email: email,
          firstName: firstName,
          lastName: lastName,
          domain: domain,
          level: level,
          isEnabled: isEnabled,
          createdAt: createdAt,
          updatedAt: updatedAt,
          controlPanelUserId: controlPanelUserId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUserFilterInput extends GUserFilterInput {
  @override
  final BuiltList<int>? idList;
  @override
  final BuiltList<String>? emailList;
  @override
  final String? domain;
  @override
  final String? branch;
  @override
  final String? parentDomain;
  @override
  final GOrganizationLevel? level;
  @override
  final String? search;

  factory _$GUserFilterInput([
    void Function(GUserFilterInputBuilder)? updates,
  ]) => (GUserFilterInputBuilder()..update(updates))._build();

  _$GUserFilterInput._({
    this.idList,
    this.emailList,
    this.domain,
    this.branch,
    this.parentDomain,
    this.level,
    this.search,
  }) : super._();
  @override
  GUserFilterInput rebuild(void Function(GUserFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFilterInputBuilder toBuilder() =>
      GUserFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFilterInput &&
        idList == other.idList &&
        emailList == other.emailList &&
        domain == other.domain &&
        branch == other.branch &&
        parentDomain == other.parentDomain &&
        level == other.level &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idList.hashCode);
    _$hash = $jc(_$hash, emailList.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, branch.hashCode);
    _$hash = $jc(_$hash, parentDomain.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserFilterInput')
          ..add('idList', idList)
          ..add('emailList', emailList)
          ..add('domain', domain)
          ..add('branch', branch)
          ..add('parentDomain', parentDomain)
          ..add('level', level)
          ..add('search', search))
        .toString();
  }
}

class GUserFilterInputBuilder
    implements Builder<GUserFilterInput, GUserFilterInputBuilder> {
  _$GUserFilterInput? _$v;

  ListBuilder<int>? _idList;
  ListBuilder<int> get idList => _$this._idList ??= ListBuilder<int>();
  set idList(ListBuilder<int>? idList) => _$this._idList = idList;

  ListBuilder<String>? _emailList;
  ListBuilder<String> get emailList =>
      _$this._emailList ??= ListBuilder<String>();
  set emailList(ListBuilder<String>? emailList) =>
      _$this._emailList = emailList;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _branch;
  String? get branch => _$this._branch;
  set branch(String? branch) => _$this._branch = branch;

  String? _parentDomain;
  String? get parentDomain => _$this._parentDomain;
  set parentDomain(String? parentDomain) => _$this._parentDomain = parentDomain;

  GOrganizationLevel? _level;
  GOrganizationLevel? get level => _$this._level;
  set level(GOrganizationLevel? level) => _$this._level = level;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GUserFilterInputBuilder();

  GUserFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idList = $v.idList?.toBuilder();
      _emailList = $v.emailList?.toBuilder();
      _domain = $v.domain;
      _branch = $v.branch;
      _parentDomain = $v.parentDomain;
      _level = $v.level;
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFilterInput other) {
    _$v = other as _$GUserFilterInput;
  }

  @override
  void update(void Function(GUserFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFilterInput build() => _build();

  _$GUserFilterInput _build() {
    _$GUserFilterInput _$result;
    try {
      _$result =
          _$v ??
          _$GUserFilterInput._(
            idList: _idList?.build(),
            emailList: _emailList?.build(),
            domain: domain,
            branch: branch,
            parentDomain: parentDomain,
            level: level,
            search: search,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'idList';
        _idList?.build();
        _$failedField = 'emailList';
        _emailList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUserFilterInput',
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

class _$GDeleteOwnApplicationInput extends GDeleteOwnApplicationInput {
  @override
  final String clientId;

  factory _$GDeleteOwnApplicationInput([
    void Function(GDeleteOwnApplicationInputBuilder)? updates,
  ]) => (GDeleteOwnApplicationInputBuilder()..update(updates))._build();

  _$GDeleteOwnApplicationInput._({required this.clientId}) : super._();
  @override
  GDeleteOwnApplicationInput rebuild(
    void Function(GDeleteOwnApplicationInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteOwnApplicationInputBuilder toBuilder() =>
      GDeleteOwnApplicationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteOwnApplicationInput && clientId == other.clientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteOwnApplicationInput',
    )..add('clientId', clientId)).toString();
  }
}

class GDeleteOwnApplicationInputBuilder
    implements
        Builder<GDeleteOwnApplicationInput, GDeleteOwnApplicationInputBuilder> {
  _$GDeleteOwnApplicationInput? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  GDeleteOwnApplicationInputBuilder();

  GDeleteOwnApplicationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteOwnApplicationInput other) {
    _$v = other as _$GDeleteOwnApplicationInput;
  }

  @override
  void update(void Function(GDeleteOwnApplicationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteOwnApplicationInput build() => _build();

  _$GDeleteOwnApplicationInput _build() {
    final _$result =
        _$v ??
        _$GDeleteOwnApplicationInput._(
          clientId: BuiltValueNullFieldError.checkNotNull(
            clientId,
            r'GDeleteOwnApplicationInput',
            'clientId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAdminDeleteApplicationInput extends GAdminDeleteApplicationInput {
  @override
  final String clientId;

  factory _$GAdminDeleteApplicationInput([
    void Function(GAdminDeleteApplicationInputBuilder)? updates,
  ]) => (GAdminDeleteApplicationInputBuilder()..update(updates))._build();

  _$GAdminDeleteApplicationInput._({required this.clientId}) : super._();
  @override
  GAdminDeleteApplicationInput rebuild(
    void Function(GAdminDeleteApplicationInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminDeleteApplicationInputBuilder toBuilder() =>
      GAdminDeleteApplicationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminDeleteApplicationInput && clientId == other.clientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GAdminDeleteApplicationInput',
    )..add('clientId', clientId)).toString();
  }
}

class GAdminDeleteApplicationInputBuilder
    implements
        Builder<
          GAdminDeleteApplicationInput,
          GAdminDeleteApplicationInputBuilder
        > {
  _$GAdminDeleteApplicationInput? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  GAdminDeleteApplicationInputBuilder();

  GAdminDeleteApplicationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminDeleteApplicationInput other) {
    _$v = other as _$GAdminDeleteApplicationInput;
  }

  @override
  void update(void Function(GAdminDeleteApplicationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminDeleteApplicationInput build() => _build();

  _$GAdminDeleteApplicationInput _build() {
    final _$result =
        _$v ??
        _$GAdminDeleteApplicationInput._(
          clientId: BuiltValueNullFieldError.checkNotNull(
            clientId,
            r'GAdminDeleteApplicationInput',
            'clientId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAdminUpdateUserInput extends GAdminUpdateUserInput {
  @override
  final GUpdateUserCommandInput payload;

  factory _$GAdminUpdateUserInput([
    void Function(GAdminUpdateUserInputBuilder)? updates,
  ]) => (GAdminUpdateUserInputBuilder()..update(updates))._build();

  _$GAdminUpdateUserInput._({required this.payload}) : super._();
  @override
  GAdminUpdateUserInput rebuild(
    void Function(GAdminUpdateUserInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserInputBuilder toBuilder() =>
      GAdminUpdateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminUpdateUserInput && payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GAdminUpdateUserInput',
    )..add('payload', payload)).toString();
  }
}

class GAdminUpdateUserInputBuilder
    implements Builder<GAdminUpdateUserInput, GAdminUpdateUserInputBuilder> {
  _$GAdminUpdateUserInput? _$v;

  GUpdateUserCommandInputBuilder? _payload;
  GUpdateUserCommandInputBuilder get payload =>
      _$this._payload ??= GUpdateUserCommandInputBuilder();
  set payload(GUpdateUserCommandInputBuilder? payload) =>
      _$this._payload = payload;

  GAdminUpdateUserInputBuilder();

  GAdminUpdateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminUpdateUserInput other) {
    _$v = other as _$GAdminUpdateUserInput;
  }

  @override
  void update(void Function(GAdminUpdateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserInput build() => _build();

  _$GAdminUpdateUserInput _build() {
    _$GAdminUpdateUserInput _$result;
    try {
      _$result = _$v ?? _$GAdminUpdateUserInput._(payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminUpdateUserInput',
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

class _$GAdminSetUserPasswordInput extends GAdminSetUserPasswordInput {
  @override
  final int userId;
  @override
  final String password;

  factory _$GAdminSetUserPasswordInput([
    void Function(GAdminSetUserPasswordInputBuilder)? updates,
  ]) => (GAdminSetUserPasswordInputBuilder()..update(updates))._build();

  _$GAdminSetUserPasswordInput._({required this.userId, required this.password})
    : super._();
  @override
  GAdminSetUserPasswordInput rebuild(
    void Function(GAdminSetUserPasswordInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSetUserPasswordInputBuilder toBuilder() =>
      GAdminSetUserPasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSetUserPasswordInput &&
        userId == other.userId &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminSetUserPasswordInput')
          ..add('userId', userId)
          ..add('password', password))
        .toString();
  }
}

class GAdminSetUserPasswordInputBuilder
    implements
        Builder<GAdminSetUserPasswordInput, GAdminSetUserPasswordInputBuilder> {
  _$GAdminSetUserPasswordInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GAdminSetUserPasswordInputBuilder();

  GAdminSetUserPasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminSetUserPasswordInput other) {
    _$v = other as _$GAdminSetUserPasswordInput;
  }

  @override
  void update(void Function(GAdminSetUserPasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSetUserPasswordInput build() => _build();

  _$GAdminSetUserPasswordInput _build() {
    final _$result =
        _$v ??
        _$GAdminSetUserPasswordInput._(
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GAdminSetUserPasswordInput',
            'userId',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GAdminSetUserPasswordInput',
            'password',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAdminGenerateTokenInput extends GAdminGenerateTokenInput {
  @override
  final int userId;
  @override
  final int expiresIn;
  @override
  final BuiltList<String>? roles;
  @override
  final BuiltList<String> scopes;

  factory _$GAdminGenerateTokenInput([
    void Function(GAdminGenerateTokenInputBuilder)? updates,
  ]) => (GAdminGenerateTokenInputBuilder()..update(updates))._build();

  _$GAdminGenerateTokenInput._({
    required this.userId,
    required this.expiresIn,
    this.roles,
    required this.scopes,
  }) : super._();
  @override
  GAdminGenerateTokenInput rebuild(
    void Function(GAdminGenerateTokenInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminGenerateTokenInputBuilder toBuilder() =>
      GAdminGenerateTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminGenerateTokenInput &&
        userId == other.userId &&
        expiresIn == other.expiresIn &&
        roles == other.roles &&
        scopes == other.scopes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminGenerateTokenInput')
          ..add('userId', userId)
          ..add('expiresIn', expiresIn)
          ..add('roles', roles)
          ..add('scopes', scopes))
        .toString();
  }
}

class GAdminGenerateTokenInputBuilder
    implements
        Builder<GAdminGenerateTokenInput, GAdminGenerateTokenInputBuilder> {
  _$GAdminGenerateTokenInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  GAdminGenerateTokenInputBuilder();

  GAdminGenerateTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _expiresIn = $v.expiresIn;
      _roles = $v.roles?.toBuilder();
      _scopes = $v.scopes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminGenerateTokenInput other) {
    _$v = other as _$GAdminGenerateTokenInput;
  }

  @override
  void update(void Function(GAdminGenerateTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminGenerateTokenInput build() => _build();

  _$GAdminGenerateTokenInput _build() {
    _$GAdminGenerateTokenInput _$result;
    try {
      _$result =
          _$v ??
          _$GAdminGenerateTokenInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
              userId,
              r'GAdminGenerateTokenInput',
              'userId',
            ),
            expiresIn: BuiltValueNullFieldError.checkNotNull(
              expiresIn,
              r'GAdminGenerateTokenInput',
              'expiresIn',
            ),
            roles: _roles?.build(),
            scopes: scopes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'scopes';
        scopes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminGenerateTokenInput',
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

class _$GAdminPackageCreateInput extends GAdminPackageCreateInput {
  @override
  final GAddPackageRequestInput payload;

  factory _$GAdminPackageCreateInput([
    void Function(GAdminPackageCreateInputBuilder)? updates,
  ]) => (GAdminPackageCreateInputBuilder()..update(updates))._build();

  _$GAdminPackageCreateInput._({required this.payload}) : super._();
  @override
  GAdminPackageCreateInput rebuild(
    void Function(GAdminPackageCreateInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminPackageCreateInputBuilder toBuilder() =>
      GAdminPackageCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminPackageCreateInput && payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GAdminPackageCreateInput',
    )..add('payload', payload)).toString();
  }
}

class GAdminPackageCreateInputBuilder
    implements
        Builder<GAdminPackageCreateInput, GAdminPackageCreateInputBuilder> {
  _$GAdminPackageCreateInput? _$v;

  GAddPackageRequestInputBuilder? _payload;
  GAddPackageRequestInputBuilder get payload =>
      _$this._payload ??= GAddPackageRequestInputBuilder();
  set payload(GAddPackageRequestInputBuilder? payload) =>
      _$this._payload = payload;

  GAdminPackageCreateInputBuilder();

  GAdminPackageCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminPackageCreateInput other) {
    _$v = other as _$GAdminPackageCreateInput;
  }

  @override
  void update(void Function(GAdminPackageCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminPackageCreateInput build() => _build();

  _$GAdminPackageCreateInput _build() {
    _$GAdminPackageCreateInput _$result;
    try {
      _$result = _$v ?? _$GAdminPackageCreateInput._(payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminPackageCreateInput',
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

class _$GAdminPackageUpdateInput extends GAdminPackageUpdateInput {
  @override
  final GEditPackageRequestInput payload;

  factory _$GAdminPackageUpdateInput([
    void Function(GAdminPackageUpdateInputBuilder)? updates,
  ]) => (GAdminPackageUpdateInputBuilder()..update(updates))._build();

  _$GAdminPackageUpdateInput._({required this.payload}) : super._();
  @override
  GAdminPackageUpdateInput rebuild(
    void Function(GAdminPackageUpdateInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminPackageUpdateInputBuilder toBuilder() =>
      GAdminPackageUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminPackageUpdateInput && payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GAdminPackageUpdateInput',
    )..add('payload', payload)).toString();
  }
}

class GAdminPackageUpdateInputBuilder
    implements
        Builder<GAdminPackageUpdateInput, GAdminPackageUpdateInputBuilder> {
  _$GAdminPackageUpdateInput? _$v;

  GEditPackageRequestInputBuilder? _payload;
  GEditPackageRequestInputBuilder get payload =>
      _$this._payload ??= GEditPackageRequestInputBuilder();
  set payload(GEditPackageRequestInputBuilder? payload) =>
      _$this._payload = payload;

  GAdminPackageUpdateInputBuilder();

  GAdminPackageUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminPackageUpdateInput other) {
    _$v = other as _$GAdminPackageUpdateInput;
  }

  @override
  void update(void Function(GAdminPackageUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminPackageUpdateInput build() => _build();

  _$GAdminPackageUpdateInput _build() {
    _$GAdminPackageUpdateInput _$result;
    try {
      _$result = _$v ?? _$GAdminPackageUpdateInput._(payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminPackageUpdateInput',
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

class _$GAdminPackageDeleteInput extends GAdminPackageDeleteInput {
  @override
  final GUUID id;

  factory _$GAdminPackageDeleteInput([
    void Function(GAdminPackageDeleteInputBuilder)? updates,
  ]) => (GAdminPackageDeleteInputBuilder()..update(updates))._build();

  _$GAdminPackageDeleteInput._({required this.id}) : super._();
  @override
  GAdminPackageDeleteInput rebuild(
    void Function(GAdminPackageDeleteInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminPackageDeleteInputBuilder toBuilder() =>
      GAdminPackageDeleteInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminPackageDeleteInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GAdminPackageDeleteInput',
    )..add('id', id)).toString();
  }
}

class GAdminPackageDeleteInputBuilder
    implements
        Builder<GAdminPackageDeleteInput, GAdminPackageDeleteInputBuilder> {
  _$GAdminPackageDeleteInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GAdminPackageDeleteInputBuilder();

  GAdminPackageDeleteInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminPackageDeleteInput other) {
    _$v = other as _$GAdminPackageDeleteInput;
  }

  @override
  void update(void Function(GAdminPackageDeleteInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminPackageDeleteInput build() => _build();

  _$GAdminPackageDeleteInput _build() {
    _$GAdminPackageDeleteInput _$result;
    try {
      _$result = _$v ?? _$GAdminPackageDeleteInput._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminPackageDeleteInput',
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

class _$GAdminStoreBookDeleteInput extends GAdminStoreBookDeleteInput {
  @override
  final GUUID id;

  factory _$GAdminStoreBookDeleteInput([
    void Function(GAdminStoreBookDeleteInputBuilder)? updates,
  ]) => (GAdminStoreBookDeleteInputBuilder()..update(updates))._build();

  _$GAdminStoreBookDeleteInput._({required this.id}) : super._();
  @override
  GAdminStoreBookDeleteInput rebuild(
    void Function(GAdminStoreBookDeleteInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminStoreBookDeleteInputBuilder toBuilder() =>
      GAdminStoreBookDeleteInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminStoreBookDeleteInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GAdminStoreBookDeleteInput',
    )..add('id', id)).toString();
  }
}

class GAdminStoreBookDeleteInputBuilder
    implements
        Builder<GAdminStoreBookDeleteInput, GAdminStoreBookDeleteInputBuilder> {
  _$GAdminStoreBookDeleteInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GAdminStoreBookDeleteInputBuilder();

  GAdminStoreBookDeleteInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminStoreBookDeleteInput other) {
    _$v = other as _$GAdminStoreBookDeleteInput;
  }

  @override
  void update(void Function(GAdminStoreBookDeleteInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminStoreBookDeleteInput build() => _build();

  _$GAdminStoreBookDeleteInput _build() {
    _$GAdminStoreBookDeleteInput _$result;
    try {
      _$result = _$v ?? _$GAdminStoreBookDeleteInput._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAdminStoreBookDeleteInput',
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

class _$GAdminSetBookPriceInput extends GAdminSetBookPriceInput {
  @override
  final int bookId;
  @override
  final int order;
  @override
  final double price;
  @override
  final double fullPrice;

  factory _$GAdminSetBookPriceInput([
    void Function(GAdminSetBookPriceInputBuilder)? updates,
  ]) => (GAdminSetBookPriceInputBuilder()..update(updates))._build();

  _$GAdminSetBookPriceInput._({
    required this.bookId,
    required this.order,
    required this.price,
    required this.fullPrice,
  }) : super._();
  @override
  GAdminSetBookPriceInput rebuild(
    void Function(GAdminSetBookPriceInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminSetBookPriceInputBuilder toBuilder() =>
      GAdminSetBookPriceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAdminSetBookPriceInput &&
        bookId == other.bookId &&
        order == other.order &&
        price == other.price &&
        fullPrice == other.fullPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, fullPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAdminSetBookPriceInput')
          ..add('bookId', bookId)
          ..add('order', order)
          ..add('price', price)
          ..add('fullPrice', fullPrice))
        .toString();
  }
}

class GAdminSetBookPriceInputBuilder
    implements
        Builder<GAdminSetBookPriceInput, GAdminSetBookPriceInputBuilder> {
  _$GAdminSetBookPriceInput? _$v;

  int? _bookId;
  int? get bookId => _$this._bookId;
  set bookId(int? bookId) => _$this._bookId = bookId;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _fullPrice;
  double? get fullPrice => _$this._fullPrice;
  set fullPrice(double? fullPrice) => _$this._fullPrice = fullPrice;

  GAdminSetBookPriceInputBuilder();

  GAdminSetBookPriceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookId = $v.bookId;
      _order = $v.order;
      _price = $v.price;
      _fullPrice = $v.fullPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAdminSetBookPriceInput other) {
    _$v = other as _$GAdminSetBookPriceInput;
  }

  @override
  void update(void Function(GAdminSetBookPriceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminSetBookPriceInput build() => _build();

  _$GAdminSetBookPriceInput _build() {
    final _$result =
        _$v ??
        _$GAdminSetBookPriceInput._(
          bookId: BuiltValueNullFieldError.checkNotNull(
            bookId,
            r'GAdminSetBookPriceInput',
            'bookId',
          ),
          order: BuiltValueNullFieldError.checkNotNull(
            order,
            r'GAdminSetBookPriceInput',
            'order',
          ),
          price: BuiltValueNullFieldError.checkNotNull(
            price,
            r'GAdminSetBookPriceInput',
            'price',
          ),
          fullPrice: BuiltValueNullFieldError.checkNotNull(
            fullPrice,
            r'GAdminSetBookPriceInput',
            'fullPrice',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAddDeviceInput extends GAddDeviceInput {
  @override
  final GDeviceCodeSubscriptionDtoInput request;

  factory _$GAddDeviceInput([void Function(GAddDeviceInputBuilder)? updates]) =>
      (GAddDeviceInputBuilder()..update(updates))._build();

  _$GAddDeviceInput._({required this.request}) : super._();
  @override
  GAddDeviceInput rebuild(void Function(GAddDeviceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDeviceInputBuilder toBuilder() => GAddDeviceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDeviceInput && request == other.request;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GAddDeviceInput',
    )..add('request', request)).toString();
  }
}

class GAddDeviceInputBuilder
    implements Builder<GAddDeviceInput, GAddDeviceInputBuilder> {
  _$GAddDeviceInput? _$v;

  GDeviceCodeSubscriptionDtoInputBuilder? _request;
  GDeviceCodeSubscriptionDtoInputBuilder get request =>
      _$this._request ??= GDeviceCodeSubscriptionDtoInputBuilder();
  set request(GDeviceCodeSubscriptionDtoInputBuilder? request) =>
      _$this._request = request;

  GAddDeviceInputBuilder();

  GAddDeviceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _request = $v.request.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDeviceInput other) {
    _$v = other as _$GAddDeviceInput;
  }

  @override
  void update(void Function(GAddDeviceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDeviceInput build() => _build();

  _$GAddDeviceInput _build() {
    _$GAddDeviceInput _$result;
    try {
      _$result = _$v ?? _$GAddDeviceInput._(request: request.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'request';
        request.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAddDeviceInput',
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

class _$GSubscriptionsSetDeliveryOptionsInput
    extends GSubscriptionsSetDeliveryOptionsInput {
  @override
  final String timeZone;
  @override
  final GTimeSpan deliveryTime;

  factory _$GSubscriptionsSetDeliveryOptionsInput([
    void Function(GSubscriptionsSetDeliveryOptionsInputBuilder)? updates,
  ]) => (GSubscriptionsSetDeliveryOptionsInputBuilder()..update(updates))
      ._build();

  _$GSubscriptionsSetDeliveryOptionsInput._({
    required this.timeZone,
    required this.deliveryTime,
  }) : super._();
  @override
  GSubscriptionsSetDeliveryOptionsInput rebuild(
    void Function(GSubscriptionsSetDeliveryOptionsInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionsSetDeliveryOptionsInputBuilder toBuilder() =>
      GSubscriptionsSetDeliveryOptionsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionsSetDeliveryOptionsInput &&
        timeZone == other.timeZone &&
        deliveryTime == other.deliveryTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jc(_$hash, deliveryTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSubscriptionsSetDeliveryOptionsInput',
          )
          ..add('timeZone', timeZone)
          ..add('deliveryTime', deliveryTime))
        .toString();
  }
}

class GSubscriptionsSetDeliveryOptionsInputBuilder
    implements
        Builder<
          GSubscriptionsSetDeliveryOptionsInput,
          GSubscriptionsSetDeliveryOptionsInputBuilder
        > {
  _$GSubscriptionsSetDeliveryOptionsInput? _$v;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  GTimeSpanBuilder? _deliveryTime;
  GTimeSpanBuilder get deliveryTime =>
      _$this._deliveryTime ??= GTimeSpanBuilder();
  set deliveryTime(GTimeSpanBuilder? deliveryTime) =>
      _$this._deliveryTime = deliveryTime;

  GSubscriptionsSetDeliveryOptionsInputBuilder();

  GSubscriptionsSetDeliveryOptionsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeZone = $v.timeZone;
      _deliveryTime = $v.deliveryTime.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionsSetDeliveryOptionsInput other) {
    _$v = other as _$GSubscriptionsSetDeliveryOptionsInput;
  }

  @override
  void update(
    void Function(GSubscriptionsSetDeliveryOptionsInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionsSetDeliveryOptionsInput build() => _build();

  _$GSubscriptionsSetDeliveryOptionsInput _build() {
    _$GSubscriptionsSetDeliveryOptionsInput _$result;
    try {
      _$result =
          _$v ??
          _$GSubscriptionsSetDeliveryOptionsInput._(
            timeZone: BuiltValueNullFieldError.checkNotNull(
              timeZone,
              r'GSubscriptionsSetDeliveryOptionsInput',
              'timeZone',
            ),
            deliveryTime: deliveryTime.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deliveryTime';
        deliveryTime.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSubscriptionsSetDeliveryOptionsInput',
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

class _$GSubscriptionsUpdateFeedInput extends GSubscriptionsUpdateFeedInput {
  @override
  final int feedId;
  @override
  final bool isActive;
  @override
  final BuiltList<String> deliveryMethods;

  factory _$GSubscriptionsUpdateFeedInput([
    void Function(GSubscriptionsUpdateFeedInputBuilder)? updates,
  ]) => (GSubscriptionsUpdateFeedInputBuilder()..update(updates))._build();

  _$GSubscriptionsUpdateFeedInput._({
    required this.feedId,
    required this.isActive,
    required this.deliveryMethods,
  }) : super._();
  @override
  GSubscriptionsUpdateFeedInput rebuild(
    void Function(GSubscriptionsUpdateFeedInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionsUpdateFeedInputBuilder toBuilder() =>
      GSubscriptionsUpdateFeedInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionsUpdateFeedInput &&
        feedId == other.feedId &&
        isActive == other.isActive &&
        deliveryMethods == other.deliveryMethods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, feedId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, deliveryMethods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubscriptionsUpdateFeedInput')
          ..add('feedId', feedId)
          ..add('isActive', isActive)
          ..add('deliveryMethods', deliveryMethods))
        .toString();
  }
}

class GSubscriptionsUpdateFeedInputBuilder
    implements
        Builder<
          GSubscriptionsUpdateFeedInput,
          GSubscriptionsUpdateFeedInputBuilder
        > {
  _$GSubscriptionsUpdateFeedInput? _$v;

  int? _feedId;
  int? get feedId => _$this._feedId;
  set feedId(int? feedId) => _$this._feedId = feedId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<String>? _deliveryMethods;
  ListBuilder<String> get deliveryMethods =>
      _$this._deliveryMethods ??= ListBuilder<String>();
  set deliveryMethods(ListBuilder<String>? deliveryMethods) =>
      _$this._deliveryMethods = deliveryMethods;

  GSubscriptionsUpdateFeedInputBuilder();

  GSubscriptionsUpdateFeedInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feedId = $v.feedId;
      _isActive = $v.isActive;
      _deliveryMethods = $v.deliveryMethods.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionsUpdateFeedInput other) {
    _$v = other as _$GSubscriptionsUpdateFeedInput;
  }

  @override
  void update(void Function(GSubscriptionsUpdateFeedInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionsUpdateFeedInput build() => _build();

  _$GSubscriptionsUpdateFeedInput _build() {
    _$GSubscriptionsUpdateFeedInput _$result;
    try {
      _$result =
          _$v ??
          _$GSubscriptionsUpdateFeedInput._(
            feedId: BuiltValueNullFieldError.checkNotNull(
              feedId,
              r'GSubscriptionsUpdateFeedInput',
              'feedId',
            ),
            isActive: BuiltValueNullFieldError.checkNotNull(
              isActive,
              r'GSubscriptionsUpdateFeedInput',
              'isActive',
            ),
            deliveryMethods: deliveryMethods.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deliveryMethods';
        deliveryMethods.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSubscriptionsUpdateFeedInput',
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

class _$GSubscriptionPauseInput extends GSubscriptionPauseInput {
  @override
  final int id;

  factory _$GSubscriptionPauseInput([
    void Function(GSubscriptionPauseInputBuilder)? updates,
  ]) => (GSubscriptionPauseInputBuilder()..update(updates))._build();

  _$GSubscriptionPauseInput._({required this.id}) : super._();
  @override
  GSubscriptionPauseInput rebuild(
    void Function(GSubscriptionPauseInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionPauseInputBuilder toBuilder() =>
      GSubscriptionPauseInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionPauseInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GSubscriptionPauseInput',
    )..add('id', id)).toString();
  }
}

class GSubscriptionPauseInputBuilder
    implements
        Builder<GSubscriptionPauseInput, GSubscriptionPauseInputBuilder> {
  _$GSubscriptionPauseInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GSubscriptionPauseInputBuilder();

  GSubscriptionPauseInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionPauseInput other) {
    _$v = other as _$GSubscriptionPauseInput;
  }

  @override
  void update(void Function(GSubscriptionPauseInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionPauseInput build() => _build();

  _$GSubscriptionPauseInput _build() {
    final _$result =
        _$v ??
        _$GSubscriptionPauseInput._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GSubscriptionPauseInput',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSubscriptionResumeInput extends GSubscriptionResumeInput {
  @override
  final int id;

  factory _$GSubscriptionResumeInput([
    void Function(GSubscriptionResumeInputBuilder)? updates,
  ]) => (GSubscriptionResumeInputBuilder()..update(updates))._build();

  _$GSubscriptionResumeInput._({required this.id}) : super._();
  @override
  GSubscriptionResumeInput rebuild(
    void Function(GSubscriptionResumeInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionResumeInputBuilder toBuilder() =>
      GSubscriptionResumeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionResumeInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GSubscriptionResumeInput',
    )..add('id', id)).toString();
  }
}

class GSubscriptionResumeInputBuilder
    implements
        Builder<GSubscriptionResumeInput, GSubscriptionResumeInputBuilder> {
  _$GSubscriptionResumeInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GSubscriptionResumeInputBuilder();

  GSubscriptionResumeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionResumeInput other) {
    _$v = other as _$GSubscriptionResumeInput;
  }

  @override
  void update(void Function(GSubscriptionResumeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionResumeInput build() => _build();

  _$GSubscriptionResumeInput _build() {
    final _$result =
        _$v ??
        _$GSubscriptionResumeInput._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GSubscriptionResumeInput',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSubscriptionDeleteInput extends GSubscriptionDeleteInput {
  @override
  final int id;

  factory _$GSubscriptionDeleteInput([
    void Function(GSubscriptionDeleteInputBuilder)? updates,
  ]) => (GSubscriptionDeleteInputBuilder()..update(updates))._build();

  _$GSubscriptionDeleteInput._({required this.id}) : super._();
  @override
  GSubscriptionDeleteInput rebuild(
    void Function(GSubscriptionDeleteInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionDeleteInputBuilder toBuilder() =>
      GSubscriptionDeleteInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionDeleteInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GSubscriptionDeleteInput',
    )..add('id', id)).toString();
  }
}

class GSubscriptionDeleteInputBuilder
    implements
        Builder<GSubscriptionDeleteInput, GSubscriptionDeleteInputBuilder> {
  _$GSubscriptionDeleteInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GSubscriptionDeleteInputBuilder();

  GSubscriptionDeleteInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionDeleteInput other) {
    _$v = other as _$GSubscriptionDeleteInput;
  }

  @override
  void update(void Function(GSubscriptionDeleteInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionDeleteInput build() => _build();

  _$GSubscriptionDeleteInput _build() {
    final _$result =
        _$v ??
        _$GSubscriptionDeleteInput._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GSubscriptionDeleteInput',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSubscriptionCatchUpInput extends GSubscriptionCatchUpInput {
  @override
  final int id;

  factory _$GSubscriptionCatchUpInput([
    void Function(GSubscriptionCatchUpInputBuilder)? updates,
  ]) => (GSubscriptionCatchUpInputBuilder()..update(updates))._build();

  _$GSubscriptionCatchUpInput._({required this.id}) : super._();
  @override
  GSubscriptionCatchUpInput rebuild(
    void Function(GSubscriptionCatchUpInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionCatchUpInputBuilder toBuilder() =>
      GSubscriptionCatchUpInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionCatchUpInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GSubscriptionCatchUpInput',
    )..add('id', id)).toString();
  }
}

class GSubscriptionCatchUpInputBuilder
    implements
        Builder<GSubscriptionCatchUpInput, GSubscriptionCatchUpInputBuilder> {
  _$GSubscriptionCatchUpInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GSubscriptionCatchUpInputBuilder();

  GSubscriptionCatchUpInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionCatchUpInput other) {
    _$v = other as _$GSubscriptionCatchUpInput;
  }

  @override
  void update(void Function(GSubscriptionCatchUpInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionCatchUpInput build() => _build();

  _$GSubscriptionCatchUpInput _build() {
    final _$result =
        _$v ??
        _$GSubscriptionCatchUpInput._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GSubscriptionCatchUpInput',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSubscriptionUpdateInput extends GSubscriptionUpdateInput {
  @override
  final int id;
  @override
  final int itemsPerDay;
  @override
  final String weekDays;
  @override
  final GTimeSpan deliveryTime;
  @override
  final BuiltList<String> deliveryMethods;

  factory _$GSubscriptionUpdateInput([
    void Function(GSubscriptionUpdateInputBuilder)? updates,
  ]) => (GSubscriptionUpdateInputBuilder()..update(updates))._build();

  _$GSubscriptionUpdateInput._({
    required this.id,
    required this.itemsPerDay,
    required this.weekDays,
    required this.deliveryTime,
    required this.deliveryMethods,
  }) : super._();
  @override
  GSubscriptionUpdateInput rebuild(
    void Function(GSubscriptionUpdateInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionUpdateInputBuilder toBuilder() =>
      GSubscriptionUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionUpdateInput &&
        id == other.id &&
        itemsPerDay == other.itemsPerDay &&
        weekDays == other.weekDays &&
        deliveryTime == other.deliveryTime &&
        deliveryMethods == other.deliveryMethods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, itemsPerDay.hashCode);
    _$hash = $jc(_$hash, weekDays.hashCode);
    _$hash = $jc(_$hash, deliveryTime.hashCode);
    _$hash = $jc(_$hash, deliveryMethods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubscriptionUpdateInput')
          ..add('id', id)
          ..add('itemsPerDay', itemsPerDay)
          ..add('weekDays', weekDays)
          ..add('deliveryTime', deliveryTime)
          ..add('deliveryMethods', deliveryMethods))
        .toString();
  }
}

class GSubscriptionUpdateInputBuilder
    implements
        Builder<GSubscriptionUpdateInput, GSubscriptionUpdateInputBuilder> {
  _$GSubscriptionUpdateInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _itemsPerDay;
  int? get itemsPerDay => _$this._itemsPerDay;
  set itemsPerDay(int? itemsPerDay) => _$this._itemsPerDay = itemsPerDay;

  String? _weekDays;
  String? get weekDays => _$this._weekDays;
  set weekDays(String? weekDays) => _$this._weekDays = weekDays;

  GTimeSpanBuilder? _deliveryTime;
  GTimeSpanBuilder get deliveryTime =>
      _$this._deliveryTime ??= GTimeSpanBuilder();
  set deliveryTime(GTimeSpanBuilder? deliveryTime) =>
      _$this._deliveryTime = deliveryTime;

  ListBuilder<String>? _deliveryMethods;
  ListBuilder<String> get deliveryMethods =>
      _$this._deliveryMethods ??= ListBuilder<String>();
  set deliveryMethods(ListBuilder<String>? deliveryMethods) =>
      _$this._deliveryMethods = deliveryMethods;

  GSubscriptionUpdateInputBuilder();

  GSubscriptionUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _itemsPerDay = $v.itemsPerDay;
      _weekDays = $v.weekDays;
      _deliveryTime = $v.deliveryTime.toBuilder();
      _deliveryMethods = $v.deliveryMethods.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionUpdateInput other) {
    _$v = other as _$GSubscriptionUpdateInput;
  }

  @override
  void update(void Function(GSubscriptionUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionUpdateInput build() => _build();

  _$GSubscriptionUpdateInput _build() {
    _$GSubscriptionUpdateInput _$result;
    try {
      _$result =
          _$v ??
          _$GSubscriptionUpdateInput._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GSubscriptionUpdateInput',
              'id',
            ),
            itemsPerDay: BuiltValueNullFieldError.checkNotNull(
              itemsPerDay,
              r'GSubscriptionUpdateInput',
              'itemsPerDay',
            ),
            weekDays: BuiltValueNullFieldError.checkNotNull(
              weekDays,
              r'GSubscriptionUpdateInput',
              'weekDays',
            ),
            deliveryTime: deliveryTime.build(),
            deliveryMethods: deliveryMethods.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deliveryTime';
        deliveryTime.build();
        _$failedField = 'deliveryMethods';
        deliveryMethods.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSubscriptionUpdateInput',
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

class _$GSubscriptionCreateInput extends GSubscriptionCreateInput {
  @override
  final int bookId;
  @override
  final GDateTime startDate;
  @override
  final int startOrder;
  @override
  final int itemsPerDay;
  @override
  final String weekDays;
  @override
  final GTimeSpan deliveryTime;
  @override
  final BuiltList<String> deliveryMethods;

  factory _$GSubscriptionCreateInput([
    void Function(GSubscriptionCreateInputBuilder)? updates,
  ]) => (GSubscriptionCreateInputBuilder()..update(updates))._build();

  _$GSubscriptionCreateInput._({
    required this.bookId,
    required this.startDate,
    required this.startOrder,
    required this.itemsPerDay,
    required this.weekDays,
    required this.deliveryTime,
    required this.deliveryMethods,
  }) : super._();
  @override
  GSubscriptionCreateInput rebuild(
    void Function(GSubscriptionCreateInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionCreateInputBuilder toBuilder() =>
      GSubscriptionCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionCreateInput &&
        bookId == other.bookId &&
        startDate == other.startDate &&
        startOrder == other.startOrder &&
        itemsPerDay == other.itemsPerDay &&
        weekDays == other.weekDays &&
        deliveryTime == other.deliveryTime &&
        deliveryMethods == other.deliveryMethods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, startOrder.hashCode);
    _$hash = $jc(_$hash, itemsPerDay.hashCode);
    _$hash = $jc(_$hash, weekDays.hashCode);
    _$hash = $jc(_$hash, deliveryTime.hashCode);
    _$hash = $jc(_$hash, deliveryMethods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubscriptionCreateInput')
          ..add('bookId', bookId)
          ..add('startDate', startDate)
          ..add('startOrder', startOrder)
          ..add('itemsPerDay', itemsPerDay)
          ..add('weekDays', weekDays)
          ..add('deliveryTime', deliveryTime)
          ..add('deliveryMethods', deliveryMethods))
        .toString();
  }
}

class GSubscriptionCreateInputBuilder
    implements
        Builder<GSubscriptionCreateInput, GSubscriptionCreateInputBuilder> {
  _$GSubscriptionCreateInput? _$v;

  int? _bookId;
  int? get bookId => _$this._bookId;
  set bookId(int? bookId) => _$this._bookId = bookId;

  GDateTimeBuilder? _startDate;
  GDateTimeBuilder get startDate => _$this._startDate ??= GDateTimeBuilder();
  set startDate(GDateTimeBuilder? startDate) => _$this._startDate = startDate;

  int? _startOrder;
  int? get startOrder => _$this._startOrder;
  set startOrder(int? startOrder) => _$this._startOrder = startOrder;

  int? _itemsPerDay;
  int? get itemsPerDay => _$this._itemsPerDay;
  set itemsPerDay(int? itemsPerDay) => _$this._itemsPerDay = itemsPerDay;

  String? _weekDays;
  String? get weekDays => _$this._weekDays;
  set weekDays(String? weekDays) => _$this._weekDays = weekDays;

  GTimeSpanBuilder? _deliveryTime;
  GTimeSpanBuilder get deliveryTime =>
      _$this._deliveryTime ??= GTimeSpanBuilder();
  set deliveryTime(GTimeSpanBuilder? deliveryTime) =>
      _$this._deliveryTime = deliveryTime;

  ListBuilder<String>? _deliveryMethods;
  ListBuilder<String> get deliveryMethods =>
      _$this._deliveryMethods ??= ListBuilder<String>();
  set deliveryMethods(ListBuilder<String>? deliveryMethods) =>
      _$this._deliveryMethods = deliveryMethods;

  GSubscriptionCreateInputBuilder();

  GSubscriptionCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookId = $v.bookId;
      _startDate = $v.startDate.toBuilder();
      _startOrder = $v.startOrder;
      _itemsPerDay = $v.itemsPerDay;
      _weekDays = $v.weekDays;
      _deliveryTime = $v.deliveryTime.toBuilder();
      _deliveryMethods = $v.deliveryMethods.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionCreateInput other) {
    _$v = other as _$GSubscriptionCreateInput;
  }

  @override
  void update(void Function(GSubscriptionCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionCreateInput build() => _build();

  _$GSubscriptionCreateInput _build() {
    _$GSubscriptionCreateInput _$result;
    try {
      _$result =
          _$v ??
          _$GSubscriptionCreateInput._(
            bookId: BuiltValueNullFieldError.checkNotNull(
              bookId,
              r'GSubscriptionCreateInput',
              'bookId',
            ),
            startDate: startDate.build(),
            startOrder: BuiltValueNullFieldError.checkNotNull(
              startOrder,
              r'GSubscriptionCreateInput',
              'startOrder',
            ),
            itemsPerDay: BuiltValueNullFieldError.checkNotNull(
              itemsPerDay,
              r'GSubscriptionCreateInput',
              'itemsPerDay',
            ),
            weekDays: BuiltValueNullFieldError.checkNotNull(
              weekDays,
              r'GSubscriptionCreateInput',
              'weekDays',
            ),
            deliveryTime: deliveryTime.build(),
            deliveryMethods: deliveryMethods.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'startDate';
        startDate.build();

        _$failedField = 'deliveryTime';
        deliveryTime.build();
        _$failedField = 'deliveryMethods';
        deliveryMethods.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSubscriptionCreateInput',
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

class _$GSubscriptionFacebookConnectInput
    extends GSubscriptionFacebookConnectInput {
  @override
  final String id;
  @override
  final String accessToken;
  @override
  final GDateTime expiresAt;

  factory _$GSubscriptionFacebookConnectInput([
    void Function(GSubscriptionFacebookConnectInputBuilder)? updates,
  ]) => (GSubscriptionFacebookConnectInputBuilder()..update(updates))._build();

  _$GSubscriptionFacebookConnectInput._({
    required this.id,
    required this.accessToken,
    required this.expiresAt,
  }) : super._();
  @override
  GSubscriptionFacebookConnectInput rebuild(
    void Function(GSubscriptionFacebookConnectInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSubscriptionFacebookConnectInputBuilder toBuilder() =>
      GSubscriptionFacebookConnectInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscriptionFacebookConnectInput &&
        id == other.id &&
        accessToken == other.accessToken &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubscriptionFacebookConnectInput')
          ..add('id', id)
          ..add('accessToken', accessToken)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GSubscriptionFacebookConnectInputBuilder
    implements
        Builder<
          GSubscriptionFacebookConnectInput,
          GSubscriptionFacebookConnectInputBuilder
        > {
  _$GSubscriptionFacebookConnectInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  GDateTimeBuilder? _expiresAt;
  GDateTimeBuilder get expiresAt => _$this._expiresAt ??= GDateTimeBuilder();
  set expiresAt(GDateTimeBuilder? expiresAt) => _$this._expiresAt = expiresAt;

  GSubscriptionFacebookConnectInputBuilder();

  GSubscriptionFacebookConnectInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _accessToken = $v.accessToken;
      _expiresAt = $v.expiresAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscriptionFacebookConnectInput other) {
    _$v = other as _$GSubscriptionFacebookConnectInput;
  }

  @override
  void update(
    void Function(GSubscriptionFacebookConnectInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSubscriptionFacebookConnectInput build() => _build();

  _$GSubscriptionFacebookConnectInput _build() {
    _$GSubscriptionFacebookConnectInput _$result;
    try {
      _$result =
          _$v ??
          _$GSubscriptionFacebookConnectInput._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GSubscriptionFacebookConnectInput',
              'id',
            ),
            accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken,
              r'GSubscriptionFacebookConnectInput',
              'accessToken',
            ),
            expiresAt: expiresAt.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiresAt';
        expiresAt.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSubscriptionFacebookConnectInput',
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

class _$GOrgSetUserTranslationRoleInput
    extends GOrgSetUserTranslationRoleInput {
  @override
  final int userId;
  @override
  final int translationId;
  @override
  final GBookRoleEnum? role;

  factory _$GOrgSetUserTranslationRoleInput([
    void Function(GOrgSetUserTranslationRoleInputBuilder)? updates,
  ]) => (GOrgSetUserTranslationRoleInputBuilder()..update(updates))._build();

  _$GOrgSetUserTranslationRoleInput._({
    required this.userId,
    required this.translationId,
    this.role,
  }) : super._();
  @override
  GOrgSetUserTranslationRoleInput rebuild(
    void Function(GOrgSetUserTranslationRoleInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOrgSetUserTranslationRoleInputBuilder toBuilder() =>
      GOrgSetUserTranslationRoleInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgSetUserTranslationRoleInput &&
        userId == other.userId &&
        translationId == other.translationId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, translationId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgSetUserTranslationRoleInput')
          ..add('userId', userId)
          ..add('translationId', translationId)
          ..add('role', role))
        .toString();
  }
}

class GOrgSetUserTranslationRoleInputBuilder
    implements
        Builder<
          GOrgSetUserTranslationRoleInput,
          GOrgSetUserTranslationRoleInputBuilder
        > {
  _$GOrgSetUserTranslationRoleInput? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _translationId;
  int? get translationId => _$this._translationId;
  set translationId(int? translationId) =>
      _$this._translationId = translationId;

  GBookRoleEnum? _role;
  GBookRoleEnum? get role => _$this._role;
  set role(GBookRoleEnum? role) => _$this._role = role;

  GOrgSetUserTranslationRoleInputBuilder();

  GOrgSetUserTranslationRoleInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _translationId = $v.translationId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgSetUserTranslationRoleInput other) {
    _$v = other as _$GOrgSetUserTranslationRoleInput;
  }

  @override
  void update(void Function(GOrgSetUserTranslationRoleInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgSetUserTranslationRoleInput build() => _build();

  _$GOrgSetUserTranslationRoleInput _build() {
    final _$result =
        _$v ??
        _$GOrgSetUserTranslationRoleInput._(
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GOrgSetUserTranslationRoleInput',
            'userId',
          ),
          translationId: BuiltValueNullFieldError.checkNotNull(
            translationId,
            r'GOrgSetUserTranslationRoleInput',
            'translationId',
          ),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
