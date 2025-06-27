// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditLogActorTypeEnum _$auditLogActorTypeEnum_session =
    const AuditLogActorTypeEnum._('session');
const AuditLogActorTypeEnum _$auditLogActorTypeEnum_apiKey =
    const AuditLogActorTypeEnum._('apiKey');

AuditLogActorTypeEnum _$auditLogActorTypeEnumValueOf(String name) {
  switch (name) {
    case 'session':
      return _$auditLogActorTypeEnum_session;
    case 'apiKey':
      return _$auditLogActorTypeEnum_apiKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AuditLogActorTypeEnum> _$auditLogActorTypeEnumValues =
    BuiltSet<AuditLogActorTypeEnum>(const <AuditLogActorTypeEnum>[
  _$auditLogActorTypeEnum_session,
  _$auditLogActorTypeEnum_apiKey,
]);

Serializer<AuditLogActorTypeEnum> _$auditLogActorTypeEnumSerializer =
    _$AuditLogActorTypeEnumSerializer();

class _$AuditLogActorTypeEnumSerializer
    implements PrimitiveSerializer<AuditLogActorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'session': 'session',
    'apiKey': 'api_key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'session': 'session',
    'api_key': 'apiKey',
  };

  @override
  final Iterable<Type> types = const <Type>[AuditLogActorTypeEnum];
  @override
  final String wireName = 'AuditLogActorTypeEnum';

  @override
  Object serialize(Serializers serializers, AuditLogActorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuditLogActorTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditLogActorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuditLogActor extends AuditLogActor {
  @override
  final AuditLogActorTypeEnum? type;
  @override
  final AuditLogActorSession? session;
  @override
  final AuditLogActorApiKey? apiKey;

  factory _$AuditLogActor([void Function(AuditLogActorBuilder)? updates]) =>
      (AuditLogActorBuilder()..update(updates))._build();

  _$AuditLogActor._({this.type, this.session, this.apiKey}) : super._();
  @override
  AuditLogActor rebuild(void Function(AuditLogActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogActorBuilder toBuilder() => AuditLogActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogActor &&
        type == other.type &&
        session == other.session &&
        apiKey == other.apiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogActor')
          ..add('type', type)
          ..add('session', session)
          ..add('apiKey', apiKey))
        .toString();
  }
}

class AuditLogActorBuilder
    implements Builder<AuditLogActor, AuditLogActorBuilder> {
  _$AuditLogActor? _$v;

  AuditLogActorTypeEnum? _type;
  AuditLogActorTypeEnum? get type => _$this._type;
  set type(AuditLogActorTypeEnum? type) => _$this._type = type;

  AuditLogActorSessionBuilder? _session;
  AuditLogActorSessionBuilder get session =>
      _$this._session ??= AuditLogActorSessionBuilder();
  set session(AuditLogActorSessionBuilder? session) =>
      _$this._session = session;

  AuditLogActorApiKeyBuilder? _apiKey;
  AuditLogActorApiKeyBuilder get apiKey =>
      _$this._apiKey ??= AuditLogActorApiKeyBuilder();
  set apiKey(AuditLogActorApiKeyBuilder? apiKey) => _$this._apiKey = apiKey;

  AuditLogActorBuilder() {
    AuditLogActor._defaults(this);
  }

  AuditLogActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _session = $v.session?.toBuilder();
      _apiKey = $v.apiKey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogActor other) {
    _$v = other as _$AuditLogActor;
  }

  @override
  void update(void Function(AuditLogActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogActor build() => _build();

  _$AuditLogActor _build() {
    _$AuditLogActor _$result;
    try {
      _$result = _$v ??
          _$AuditLogActor._(
            type: type,
            session: _session?.build(),
            apiKey: _apiKey?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        _session?.build();
        _$failedField = 'apiKey';
        _apiKey?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogActor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
