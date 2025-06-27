// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_tools_file_search_file_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssistantToolsFileSearchFileSearch
    extends AssistantToolsFileSearchFileSearch {
  @override
  final int? maxNumResults;
  @override
  final FileSearchRankingOptions? rankingOptions;

  factory _$AssistantToolsFileSearchFileSearch(
          [void Function(AssistantToolsFileSearchFileSearchBuilder)?
              updates]) =>
      (AssistantToolsFileSearchFileSearchBuilder()..update(updates))._build();

  _$AssistantToolsFileSearchFileSearch._(
      {this.maxNumResults, this.rankingOptions})
      : super._();
  @override
  AssistantToolsFileSearchFileSearch rebuild(
          void Function(AssistantToolsFileSearchFileSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantToolsFileSearchFileSearchBuilder toBuilder() =>
      AssistantToolsFileSearchFileSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantToolsFileSearchFileSearch &&
        maxNumResults == other.maxNumResults &&
        rankingOptions == other.rankingOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxNumResults.hashCode);
    _$hash = $jc(_$hash, rankingOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssistantToolsFileSearchFileSearch')
          ..add('maxNumResults', maxNumResults)
          ..add('rankingOptions', rankingOptions))
        .toString();
  }
}

class AssistantToolsFileSearchFileSearchBuilder
    implements
        Builder<AssistantToolsFileSearchFileSearch,
            AssistantToolsFileSearchFileSearchBuilder> {
  _$AssistantToolsFileSearchFileSearch? _$v;

  int? _maxNumResults;
  int? get maxNumResults => _$this._maxNumResults;
  set maxNumResults(int? maxNumResults) =>
      _$this._maxNumResults = maxNumResults;

  FileSearchRankingOptionsBuilder? _rankingOptions;
  FileSearchRankingOptionsBuilder get rankingOptions =>
      _$this._rankingOptions ??= FileSearchRankingOptionsBuilder();
  set rankingOptions(FileSearchRankingOptionsBuilder? rankingOptions) =>
      _$this._rankingOptions = rankingOptions;

  AssistantToolsFileSearchFileSearchBuilder() {
    AssistantToolsFileSearchFileSearch._defaults(this);
  }

  AssistantToolsFileSearchFileSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxNumResults = $v.maxNumResults;
      _rankingOptions = $v.rankingOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantToolsFileSearchFileSearch other) {
    _$v = other as _$AssistantToolsFileSearchFileSearch;
  }

  @override
  void update(
      void Function(AssistantToolsFileSearchFileSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantToolsFileSearchFileSearch build() => _build();

  _$AssistantToolsFileSearchFileSearch _build() {
    _$AssistantToolsFileSearchFileSearch _$result;
    try {
      _$result = _$v ??
          _$AssistantToolsFileSearchFileSearch._(
            maxNumResults: maxNumResults,
            rankingOptions: _rankingOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rankingOptions';
        _rankingOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssistantToolsFileSearchFileSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
