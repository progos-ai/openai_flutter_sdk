// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_code_interpreter_sessions_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageCodeInterpreterSessionsResultObjectEnum
    _$usageCodeInterpreterSessionsResultObjectEnum_organizationPeriodUsagePeriodCodeInterpreterSessionsPeriodResult =
    const UsageCodeInterpreterSessionsResultObjectEnum._(
        'organizationPeriodUsagePeriodCodeInterpreterSessionsPeriodResult');

UsageCodeInterpreterSessionsResultObjectEnum
    _$usageCodeInterpreterSessionsResultObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodUsagePeriodCodeInterpreterSessionsPeriodResult':
      return _$usageCodeInterpreterSessionsResultObjectEnum_organizationPeriodUsagePeriodCodeInterpreterSessionsPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageCodeInterpreterSessionsResultObjectEnum>
    _$usageCodeInterpreterSessionsResultObjectEnumValues = BuiltSet<
        UsageCodeInterpreterSessionsResultObjectEnum>(const <UsageCodeInterpreterSessionsResultObjectEnum>[
  _$usageCodeInterpreterSessionsResultObjectEnum_organizationPeriodUsagePeriodCodeInterpreterSessionsPeriodResult,
]);

Serializer<UsageCodeInterpreterSessionsResultObjectEnum>
    _$usageCodeInterpreterSessionsResultObjectEnumSerializer =
    _$UsageCodeInterpreterSessionsResultObjectEnumSerializer();

class _$UsageCodeInterpreterSessionsResultObjectEnumSerializer
    implements
        PrimitiveSerializer<UsageCodeInterpreterSessionsResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUsagePeriodCodeInterpreterSessionsPeriodResult':
        'organization.usage.code_interpreter_sessions.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.usage.code_interpreter_sessions.result':
        'organizationPeriodUsagePeriodCodeInterpreterSessionsPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsageCodeInterpreterSessionsResultObjectEnum
  ];
  @override
  final String wireName = 'UsageCodeInterpreterSessionsResultObjectEnum';

  @override
  Object serialize(Serializers serializers,
          UsageCodeInterpreterSessionsResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageCodeInterpreterSessionsResultObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageCodeInterpreterSessionsResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageCodeInterpreterSessionsResult
    extends UsageCodeInterpreterSessionsResult {
  @override
  final UsageCodeInterpreterSessionsResultObjectEnum object;
  @override
  final int? numSessions;
  @override
  final String? projectId;

  factory _$UsageCodeInterpreterSessionsResult(
          [void Function(UsageCodeInterpreterSessionsResultBuilder)?
              updates]) =>
      (UsageCodeInterpreterSessionsResultBuilder()..update(updates))._build();

  _$UsageCodeInterpreterSessionsResult._(
      {required this.object, this.numSessions, this.projectId})
      : super._();
  @override
  UsageCodeInterpreterSessionsResult rebuild(
          void Function(UsageCodeInterpreterSessionsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageCodeInterpreterSessionsResultBuilder toBuilder() =>
      UsageCodeInterpreterSessionsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageCodeInterpreterSessionsResult &&
        object == other.object &&
        numSessions == other.numSessions &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, numSessions.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageCodeInterpreterSessionsResult')
          ..add('object', object)
          ..add('numSessions', numSessions)
          ..add('projectId', projectId))
        .toString();
  }
}

class UsageCodeInterpreterSessionsResultBuilder
    implements
        Builder<UsageCodeInterpreterSessionsResult,
            UsageCodeInterpreterSessionsResultBuilder> {
  _$UsageCodeInterpreterSessionsResult? _$v;

  UsageCodeInterpreterSessionsResultObjectEnum? _object;
  UsageCodeInterpreterSessionsResultObjectEnum? get object => _$this._object;
  set object(UsageCodeInterpreterSessionsResultObjectEnum? object) =>
      _$this._object = object;

  int? _numSessions;
  int? get numSessions => _$this._numSessions;
  set numSessions(int? numSessions) => _$this._numSessions = numSessions;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  UsageCodeInterpreterSessionsResultBuilder() {
    UsageCodeInterpreterSessionsResult._defaults(this);
  }

  UsageCodeInterpreterSessionsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _numSessions = $v.numSessions;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageCodeInterpreterSessionsResult other) {
    _$v = other as _$UsageCodeInterpreterSessionsResult;
  }

  @override
  void update(
      void Function(UsageCodeInterpreterSessionsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageCodeInterpreterSessionsResult build() => _build();

  _$UsageCodeInterpreterSessionsResult _build() {
    final _$result = _$v ??
        _$UsageCodeInterpreterSessionsResult._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UsageCodeInterpreterSessionsResult', 'object'),
          numSessions: numSessions,
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
