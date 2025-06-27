// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_embeddings_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageEmbeddingsResultObjectEnum
    _$usageEmbeddingsResultObjectEnum_organizationPeriodUsagePeriodEmbeddingsPeriodResult =
    const UsageEmbeddingsResultObjectEnum._(
        'organizationPeriodUsagePeriodEmbeddingsPeriodResult');

UsageEmbeddingsResultObjectEnum _$usageEmbeddingsResultObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'organizationPeriodUsagePeriodEmbeddingsPeriodResult':
      return _$usageEmbeddingsResultObjectEnum_organizationPeriodUsagePeriodEmbeddingsPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageEmbeddingsResultObjectEnum>
    _$usageEmbeddingsResultObjectEnumValues = BuiltSet<
        UsageEmbeddingsResultObjectEnum>(const <UsageEmbeddingsResultObjectEnum>[
  _$usageEmbeddingsResultObjectEnum_organizationPeriodUsagePeriodEmbeddingsPeriodResult,
]);

Serializer<UsageEmbeddingsResultObjectEnum>
    _$usageEmbeddingsResultObjectEnumSerializer =
    _$UsageEmbeddingsResultObjectEnumSerializer();

class _$UsageEmbeddingsResultObjectEnumSerializer
    implements PrimitiveSerializer<UsageEmbeddingsResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUsagePeriodEmbeddingsPeriodResult':
        'organization.usage.embeddings.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.usage.embeddings.result':
        'organizationPeriodUsagePeriodEmbeddingsPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageEmbeddingsResultObjectEnum];
  @override
  final String wireName = 'UsageEmbeddingsResultObjectEnum';

  @override
  Object serialize(
          Serializers serializers, UsageEmbeddingsResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageEmbeddingsResultObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageEmbeddingsResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageEmbeddingsResult extends UsageEmbeddingsResult {
  @override
  final UsageEmbeddingsResultObjectEnum object;
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

  factory _$UsageEmbeddingsResult(
          [void Function(UsageEmbeddingsResultBuilder)? updates]) =>
      (UsageEmbeddingsResultBuilder()..update(updates))._build();

  _$UsageEmbeddingsResult._(
      {required this.object,
      required this.inputTokens,
      required this.numModelRequests,
      this.projectId,
      this.userId,
      this.apiKeyId,
      this.model})
      : super._();
  @override
  UsageEmbeddingsResult rebuild(
          void Function(UsageEmbeddingsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageEmbeddingsResultBuilder toBuilder() =>
      UsageEmbeddingsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageEmbeddingsResult &&
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
    return (newBuiltValueToStringHelper(r'UsageEmbeddingsResult')
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

class UsageEmbeddingsResultBuilder
    implements Builder<UsageEmbeddingsResult, UsageEmbeddingsResultBuilder> {
  _$UsageEmbeddingsResult? _$v;

  UsageEmbeddingsResultObjectEnum? _object;
  UsageEmbeddingsResultObjectEnum? get object => _$this._object;
  set object(UsageEmbeddingsResultObjectEnum? object) =>
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

  UsageEmbeddingsResultBuilder() {
    UsageEmbeddingsResult._defaults(this);
  }

  UsageEmbeddingsResultBuilder get _$this {
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
  void replace(UsageEmbeddingsResult other) {
    _$v = other as _$UsageEmbeddingsResult;
  }

  @override
  void update(void Function(UsageEmbeddingsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageEmbeddingsResult build() => _build();

  _$UsageEmbeddingsResult _build() {
    final _$result = _$v ??
        _$UsageEmbeddingsResult._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UsageEmbeddingsResult', 'object'),
          inputTokens: BuiltValueNullFieldError.checkNotNull(
              inputTokens, r'UsageEmbeddingsResult', 'inputTokens'),
          numModelRequests: BuiltValueNullFieldError.checkNotNull(
              numModelRequests, r'UsageEmbeddingsResult', 'numModelRequests'),
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
