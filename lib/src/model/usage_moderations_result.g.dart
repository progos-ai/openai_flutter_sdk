// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_moderations_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageModerationsResultObjectEnum
    _$usageModerationsResultObjectEnum_organizationPeriodUsagePeriodModerationsPeriodResult =
    const UsageModerationsResultObjectEnum._(
        'organizationPeriodUsagePeriodModerationsPeriodResult');

UsageModerationsResultObjectEnum _$usageModerationsResultObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'organizationPeriodUsagePeriodModerationsPeriodResult':
      return _$usageModerationsResultObjectEnum_organizationPeriodUsagePeriodModerationsPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageModerationsResultObjectEnum>
    _$usageModerationsResultObjectEnumValues = BuiltSet<
        UsageModerationsResultObjectEnum>(const <UsageModerationsResultObjectEnum>[
  _$usageModerationsResultObjectEnum_organizationPeriodUsagePeriodModerationsPeriodResult,
]);

Serializer<UsageModerationsResultObjectEnum>
    _$usageModerationsResultObjectEnumSerializer =
    _$UsageModerationsResultObjectEnumSerializer();

class _$UsageModerationsResultObjectEnumSerializer
    implements PrimitiveSerializer<UsageModerationsResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUsagePeriodModerationsPeriodResult':
        'organization.usage.moderations.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.usage.moderations.result':
        'organizationPeriodUsagePeriodModerationsPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageModerationsResultObjectEnum];
  @override
  final String wireName = 'UsageModerationsResultObjectEnum';

  @override
  Object serialize(
          Serializers serializers, UsageModerationsResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageModerationsResultObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageModerationsResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageModerationsResult extends UsageModerationsResult {
  @override
  final UsageModerationsResultObjectEnum object;
  @override
  final int inputTokens;
  @override
  final int numModelRequests;
  @override
  final String? projectId;
  @override
  final String? userId;
  @override
  final String? apiKeyId;
  @override
  final String? model;

  factory _$UsageModerationsResult(
          [void Function(UsageModerationsResultBuilder)? updates]) =>
      (UsageModerationsResultBuilder()..update(updates))._build();

  _$UsageModerationsResult._(
      {required this.object,
      required this.inputTokens,
      required this.numModelRequests,
      this.projectId,
      this.userId,
      this.apiKeyId,
      this.model})
      : super._();
  @override
  UsageModerationsResult rebuild(
          void Function(UsageModerationsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageModerationsResultBuilder toBuilder() =>
      UsageModerationsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageModerationsResult &&
        object == other.object &&
        inputTokens == other.inputTokens &&
        numModelRequests == other.numModelRequests &&
        projectId == other.projectId &&
        userId == other.userId &&
        apiKeyId == other.apiKeyId &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, inputTokens.hashCode);
    _$hash = $jc(_$hash, numModelRequests.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, apiKeyId.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageModerationsResult')
          ..add('object', object)
          ..add('inputTokens', inputTokens)
          ..add('numModelRequests', numModelRequests)
          ..add('projectId', projectId)
          ..add('userId', userId)
          ..add('apiKeyId', apiKeyId)
          ..add('model', model))
        .toString();
  }
}

class UsageModerationsResultBuilder
    implements Builder<UsageModerationsResult, UsageModerationsResultBuilder> {
  _$UsageModerationsResult? _$v;

  UsageModerationsResultObjectEnum? _object;
  UsageModerationsResultObjectEnum? get object => _$this._object;
  set object(UsageModerationsResultObjectEnum? object) =>
      _$this._object = object;

  int? _inputTokens;
  int? get inputTokens => _$this._inputTokens;
  set inputTokens(int? inputTokens) => _$this._inputTokens = inputTokens;

  int? _numModelRequests;
  int? get numModelRequests => _$this._numModelRequests;
  set numModelRequests(int? numModelRequests) =>
      _$this._numModelRequests = numModelRequests;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _apiKeyId;
  String? get apiKeyId => _$this._apiKeyId;
  set apiKeyId(String? apiKeyId) => _$this._apiKeyId = apiKeyId;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  UsageModerationsResultBuilder() {
    UsageModerationsResult._defaults(this);
  }

  UsageModerationsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _inputTokens = $v.inputTokens;
      _numModelRequests = $v.numModelRequests;
      _projectId = $v.projectId;
      _userId = $v.userId;
      _apiKeyId = $v.apiKeyId;
      _model = $v.model;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageModerationsResult other) {
    _$v = other as _$UsageModerationsResult;
  }

  @override
  void update(void Function(UsageModerationsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageModerationsResult build() => _build();

  _$UsageModerationsResult _build() {
    final _$result = _$v ??
        _$UsageModerationsResult._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UsageModerationsResult', 'object'),
          inputTokens: BuiltValueNullFieldError.checkNotNull(
              inputTokens, r'UsageModerationsResult', 'inputTokens'),
          numModelRequests: BuiltValueNullFieldError.checkNotNull(
              numModelRequests, r'UsageModerationsResult', 'numModelRequests'),
          projectId: projectId,
          userId: userId,
          apiKeyId: apiKeyId,
          model: model,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
