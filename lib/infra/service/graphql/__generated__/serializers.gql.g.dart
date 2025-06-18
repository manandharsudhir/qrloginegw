// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAddDeviceInput.serializer)
      ..add(GAddPackageRequestInput.serializer)
      ..add(GAdminDeleteApplicationInput.serializer)
      ..add(GAdminGenerateTokenInput.serializer)
      ..add(GAdminPackageCreateInput.serializer)
      ..add(GAdminPackageDeleteInput.serializer)
      ..add(GAdminPackageUpdateInput.serializer)
      ..add(GAdminSetBookPriceInput.serializer)
      ..add(GAdminSetUserPasswordInput.serializer)
      ..add(GAdminStoreBookDeleteInput.serializer)
      ..add(GAdminUpdateApplicationInput.serializer)
      ..add(GAdminUpdateUserInput.serializer)
      ..add(GAdminUserDtoFilterInput.serializer)
      ..add(GApplyPolicy.serializer)
      ..add(GBookRoleEnum.serializer)
      ..add(GBooleanOperationFilterInput.serializer)
      ..add(GCreateOwnApplicationInput.serializer)
      ..add(GCreateRoleScopeInput.serializer)
      ..add(GCreateScopedRoleInput.serializer)
      ..add(GDateTime.serializer)
      ..add(GDeleteOwnApplicationInput.serializer)
      ..add(GDeleteRoleScopeInput.serializer)
      ..add(GDeleteScopedRoleInput.serializer)
      ..add(GDeviceAuthData.serializer)
      ..add(GDeviceAuthData_deviceAuth.serializer)
      ..add(GDeviceAuthReq.serializer)
      ..add(GDeviceAuthVars.serializer)
      ..add(GEditPackageRequestInput.serializer)
      ..add(GFeedDtoFeedType.serializer)
      ..add(GLongOperationFilterInput.serializer)
      ..add(GOpenIddictResponseDtoInput.serializer)
      ..add(GOrgCreateUserActionEnum.serializer)
      ..add(GOrgCreateUserInput.serializer)
      ..add(GOrgCreateUserWizardInput.serializer)
      ..add(GOrgDeleteUserInput.serializer)
      ..add(GOrgSendSignUpNotificationInput.serializer)
      ..add(GOrgSetCpanelUserIdInput.serializer)
      ..add(GOrgSetUserRolesInput.serializer)
      ..add(GOrgSetUserStatusInput.serializer)
      ..add(GOrgSetUserTranslationRoleInput.serializer)
      ..add(GOrgUpdateUserInput.serializer)
      ..add(GOrgUserStatus.serializer)
      ..add(GOrganizationLevel.serializer)
      ..add(GSortEnumType.serializer)
      ..add(GStringOperationFilterInput.serializer)
      ..add(GSubscriptionBookDtoBookType.serializer)
      ..add(GSubscriptionCatchUpInput.serializer)
      ..add(GSubscriptionCreateInput.serializer)
      ..add(GSubscriptionDeleteInput.serializer)
      ..add(GSubscriptionFacebookConnectInput.serializer)
      ..add(GSubscriptionPauseInput.serializer)
      ..add(GSubscriptionResumeInput.serializer)
      ..add(GSubscriptionUpdateInput.serializer)
      ..add(GSubscriptionsSetDeliveryOptionsInput.serializer)
      ..add(GSubscriptionsUpdateFeedInput.serializer)
      ..add(GTimeSpan.serializer)
      ..add(GURL.serializer)
      ..add(GUUID.serializer)
      ..add(GUpdateOwnApplicationInput.serializer)
      ..add(GUpdateRoleScopeInput.serializer)
      ..add(GUpdateUserCommandInput.serializer)
      ..add(GUserDtoSortInput.serializer)
      ..add(GUserFilterInput.serializer)
      ..add(GaddDeviceData.serializer)
      ..add(GaddDeviceData_addDevice.serializer)
      ..add(GaddDeviceData_addDevice_openIddictResponseDto.serializer)
      ..add(GaddDeviceReq.serializer)
      ..add(GaddDeviceVars.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAdminUserDtoFilterInput)]),
          () => ListBuilder<GAdminUserDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAdminUserDtoFilterInput)]),
          () => ListBuilder<GAdminUserDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GStringOperationFilterInput)]),
          () => ListBuilder<GStringOperationFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GStringOperationFilterInput)]),
          () => ListBuilder<GStringOperationFilterInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(String)]),
          () => ListBuilder<String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(String)]),
          () => ListBuilder<String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GURL)]),
          () => ListBuilder<GURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GURL)]),
          () => ListBuilder<GURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GURL)]),
          () => ListBuilder<GURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(int)]),
          () => ListBuilder<int?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(int)]),
          () => ListBuilder<int?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
