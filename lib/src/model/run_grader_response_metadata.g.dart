// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_grader_response_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunGraderResponseMetadata extends RunGraderResponseMetadata {
  @override
  final String name;
  @override
  final String type;
  @override
  final RunGraderResponseMetadataErrors errors;
  @override
  final num executionTime;
  @override
  final BuiltMap<String, JsonObject?> scores;
  @override
  final int tokenUsage;
  @override
  final String sampledModelName;

  factory _$RunGraderResponseMetadata(
          [void Function(RunGraderResponseMetadataBuilder)? updates]) =>
      (RunGraderResponseMetadataBuilder()..update(updates))._build();

  _$RunGraderResponseMetadata._(
      {required this.name,
      required this.type,
      required this.errors,
      required this.executionTime,
      required this.scores,
      required this.tokenUsage,
      required this.sampledModelName})
      : super._();
  @override
  RunGraderResponseMetadata rebuild(
          void Function(RunGraderResponseMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunGraderResponseMetadataBuilder toBuilder() =>
      RunGraderResponseMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunGraderResponseMetadata &&
        name == other.name &&
        type == other.type &&
        errors == other.errors &&
        executionTime == other.executionTime &&
        scores == other.scores &&
        tokenUsage == other.tokenUsage &&
        sampledModelName == other.sampledModelName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, executionTime.hashCode);
    _$hash = $jc(_$hash, scores.hashCode);
    _$hash = $jc(_$hash, tokenUsage.hashCode);
    _$hash = $jc(_$hash, sampledModelName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunGraderResponseMetadata')
          ..add('name', name)
          ..add('type', type)
          ..add('errors', errors)
          ..add('executionTime', executionTime)
          ..add('scores', scores)
          ..add('tokenUsage', tokenUsage)
          ..add('sampledModelName', sampledModelName))
        .toString();
  }
}

class RunGraderResponseMetadataBuilder
    implements
        Builder<RunGraderResponseMetadata, RunGraderResponseMetadataBuilder> {
  _$RunGraderResponseMetadata? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RunGraderResponseMetadataErrorsBuilder? _errors;
  RunGraderResponseMetadataErrorsBuilder get errors =>
      _$this._errors ??= RunGraderResponseMetadataErrorsBuilder();
  set errors(RunGraderResponseMetadataErrorsBuilder? errors) =>
      _$this._errors = errors;

  num? _executionTime;
  num? get executionTime => _$this._executionTime;
  set executionTime(num? executionTime) =>
      _$this._executionTime = executionTime;

  MapBuilder<String, JsonObject?>? _scores;
  MapBuilder<String, JsonObject?> get scores =>
      _$this._scores ??= MapBuilder<String, JsonObject?>();
  set scores(MapBuilder<String, JsonObject?>? scores) =>
      _$this._scores = scores;

  int? _tokenUsage;
  int? get tokenUsage => _$this._tokenUsage;
  set tokenUsage(int? tokenUsage) => _$this._tokenUsage = tokenUsage;

  String? _sampledModelName;
  String? get sampledModelName => _$this._sampledModelName;
  set sampledModelName(String? sampledModelName) =>
      _$this._sampledModelName = sampledModelName;

  RunGraderResponseMetadataBuilder() {
    RunGraderResponseMetadata._defaults(this);
  }

  RunGraderResponseMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _executionTime = $v.executionTime;
      _scores = $v.scores.toBuilder();
      _tokenUsage = $v.tokenUsage;
      _sampledModelName = $v.sampledModelName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunGraderResponseMetadata other) {
    _$v = other as _$RunGraderResponseMetadata;
  }

  @override
  void update(void Function(RunGraderResponseMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunGraderResponseMetadata build() => _build();

  _$RunGraderResponseMetadata _build() {
    _$RunGraderResponseMetadata _$result;
    try {
      _$result = _$v ??
          _$RunGraderResponseMetadata._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RunGraderResponseMetadata', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunGraderResponseMetadata', 'type'),
            errors: errors.build(),
            executionTime: BuiltValueNullFieldError.checkNotNull(
                executionTime, r'RunGraderResponseMetadata', 'executionTime'),
            scores: scores.build(),
            tokenUsage: BuiltValueNullFieldError.checkNotNull(
                tokenUsage, r'RunGraderResponseMetadata', 'tokenUsage'),
            sampledModelName: BuiltValueNullFieldError.checkNotNull(
                sampledModelName,
                r'RunGraderResponseMetadata',
                'sampledModelName'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();

        _$failedField = 'scores';
        scores.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunGraderResponseMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
