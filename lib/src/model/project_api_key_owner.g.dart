// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_api_key_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectApiKeyOwnerTypeEnum _$projectApiKeyOwnerTypeEnum_user =
    const ProjectApiKeyOwnerTypeEnum._('user');
const ProjectApiKeyOwnerTypeEnum _$projectApiKeyOwnerTypeEnum_serviceAccount =
    const ProjectApiKeyOwnerTypeEnum._('serviceAccount');

ProjectApiKeyOwnerTypeEnum _$projectApiKeyOwnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$projectApiKeyOwnerTypeEnum_user;
    case 'serviceAccount':
      return _$projectApiKeyOwnerTypeEnum_serviceAccount;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectApiKeyOwnerTypeEnum> _$projectApiKeyOwnerTypeEnumValues =
    BuiltSet<ProjectApiKeyOwnerTypeEnum>(const <ProjectApiKeyOwnerTypeEnum>[
  _$projectApiKeyOwnerTypeEnum_user,
  _$projectApiKeyOwnerTypeEnum_serviceAccount,
]);

Serializer<ProjectApiKeyOwnerTypeEnum> _$projectApiKeyOwnerTypeEnumSerializer =
    _$ProjectApiKeyOwnerTypeEnumSerializer();

class _$ProjectApiKeyOwnerTypeEnumSerializer
    implements PrimitiveSerializer<ProjectApiKeyOwnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'serviceAccount': 'service_account',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'service_account': 'serviceAccount',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectApiKeyOwnerTypeEnum];
  @override
  final String wireName = 'ProjectApiKeyOwnerTypeEnum';

  @override
  Object serialize(Serializers serializers, ProjectApiKeyOwnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectApiKeyOwnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectApiKeyOwnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectApiKeyOwner extends ProjectApiKeyOwner {
  @override
  final ProjectApiKeyOwnerTypeEnum? type;
  @override
  final ProjectUser? user;
  @override
  final ProjectServiceAccount? serviceAccount;

  factory _$ProjectApiKeyOwner(
          [void Function(ProjectApiKeyOwnerBuilder)? updates]) =>
      (ProjectApiKeyOwnerBuilder()..update(updates))._build();

  _$ProjectApiKeyOwner._({this.type, this.user, this.serviceAccount})
      : super._();
  @override
  ProjectApiKeyOwner rebuild(
          void Function(ProjectApiKeyOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectApiKeyOwnerBuilder toBuilder() =>
      ProjectApiKeyOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectApiKeyOwner &&
        type == other.type &&
        user == other.user &&
        serviceAccount == other.serviceAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, serviceAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectApiKeyOwner')
          ..add('type', type)
          ..add('user', user)
          ..add('serviceAccount', serviceAccount))
        .toString();
  }
}

class ProjectApiKeyOwnerBuilder
    implements Builder<ProjectApiKeyOwner, ProjectApiKeyOwnerBuilder> {
  _$ProjectApiKeyOwner? _$v;

  ProjectApiKeyOwnerTypeEnum? _type;
  ProjectApiKeyOwnerTypeEnum? get type => _$this._type;
  set type(ProjectApiKeyOwnerTypeEnum? type) => _$this._type = type;

  ProjectUserBuilder? _user;
  ProjectUserBuilder get user => _$this._user ??= ProjectUserBuilder();
  set user(ProjectUserBuilder? user) => _$this._user = user;

  ProjectServiceAccountBuilder? _serviceAccount;
  ProjectServiceAccountBuilder get serviceAccount =>
      _$this._serviceAccount ??= ProjectServiceAccountBuilder();
  set serviceAccount(ProjectServiceAccountBuilder? serviceAccount) =>
      _$this._serviceAccount = serviceAccount;

  ProjectApiKeyOwnerBuilder() {
    ProjectApiKeyOwner._defaults(this);
  }

  ProjectApiKeyOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _user = $v.user?.toBuilder();
      _serviceAccount = $v.serviceAccount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectApiKeyOwner other) {
    _$v = other as _$ProjectApiKeyOwner;
  }

  @override
  void update(void Function(ProjectApiKeyOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectApiKeyOwner build() => _build();

  _$ProjectApiKeyOwner _build() {
    _$ProjectApiKeyOwner _$result;
    try {
      _$result = _$v ??
          _$ProjectApiKeyOwner._(
            type: type,
            user: _user?.build(),
            serviceAccount: _serviceAccount?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'serviceAccount';
        _serviceAccount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectApiKeyOwner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
