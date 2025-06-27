// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_audio_speeches_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageAudioSpeechesResultObjectEnum
    _$usageAudioSpeechesResultObjectEnum_organizationPeriodUsagePeriodAudioSpeechesPeriodResult =
    const UsageAudioSpeechesResultObjectEnum._(
        'organizationPeriodUsagePeriodAudioSpeechesPeriodResult');

UsageAudioSpeechesResultObjectEnum _$usageAudioSpeechesResultObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'organizationPeriodUsagePeriodAudioSpeechesPeriodResult':
      return _$usageAudioSpeechesResultObjectEnum_organizationPeriodUsagePeriodAudioSpeechesPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageAudioSpeechesResultObjectEnum>
    _$usageAudioSpeechesResultObjectEnumValues = BuiltSet<
        UsageAudioSpeechesResultObjectEnum>(const <UsageAudioSpeechesResultObjectEnum>[
  _$usageAudioSpeechesResultObjectEnum_organizationPeriodUsagePeriodAudioSpeechesPeriodResult,
]);

Serializer<UsageAudioSpeechesResultObjectEnum>
    _$usageAudioSpeechesResultObjectEnumSerializer =
    _$UsageAudioSpeechesResultObjectEnumSerializer();

class _$UsageAudioSpeechesResultObjectEnumSerializer
    implements PrimitiveSerializer<UsageAudioSpeechesResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUsagePeriodAudioSpeechesPeriodResult':
        'organization.usage.audio_speeches.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.usage.audio_speeches.result':
        'organizationPeriodUsagePeriodAudioSpeechesPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageAudioSpeechesResultObjectEnum];
  @override
  final String wireName = 'UsageAudioSpeechesResultObjectEnum';

  @override
  Object serialize(
          Serializers serializers, UsageAudioSpeechesResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageAudioSpeechesResultObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageAudioSpeechesResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageAudioSpeechesResult extends UsageAudioSpeechesResult {
  @override
  final UsageAudioSpeechesResultObjectEnum object;
  @override
  final int characters;
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

  factory _$UsageAudioSpeechesResult(
          [void Function(UsageAudioSpeechesResultBuilder)? updates]) =>
      (UsageAudioSpeechesResultBuilder()..update(updates))._build();

  _$UsageAudioSpeechesResult._(
      {required this.object,
      required this.characters,
      required this.numModelRequests,
      this.projectId,
      this.userId,
      this.apiKeyId,
      this.model})
      : super._();
  @override
  UsageAudioSpeechesResult rebuild(
          void Function(UsageAudioSpeechesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageAudioSpeechesResultBuilder toBuilder() =>
      UsageAudioSpeechesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageAudioSpeechesResult &&
        object == other.object &&
        characters == other.characters &&
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
    _$hash = $jc(_$hash, characters.hashCode);
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
    return (newBuiltValueToStringHelper(r'UsageAudioSpeechesResult')
          ..add('object', object)
          ..add('characters', characters)
          ..add('numModelRequests', numModelRequests)
          ..add('projectId', projectId)
          ..add('userId', userId)
          ..add('apiKeyId', apiKeyId)
          ..add('model', model))
        .toString();
  }
}

class UsageAudioSpeechesResultBuilder
    implements
        Builder<UsageAudioSpeechesResult, UsageAudioSpeechesResultBuilder> {
  _$UsageAudioSpeechesResult? _$v;

  UsageAudioSpeechesResultObjectEnum? _object;
  UsageAudioSpeechesResultObjectEnum? get object => _$this._object;
  set object(UsageAudioSpeechesResultObjectEnum? object) =>
      _$this._object = object;

  int? _characters;
  int? get characters => _$this._characters;
  set characters(int? characters) => _$this._characters = characters;

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

  UsageAudioSpeechesResultBuilder() {
    UsageAudioSpeechesResult._defaults(this);
  }

  UsageAudioSpeechesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _characters = $v.characters;
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
  void replace(UsageAudioSpeechesResult other) {
    _$v = other as _$UsageAudioSpeechesResult;
  }

  @override
  void update(void Function(UsageAudioSpeechesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageAudioSpeechesResult build() => _build();

  _$UsageAudioSpeechesResult _build() {
    final _$result = _$v ??
        _$UsageAudioSpeechesResult._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UsageAudioSpeechesResult', 'object'),
          characters: BuiltValueNullFieldError.checkNotNull(
              characters, r'UsageAudioSpeechesResult', 'characters'),
          numModelRequests: BuiltValueNullFieldError.checkNotNull(
              numModelRequests,
              r'UsageAudioSpeechesResult',
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
