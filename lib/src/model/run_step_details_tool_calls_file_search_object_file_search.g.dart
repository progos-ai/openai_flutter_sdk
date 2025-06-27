// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_file_search_object_file_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDetailsToolCallsFileSearchObjectFileSearch
    extends RunStepDetailsToolCallsFileSearchObjectFileSearch {
  @override
  final RunStepDetailsToolCallsFileSearchRankingOptionsObject? rankingOptions;
  @override
  final BuiltList<RunStepDetailsToolCallsFileSearchResultObject>? results;

  factory _$RunStepDetailsToolCallsFileSearchObjectFileSearch(
          [void Function(
                  RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder()
            ..update(updates))
          ._build();

  _$RunStepDetailsToolCallsFileSearchObjectFileSearch._(
      {this.rankingOptions, this.results})
      : super._();
  @override
  RunStepDetailsToolCallsFileSearchObjectFileSearch rebuild(
          void Function(
                  RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder toBuilder() =>
      RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsFileSearchObjectFileSearch &&
        rankingOptions == other.rankingOptions &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rankingOptions.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsFileSearchObjectFileSearch')
          ..add('rankingOptions', rankingOptions)
          ..add('results', results))
        .toString();
  }
}

class RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder
    implements
        Builder<RunStepDetailsToolCallsFileSearchObjectFileSearch,
            RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder> {
  _$RunStepDetailsToolCallsFileSearchObjectFileSearch? _$v;

  RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder? _rankingOptions;
  RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder
      get rankingOptions => _$this._rankingOptions ??=
          RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder();
  set rankingOptions(
          RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder?
              rankingOptions) =>
      _$this._rankingOptions = rankingOptions;

  ListBuilder<RunStepDetailsToolCallsFileSearchResultObject>? _results;
  ListBuilder<RunStepDetailsToolCallsFileSearchResultObject> get results =>
      _$this._results ??=
          ListBuilder<RunStepDetailsToolCallsFileSearchResultObject>();
  set results(
          ListBuilder<RunStepDetailsToolCallsFileSearchResultObject>?
              results) =>
      _$this._results = results;

  RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder() {
    RunStepDetailsToolCallsFileSearchObjectFileSearch._defaults(this);
  }

  RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rankingOptions = $v.rankingOptions?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsFileSearchObjectFileSearch other) {
    _$v = other as _$RunStepDetailsToolCallsFileSearchObjectFileSearch;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsFileSearchObjectFileSearch build() => _build();

  _$RunStepDetailsToolCallsFileSearchObjectFileSearch _build() {
    _$RunStepDetailsToolCallsFileSearchObjectFileSearch _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsToolCallsFileSearchObjectFileSearch._(
            rankingOptions: _rankingOptions?.build(),
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rankingOptions';
        _rankingOptions?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDetailsToolCallsFileSearchObjectFileSearch',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
