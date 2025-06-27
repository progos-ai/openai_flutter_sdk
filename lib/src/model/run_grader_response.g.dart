// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_grader_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunGraderResponse extends RunGraderResponse {
  @override
  final num reward;
  @override
  final RunGraderResponseMetadata metadata;
  @override
  final BuiltMap<String, JsonObject?> subRewards;
  @override
  final BuiltMap<String, JsonObject?> modelGraderTokenUsagePerModel;

  factory _$RunGraderResponse(
          [void Function(RunGraderResponseBuilder)? updates]) =>
      (RunGraderResponseBuilder()..update(updates))._build();

  _$RunGraderResponse._(
      {required this.reward,
      required this.metadata,
      required this.subRewards,
      required this.modelGraderTokenUsagePerModel})
      : super._();
  @override
  RunGraderResponse rebuild(void Function(RunGraderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunGraderResponseBuilder toBuilder() =>
      RunGraderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunGraderResponse &&
        reward == other.reward &&
        metadata == other.metadata &&
        subRewards == other.subRewards &&
        modelGraderTokenUsagePerModel == other.modelGraderTokenUsagePerModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reward.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, subRewards.hashCode);
    _$hash = $jc(_$hash, modelGraderTokenUsagePerModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunGraderResponse')
          ..add('reward', reward)
          ..add('metadata', metadata)
          ..add('subRewards', subRewards)
          ..add('modelGraderTokenUsagePerModel', modelGraderTokenUsagePerModel))
        .toString();
  }
}

class RunGraderResponseBuilder
    implements Builder<RunGraderResponse, RunGraderResponseBuilder> {
  _$RunGraderResponse? _$v;

  num? _reward;
  num? get reward => _$this._reward;
  set reward(num? reward) => _$this._reward = reward;

  RunGraderResponseMetadataBuilder? _metadata;
  RunGraderResponseMetadataBuilder get metadata =>
      _$this._metadata ??= RunGraderResponseMetadataBuilder();
  set metadata(RunGraderResponseMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  MapBuilder<String, JsonObject?>? _subRewards;
  MapBuilder<String, JsonObject?> get subRewards =>
      _$this._subRewards ??= MapBuilder<String, JsonObject?>();
  set subRewards(MapBuilder<String, JsonObject?>? subRewards) =>
      _$this._subRewards = subRewards;

  MapBuilder<String, JsonObject?>? _modelGraderTokenUsagePerModel;
  MapBuilder<String, JsonObject?> get modelGraderTokenUsagePerModel =>
      _$this._modelGraderTokenUsagePerModel ??=
          MapBuilder<String, JsonObject?>();
  set modelGraderTokenUsagePerModel(
          MapBuilder<String, JsonObject?>? modelGraderTokenUsagePerModel) =>
      _$this._modelGraderTokenUsagePerModel = modelGraderTokenUsagePerModel;

  RunGraderResponseBuilder() {
    RunGraderResponse._defaults(this);
  }

  RunGraderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reward = $v.reward;
      _metadata = $v.metadata.toBuilder();
      _subRewards = $v.subRewards.toBuilder();
      _modelGraderTokenUsagePerModel =
          $v.modelGraderTokenUsagePerModel.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunGraderResponse other) {
    _$v = other as _$RunGraderResponse;
  }

  @override
  void update(void Function(RunGraderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunGraderResponse build() => _build();

  _$RunGraderResponse _build() {
    _$RunGraderResponse _$result;
    try {
      _$result = _$v ??
          _$RunGraderResponse._(
            reward: BuiltValueNullFieldError.checkNotNull(
                reward, r'RunGraderResponse', 'reward'),
            metadata: metadata.build(),
            subRewards: subRewards.build(),
            modelGraderTokenUsagePerModel:
                modelGraderTokenUsagePerModel.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'subRewards';
        subRewards.build();
        _$failedField = 'modelGraderTokenUsagePerModel';
        modelGraderTokenUsagePerModel.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunGraderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
