// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_completions_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageCompletionsResultObjectEnum
    _$usageCompletionsResultObjectEnum_organizationPeriodUsagePeriodCompletionsPeriodResult =
    const UsageCompletionsResultObjectEnum._(
        'organizationPeriodUsagePeriodCompletionsPeriodResult');

UsageCompletionsResultObjectEnum _$usageCompletionsResultObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'organizationPeriodUsagePeriodCompletionsPeriodResult':
      return _$usageCompletionsResultObjectEnum_organizationPeriodUsagePeriodCompletionsPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageCompletionsResultObjectEnum>
    _$usageCompletionsResultObjectEnumValues = BuiltSet<
        UsageCompletionsResultObjectEnum>(const <UsageCompletionsResultObjectEnum>[
  _$usageCompletionsResultObjectEnum_organizationPeriodUsagePeriodCompletionsPeriodResult,
]);

Serializer<UsageCompletionsResultObjectEnum>
    _$usageCompletionsResultObjectEnumSerializer =
    _$UsageCompletionsResultObjectEnumSerializer();

class _$UsageCompletionsResultObjectEnumSerializer
    implements PrimitiveSerializer<UsageCompletionsResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUsagePeriodCompletionsPeriodResult':
        'organization.usage.completions.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.usage.completions.result':
        'organizationPeriodUsagePeriodCompletionsPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageCompletionsResultObjectEnum];
  @override
  final String wireName = 'UsageCompletionsResultObjectEnum';

  @override
  Object serialize(
          Serializers serializers, UsageCompletionsResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageCompletionsResultObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageCompletionsResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageCompletionsResult extends UsageCompletionsResult {
  @override
  final UsageCompletionsResultObjectEnum object;
  @override
  final int inputTokens;
  @override
  final int? inputCachedTokens;
  @override
  final int outputTokens;
  @override
  final int? inputAudioTokens;
  @override
  final int? outputAudioTokens;
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
  @override
  final bool? batch;

  factory _$UsageCompletionsResult(
          [void Function(UsageCompletionsResultBuilder)? updates]) =>
      (UsageCompletionsResultBuilder()..update(updates))._build();

  _$UsageCompletionsResult._(
      {required this.object,
      required this.inputTokens,
      this.inputCachedTokens,
      required this.outputTokens,
      this.inputAudioTokens,
      this.outputAudioTokens,
      required this.numModelRequests,
      this.projectId,
      this.userId,
      this.apiKeyId,
      this.model,
      this.batch})
      : super._();
  @override
  UsageCompletionsResult rebuild(
          void Function(UsageCompletionsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageCompletionsResultBuilder toBuilder() =>
      UsageCompletionsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageCompletionsResult &&
        object == other.object &&
        inputTokens == other.inputTokens &&
        inputCachedTokens == other.inputCachedTokens &&
        outputTokens == other.outputTokens &&
        inputAudioTokens == other.inputAudioTokens &&
        outputAudioTokens == other.outputAudioTokens &&
        numModelRequests == other.numModelRequests &&
        projectId == other.projectId &&
        userId == other.userId &&
        apiKeyId == other.apiKeyId &&
        model == other.model &&
        batch == other.batch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, inputTokens.hashCode);
    _$hash = $jc(_$hash, inputCachedTokens.hashCode);
    _$hash = $jc(_$hash, outputTokens.hashCode);
    _$hash = $jc(_$hash, inputAudioTokens.hashCode);
    _$hash = $jc(_$hash, outputAudioTokens.hashCode);
    _$hash = $jc(_$hash, numModelRequests.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, apiKeyId.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, batch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageCompletionsResult')
          ..add('object', object)
          ..add('inputTokens', inputTokens)
          ..add('inputCachedTokens', inputCachedTokens)
          ..add('outputTokens', outputTokens)
          ..add('inputAudioTokens', inputAudioTokens)
          ..add('outputAudioTokens', outputAudioTokens)
          ..add('numModelRequests', numModelRequests)
          ..add('projectId', projectId)
          ..add('userId', userId)
          ..add('apiKeyId', apiKeyId)
          ..add('model', model)
          ..add('batch', batch))
        .toString();
  }
}

class UsageCompletionsResultBuilder
    implements Builder<UsageCompletionsResult, UsageCompletionsResultBuilder> {
  _$UsageCompletionsResult? _$v;

  UsageCompletionsResultObjectEnum? _object;
  UsageCompletionsResultObjectEnum? get object => _$this._object;
  set object(UsageCompletionsResultObjectEnum? object) =>
      _$this._object = object;

  int? _inputTokens;
  int? get inputTokens => _$this._inputTokens;
  set inputTokens(int? inputTokens) => _$this._inputTokens = inputTokens;

  int? _inputCachedTokens;
  int? get inputCachedTokens => _$this._inputCachedTokens;
  set inputCachedTokens(int? inputCachedTokens) =>
      _$this._inputCachedTokens = inputCachedTokens;

  int? _outputTokens;
  int? get outputTokens => _$this._outputTokens;
  set outputTokens(int? outputTokens) => _$this._outputTokens = outputTokens;

  int? _inputAudioTokens;
  int? get inputAudioTokens => _$this._inputAudioTokens;
  set inputAudioTokens(int? inputAudioTokens) =>
      _$this._inputAudioTokens = inputAudioTokens;

  int? _outputAudioTokens;
  int? get outputAudioTokens => _$this._outputAudioTokens;
  set outputAudioTokens(int? outputAudioTokens) =>
      _$this._outputAudioTokens = outputAudioTokens;

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

  bool? _batch;
  bool? get batch => _$this._batch;
  set batch(bool? batch) => _$this._batch = batch;

  UsageCompletionsResultBuilder() {
    UsageCompletionsResult._defaults(this);
  }

  UsageCompletionsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _inputTokens = $v.inputTokens;
      _inputCachedTokens = $v.inputCachedTokens;
      _outputTokens = $v.outputTokens;
      _inputAudioTokens = $v.inputAudioTokens;
      _outputAudioTokens = $v.outputAudioTokens;
      _numModelRequests = $v.numModelRequests;
      _projectId = $v.projectId;
      _userId = $v.userId;
      _apiKeyId = $v.apiKeyId;
      _model = $v.model;
      _batch = $v.batch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageCompletionsResult other) {
    _$v = other as _$UsageCompletionsResult;
  }

  @override
  void update(void Function(UsageCompletionsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageCompletionsResult build() => _build();

  _$UsageCompletionsResult _build() {
    final _$result = _$v ??
        _$UsageCompletionsResult._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UsageCompletionsResult', 'object'),
          inputTokens: BuiltValueNullFieldError.checkNotNull(
              inputTokens, r'UsageCompletionsResult', 'inputTokens'),
          inputCachedTokens: inputCachedTokens,
          outputTokens: BuiltValueNullFieldError.checkNotNull(
              outputTokens, r'UsageCompletionsResult', 'outputTokens'),
          inputAudioTokens: inputAudioTokens,
          outputAudioTokens: outputAudioTokens,
          numModelRequests: BuiltValueNullFieldError.checkNotNull(
              numModelRequests, r'UsageCompletionsResult', 'numModelRequests'),
          projectId: projectId,
          userId: userId,
          apiKeyId: apiKeyId,
          model: model,
          batch: batch,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
