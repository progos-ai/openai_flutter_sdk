// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_rate_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectRateLimitObjectEnum
    _$projectRateLimitObjectEnum_projectPeriodRateLimit =
    const ProjectRateLimitObjectEnum._('projectPeriodRateLimit');

ProjectRateLimitObjectEnum _$projectRateLimitObjectEnumValueOf(String name) {
  switch (name) {
    case 'projectPeriodRateLimit':
      return _$projectRateLimitObjectEnum_projectPeriodRateLimit;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectRateLimitObjectEnum> _$projectRateLimitObjectEnumValues =
    BuiltSet<ProjectRateLimitObjectEnum>(const <ProjectRateLimitObjectEnum>[
  _$projectRateLimitObjectEnum_projectPeriodRateLimit,
]);

Serializer<ProjectRateLimitObjectEnum> _$projectRateLimitObjectEnumSerializer =
    _$ProjectRateLimitObjectEnumSerializer();

class _$ProjectRateLimitObjectEnumSerializer
    implements PrimitiveSerializer<ProjectRateLimitObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'projectPeriodRateLimit': 'project.rate_limit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project.rate_limit': 'projectPeriodRateLimit',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectRateLimitObjectEnum];
  @override
  final String wireName = 'ProjectRateLimitObjectEnum';

  @override
  Object serialize(Serializers serializers, ProjectRateLimitObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectRateLimitObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectRateLimitObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectRateLimit extends ProjectRateLimit {
  @override
  final ProjectRateLimitObjectEnum object;
  @override
  final String id;
  @override
  final String model;
  @override
  final int maxRequestsPer1Minute;
  @override
  final int maxTokensPer1Minute;
  @override
  final int? maxImagesPer1Minute;
  @override
  final int? maxAudioMegabytesPer1Minute;
  @override
  final int? maxRequestsPer1Day;
  @override
  final int? batch1DayMaxInputTokens;

  factory _$ProjectRateLimit(
          [void Function(ProjectRateLimitBuilder)? updates]) =>
      (ProjectRateLimitBuilder()..update(updates))._build();

  _$ProjectRateLimit._(
      {required this.object,
      required this.id,
      required this.model,
      required this.maxRequestsPer1Minute,
      required this.maxTokensPer1Minute,
      this.maxImagesPer1Minute,
      this.maxAudioMegabytesPer1Minute,
      this.maxRequestsPer1Day,
      this.batch1DayMaxInputTokens})
      : super._();
  @override
  ProjectRateLimit rebuild(void Function(ProjectRateLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRateLimitBuilder toBuilder() =>
      ProjectRateLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRateLimit &&
        object == other.object &&
        id == other.id &&
        model == other.model &&
        maxRequestsPer1Minute == other.maxRequestsPer1Minute &&
        maxTokensPer1Minute == other.maxTokensPer1Minute &&
        maxImagesPer1Minute == other.maxImagesPer1Minute &&
        maxAudioMegabytesPer1Minute == other.maxAudioMegabytesPer1Minute &&
        maxRequestsPer1Day == other.maxRequestsPer1Day &&
        batch1DayMaxInputTokens == other.batch1DayMaxInputTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, maxRequestsPer1Minute.hashCode);
    _$hash = $jc(_$hash, maxTokensPer1Minute.hashCode);
    _$hash = $jc(_$hash, maxImagesPer1Minute.hashCode);
    _$hash = $jc(_$hash, maxAudioMegabytesPer1Minute.hashCode);
    _$hash = $jc(_$hash, maxRequestsPer1Day.hashCode);
    _$hash = $jc(_$hash, batch1DayMaxInputTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectRateLimit')
          ..add('object', object)
          ..add('id', id)
          ..add('model', model)
          ..add('maxRequestsPer1Minute', maxRequestsPer1Minute)
          ..add('maxTokensPer1Minute', maxTokensPer1Minute)
          ..add('maxImagesPer1Minute', maxImagesPer1Minute)
          ..add('maxAudioMegabytesPer1Minute', maxAudioMegabytesPer1Minute)
          ..add('maxRequestsPer1Day', maxRequestsPer1Day)
          ..add('batch1DayMaxInputTokens', batch1DayMaxInputTokens))
        .toString();
  }
}

class ProjectRateLimitBuilder
    implements Builder<ProjectRateLimit, ProjectRateLimitBuilder> {
  _$ProjectRateLimit? _$v;

  ProjectRateLimitObjectEnum? _object;
  ProjectRateLimitObjectEnum? get object => _$this._object;
  set object(ProjectRateLimitObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  int? _maxRequestsPer1Minute;
  int? get maxRequestsPer1Minute => _$this._maxRequestsPer1Minute;
  set maxRequestsPer1Minute(int? maxRequestsPer1Minute) =>
      _$this._maxRequestsPer1Minute = maxRequestsPer1Minute;

  int? _maxTokensPer1Minute;
  int? get maxTokensPer1Minute => _$this._maxTokensPer1Minute;
  set maxTokensPer1Minute(int? maxTokensPer1Minute) =>
      _$this._maxTokensPer1Minute = maxTokensPer1Minute;

  int? _maxImagesPer1Minute;
  int? get maxImagesPer1Minute => _$this._maxImagesPer1Minute;
  set maxImagesPer1Minute(int? maxImagesPer1Minute) =>
      _$this._maxImagesPer1Minute = maxImagesPer1Minute;

  int? _maxAudioMegabytesPer1Minute;
  int? get maxAudioMegabytesPer1Minute => _$this._maxAudioMegabytesPer1Minute;
  set maxAudioMegabytesPer1Minute(int? maxAudioMegabytesPer1Minute) =>
      _$this._maxAudioMegabytesPer1Minute = maxAudioMegabytesPer1Minute;

  int? _maxRequestsPer1Day;
  int? get maxRequestsPer1Day => _$this._maxRequestsPer1Day;
  set maxRequestsPer1Day(int? maxRequestsPer1Day) =>
      _$this._maxRequestsPer1Day = maxRequestsPer1Day;

  int? _batch1DayMaxInputTokens;
  int? get batch1DayMaxInputTokens => _$this._batch1DayMaxInputTokens;
  set batch1DayMaxInputTokens(int? batch1DayMaxInputTokens) =>
      _$this._batch1DayMaxInputTokens = batch1DayMaxInputTokens;

  ProjectRateLimitBuilder() {
    ProjectRateLimit._defaults(this);
  }

  ProjectRateLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _model = $v.model;
      _maxRequestsPer1Minute = $v.maxRequestsPer1Minute;
      _maxTokensPer1Minute = $v.maxTokensPer1Minute;
      _maxImagesPer1Minute = $v.maxImagesPer1Minute;
      _maxAudioMegabytesPer1Minute = $v.maxAudioMegabytesPer1Minute;
      _maxRequestsPer1Day = $v.maxRequestsPer1Day;
      _batch1DayMaxInputTokens = $v.batch1DayMaxInputTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRateLimit other) {
    _$v = other as _$ProjectRateLimit;
  }

  @override
  void update(void Function(ProjectRateLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectRateLimit build() => _build();

  _$ProjectRateLimit _build() {
    final _$result = _$v ??
        _$ProjectRateLimit._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ProjectRateLimit', 'object'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProjectRateLimit', 'id'),
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'ProjectRateLimit', 'model'),
          maxRequestsPer1Minute: BuiltValueNullFieldError.checkNotNull(
              maxRequestsPer1Minute,
              r'ProjectRateLimit',
              'maxRequestsPer1Minute'),
          maxTokensPer1Minute: BuiltValueNullFieldError.checkNotNull(
              maxTokensPer1Minute, r'ProjectRateLimit', 'maxTokensPer1Minute'),
          maxImagesPer1Minute: maxImagesPer1Minute,
          maxAudioMegabytesPer1Minute: maxAudioMegabytesPer1Minute,
          maxRequestsPer1Day: maxRequestsPer1Day,
          batch1DayMaxInputTokens: batch1DayMaxInputTokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
