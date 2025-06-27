// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorStoreSearchRequest extends VectorStoreSearchRequest {
  @override
  final VectorStoreSearchRequestQuery query;
  @override
  final bool? rewriteQuery;
  @override
  final int? maxNumResults;
  @override
  final VectorStoreSearchRequestFilters? filters;
  @override
  final VectorStoreSearchRequestRankingOptions? rankingOptions;

  factory _$VectorStoreSearchRequest(
          [void Function(VectorStoreSearchRequestBuilder)? updates]) =>
      (VectorStoreSearchRequestBuilder()..update(updates))._build();

  _$VectorStoreSearchRequest._(
      {required this.query,
      this.rewriteQuery,
      this.maxNumResults,
      this.filters,
      this.rankingOptions})
      : super._();
  @override
  VectorStoreSearchRequest rebuild(
          void Function(VectorStoreSearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreSearchRequestBuilder toBuilder() =>
      VectorStoreSearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreSearchRequest &&
        query == other.query &&
        rewriteQuery == other.rewriteQuery &&
        maxNumResults == other.maxNumResults &&
        filters == other.filters &&
        rankingOptions == other.rankingOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, rewriteQuery.hashCode);
    _$hash = $jc(_$hash, maxNumResults.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, rankingOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreSearchRequest')
          ..add('query', query)
          ..add('rewriteQuery', rewriteQuery)
          ..add('maxNumResults', maxNumResults)
          ..add('filters', filters)
          ..add('rankingOptions', rankingOptions))
        .toString();
  }
}

class VectorStoreSearchRequestBuilder
    implements
        Builder<VectorStoreSearchRequest, VectorStoreSearchRequestBuilder> {
  _$VectorStoreSearchRequest? _$v;

  VectorStoreSearchRequestQueryBuilder? _query;
  VectorStoreSearchRequestQueryBuilder get query =>
      _$this._query ??= VectorStoreSearchRequestQueryBuilder();
  set query(VectorStoreSearchRequestQueryBuilder? query) =>
      _$this._query = query;

  bool? _rewriteQuery;
  bool? get rewriteQuery => _$this._rewriteQuery;
  set rewriteQuery(bool? rewriteQuery) => _$this._rewriteQuery = rewriteQuery;

  int? _maxNumResults;
  int? get maxNumResults => _$this._maxNumResults;
  set maxNumResults(int? maxNumResults) =>
      _$this._maxNumResults = maxNumResults;

  VectorStoreSearchRequestFiltersBuilder? _filters;
  VectorStoreSearchRequestFiltersBuilder get filters =>
      _$this._filters ??= VectorStoreSearchRequestFiltersBuilder();
  set filters(VectorStoreSearchRequestFiltersBuilder? filters) =>
      _$this._filters = filters;

  VectorStoreSearchRequestRankingOptionsBuilder? _rankingOptions;
  VectorStoreSearchRequestRankingOptionsBuilder get rankingOptions =>
      _$this._rankingOptions ??=
          VectorStoreSearchRequestRankingOptionsBuilder();
  set rankingOptions(
          VectorStoreSearchRequestRankingOptionsBuilder? rankingOptions) =>
      _$this._rankingOptions = rankingOptions;

  VectorStoreSearchRequestBuilder() {
    VectorStoreSearchRequest._defaults(this);
  }

  VectorStoreSearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query.toBuilder();
      _rewriteQuery = $v.rewriteQuery;
      _maxNumResults = $v.maxNumResults;
      _filters = $v.filters?.toBuilder();
      _rankingOptions = $v.rankingOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreSearchRequest other) {
    _$v = other as _$VectorStoreSearchRequest;
  }

  @override
  void update(void Function(VectorStoreSearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreSearchRequest build() => _build();

  _$VectorStoreSearchRequest _build() {
    _$VectorStoreSearchRequest _$result;
    try {
      _$result = _$v ??
          _$VectorStoreSearchRequest._(
            query: query.build(),
            rewriteQuery: rewriteQuery,
            maxNumResults: maxNumResults,
            filters: _filters?.build(),
            rankingOptions: _rankingOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'query';
        query.build();

        _$failedField = 'filters';
        _filters?.build();
        _$failedField = 'rankingOptions';
        _rankingOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorStoreSearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
