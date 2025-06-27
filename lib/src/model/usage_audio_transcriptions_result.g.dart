// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_audio_transcriptions_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageAudioTranscriptionsResultObjectEnum
    _$usageAudioTranscriptionsResultObjectEnum_organizationPeriodUsagePeriodAudioTranscriptionsPeriodResult =
    const UsageAudioTranscriptionsResultObjectEnum._(
        'organizationPeriodUsagePeriodAudioTranscriptionsPeriodResult');

UsageAudioTranscriptionsResultObjectEnum
    _$usageAudioTranscriptionsResultObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodUsagePeriodAudioTranscriptionsPeriodResult':
      return _$usageAudioTranscriptionsResultObjectEnum_organizationPeriodUsagePeriodAudioTranscriptionsPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageAudioTranscriptionsResultObjectEnum>
    _$usageAudioTranscriptionsResultObjectEnumValues = BuiltSet<
        UsageAudioTranscriptionsResultObjectEnum>(const <UsageAudioTranscriptionsResultObjectEnum>[
  _$usageAudioTranscriptionsResultObjectEnum_organizationPeriodUsagePeriodAudioTranscriptionsPeriodResult,
]);

Serializer<UsageAudioTranscriptionsResultObjectEnum>
    _$usageAudioTranscriptionsResultObjectEnumSerializer =
    _$UsageAudioTranscriptionsResultObjectEnumSerializer();

class _$UsageAudioTranscriptionsResultObjectEnumSerializer
    implements PrimitiveSerializer<UsageAudioTranscriptionsResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUsagePeriodAudioTranscriptionsPeriodResult':
        'organization.usage.audio_transcriptions.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.usage.audio_transcriptions.result':
        'organizationPeriodUsagePeriodAudioTranscriptionsPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsageAudioTranscriptionsResultObjectEnum
  ];
  @override
  final String wireName = 'UsageAudioTranscriptionsResultObjectEnum';

  @override
  Object serialize(Serializers serializers,
          UsageAudioTranscriptionsResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageAudioTranscriptionsResultObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageAudioTranscriptionsResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageAudioTranscriptionsResult extends UsageAudioTranscriptionsResult {
  @override
  final UsageAudioTranscriptionsResultObjectEnum object;
  @override
  final int seconds;
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

  factory _$UsageAudioTranscriptionsResult(
          [void Function(UsageAudioTranscriptionsResultBuilder)? updates]) =>
      (UsageAudioTranscriptionsResultBuilder()..update(updates))._build();

  _$UsageAudioTranscriptionsResult._(
      {required this.object,
      required this.seconds,
      required this.numModelRequests,
      this.projectId,
      this.userId,
      this.apiKeyId,
      this.model})
      : super._();
  @override
  UsageAudioTranscriptionsResult rebuild(
          void Function(UsageAudioTranscriptionsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageAudioTranscriptionsResultBuilder toBuilder() =>
      UsageAudioTranscriptionsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageAudioTranscriptionsResult &&
        object == other.object &&
        seconds == other.seconds &&
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
    _$hash = $jc(_$hash, seconds.hashCode);
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
    return (newBuiltValueToStringHelper(r'UsageAudioTranscriptionsResult')
          ..add('object', object)
          ..add('seconds', seconds)
          ..add('numModelRequests', numModelRequests)
          ..add('projectId', projectId)
          ..add('userId', userId)
          ..add('apiKeyId', apiKeyId)
          ..add('model', model))
        .toString();
  }
}

class UsageAudioTranscriptionsResultBuilder
    implements
        Builder<UsageAudioTranscriptionsResult,
            UsageAudioTranscriptionsResultBuilder> {
  _$UsageAudioTranscriptionsResult? _$v;

  UsageAudioTranscriptionsResultObjectEnum? _object;
  UsageAudioTranscriptionsResultObjectEnum? get object => _$this._object;
  set object(UsageAudioTranscriptionsResultObjectEnum? object) =>
      _$this._object = object;

  int? _seconds;
  int? get seconds => _$this._seconds;
  set seconds(int? seconds) => _$this._seconds = seconds;

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

  UsageAudioTranscriptionsResultBuilder() {
    UsageAudioTranscriptionsResult._defaults(this);
  }

  UsageAudioTranscriptionsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _seconds = $v.seconds;
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
  void replace(UsageAudioTranscriptionsResult other) {
    _$v = other as _$UsageAudioTranscriptionsResult;
  }

  @override
  void update(void Function(UsageAudioTranscriptionsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageAudioTranscriptionsResult build() => _build();

  _$UsageAudioTranscriptionsResult _build() {
    final _$result = _$v ??
        _$UsageAudioTranscriptionsResult._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UsageAudioTranscriptionsResult', 'object'),
          seconds: BuiltValueNullFieldError.checkNotNull(
              seconds, r'UsageAudioTranscriptionsResult', 'seconds'),
          numModelRequests: BuiltValueNullFieldError.checkNotNull(
              numModelRequests,
              r'UsageAudioTranscriptionsResult',
              'numModelRequests'),
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
