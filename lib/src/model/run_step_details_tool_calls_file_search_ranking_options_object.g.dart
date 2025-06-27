// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_file_search_ranking_options_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDetailsToolCallsFileSearchRankingOptionsObject
    extends RunStepDetailsToolCallsFileSearchRankingOptionsObject {
  @override
  final FileSearchRanker ranker;
  @override
  final num scoreThreshold;

  factory _$RunStepDetailsToolCallsFileSearchRankingOptionsObject(
          [void Function(
                  RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder()
            ..update(updates))
          ._build();

  _$RunStepDetailsToolCallsFileSearchRankingOptionsObject._(
      {required this.ranker, required this.scoreThreshold})
      : super._();
  @override
  RunStepDetailsToolCallsFileSearchRankingOptionsObject rebuild(
          void Function(
                  RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder toBuilder() =>
      RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsFileSearchRankingOptionsObject &&
        ranker == other.ranker &&
        scoreThreshold == other.scoreThreshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ranker.hashCode);
    _$hash = $jc(_$hash, scoreThreshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsFileSearchRankingOptionsObject')
          ..add('ranker', ranker)
          ..add('scoreThreshold', scoreThreshold))
        .toString();
  }
}

class RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder
    implements
        Builder<RunStepDetailsToolCallsFileSearchRankingOptionsObject,
            RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder> {
  _$RunStepDetailsToolCallsFileSearchRankingOptionsObject? _$v;

  FileSearchRanker? _ranker;
  FileSearchRanker? get ranker => _$this._ranker;
  set ranker(FileSearchRanker? ranker) => _$this._ranker = ranker;

  num? _scoreThreshold;
  num? get scoreThreshold => _$this._scoreThreshold;
  set scoreThreshold(num? scoreThreshold) =>
      _$this._scoreThreshold = scoreThreshold;

  RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder() {
    RunStepDetailsToolCallsFileSearchRankingOptionsObject._defaults(this);
  }

  RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ranker = $v.ranker;
      _scoreThreshold = $v.scoreThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsFileSearchRankingOptionsObject other) {
    _$v = other as _$RunStepDetailsToolCallsFileSearchRankingOptionsObject;
  }

  @override
  void update(
      void Function(
              RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsFileSearchRankingOptionsObject build() => _build();

  _$RunStepDetailsToolCallsFileSearchRankingOptionsObject _build() {
    final _$result = _$v ??
        _$RunStepDetailsToolCallsFileSearchRankingOptionsObject._(
          ranker: BuiltValueNullFieldError.checkNotNull(
              ranker,
              r'RunStepDetailsToolCallsFileSearchRankingOptionsObject',
              'ranker'),
          scoreThreshold: BuiltValueNullFieldError.checkNotNull(
              scoreThreshold,
              r'RunStepDetailsToolCallsFileSearchRankingOptionsObject',
              'scoreThreshold'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
