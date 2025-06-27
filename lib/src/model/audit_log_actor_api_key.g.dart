// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_actor_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditLogActorApiKeyTypeEnum _$auditLogActorApiKeyTypeEnum_user =
    const AuditLogActorApiKeyTypeEnum._('user');
const AuditLogActorApiKeyTypeEnum _$auditLogActorApiKeyTypeEnum_serviceAccount =
    const AuditLogActorApiKeyTypeEnum._('serviceAccount');

AuditLogActorApiKeyTypeEnum _$auditLogActorApiKeyTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$auditLogActorApiKeyTypeEnum_user;
    case 'serviceAccount':
      return _$auditLogActorApiKeyTypeEnum_serviceAccount;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AuditLogActorApiKeyTypeEnum>
    _$auditLogActorApiKeyTypeEnumValues =
    BuiltSet<AuditLogActorApiKeyTypeEnum>(const <AuditLogActorApiKeyTypeEnum>[
  _$auditLogActorApiKeyTypeEnum_user,
  _$auditLogActorApiKeyTypeEnum_serviceAccount,
]);

Serializer<AuditLogActorApiKeyTypeEnum>
    _$auditLogActorApiKeyTypeEnumSerializer =
    _$AuditLogActorApiKeyTypeEnumSerializer();

class _$AuditLogActorApiKeyTypeEnumSerializer
    implements PrimitiveSerializer<AuditLogActorApiKeyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'serviceAccount': 'service_account',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'service_account': 'serviceAccount',
  };

  @override
  final Iterable<Type> types = const <Type>[AuditLogActorApiKeyTypeEnum];
  @override
  final String wireName = 'AuditLogActorApiKeyTypeEnum';

  @override
  Object serialize(Serializers serializers, AuditLogActorApiKeyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuditLogActorApiKeyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditLogActorApiKeyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuditLogActorApiKey extends AuditLogActorApiKey {
  @override
  final String? id;
  @override
  final AuditLogActorApiKeyTypeEnum? type;
  @override
  final AuditLogActorUser? user;
  @override
  final AuditLogActorServiceAccount? serviceAccount;

  factory _$AuditLogActorApiKey(
          [void Function(AuditLogActorApiKeyBuilder)? updates]) =>
      (AuditLogActorApiKeyBuilder()..update(updates))._build();

  _$AuditLogActorApiKey._({this.id, this.type, this.user, this.serviceAccount})
      : super._();
  @override
  AuditLogActorApiKey rebuild(
          void Function(AuditLogActorApiKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogActorApiKeyBuilder toBuilder() =>
      AuditLogActorApiKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogActorApiKey &&
        id == other.id &&
        type == other.type &&
        user == other.user &&
        serviceAccount == other.serviceAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, serviceAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogActorApiKey')
          ..add('id', id)
          ..add('type', type)
          ..add('user', user)
          ..add('serviceAccount', serviceAccount))
        .toString();
  }
}

class AuditLogActorApiKeyBuilder
    implements Builder<AuditLogActorApiKey, AuditLogActorApiKeyBuilder> {
  _$AuditLogActorApiKey? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogActorApiKeyTypeEnum? _type;
  AuditLogActorApiKeyTypeEnum? get type => _$this._type;
  set type(AuditLogActorApiKeyTypeEnum? type) => _$this._type = type;

  AuditLogActorUserBuilder? _user;
  AuditLogActorUserBuilder get user =>
      _$this._user ??= AuditLogActorUserBuilder();
  set user(AuditLogActorUserBuilder? user) => _$this._user = user;

  AuditLogActorServiceAccountBuilder? _serviceAccount;
  AuditLogActorServiceAccountBuilder get serviceAccount =>
      _$this._serviceAccount ??= AuditLogActorServiceAccountBuilder();
  set serviceAccount(AuditLogActorServiceAccountBuilder? serviceAccount) =>
      _$this._serviceAccount = serviceAccount;

  AuditLogActorApiKeyBuilder() {
    AuditLogActorApiKey._defaults(this);
  }

  AuditLogActorApiKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _user = $v.user?.toBuilder();
      _serviceAccount = $v.serviceAccount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogActorApiKey other) {
    _$v = other as _$AuditLogActorApiKey;
  }

  @override
  void update(void Function(AuditLogActorApiKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogActorApiKey build() => _build();

  _$AuditLogActorApiKey _build() {
    _$AuditLogActorApiKey _$result;
    try {
      _$result = _$v ??
          _$AuditLogActorApiKey._(
            id: id,
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
            r'AuditLogActorApiKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
