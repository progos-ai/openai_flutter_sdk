// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_search_results_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreSearchResultsPageObjectEnum
    _$vectorStoreSearchResultsPageObjectEnum_vectorStorePeriodSearchResultsPeriodPage =
    const VectorStoreSearchResultsPageObjectEnum._(
        'vectorStorePeriodSearchResultsPeriodPage');

VectorStoreSearchResultsPageObjectEnum
    _$vectorStoreSearchResultsPageObjectEnumValueOf(String name) {
  switch (name) {
    case 'vectorStorePeriodSearchResultsPeriodPage':
      return _$vectorStoreSearchResultsPageObjectEnum_vectorStorePeriodSearchResultsPeriodPage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreSearchResultsPageObjectEnum>
    _$vectorStoreSearchResultsPageObjectEnumValues = BuiltSet<
        VectorStoreSearchResultsPageObjectEnum>(const <VectorStoreSearchResultsPageObjectEnum>[
  _$vectorStoreSearchResultsPageObjectEnum_vectorStorePeriodSearchResultsPeriodPage,
]);

Serializer<VectorStoreSearchResultsPageObjectEnum>
    _$vectorStoreSearchResultsPageObjectEnumSerializer =
    _$VectorStoreSearchResultsPageObjectEnumSerializer();

class _$VectorStoreSearchResultsPageObjectEnumSerializer
    implements PrimitiveSerializer<VectorStoreSearchResultsPageObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorStorePeriodSearchResultsPeriodPage':
        'vector_store.search_results.page',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vector_store.search_results.page':
        'vectorStorePeriodSearchResultsPeriodPage',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreSearchResultsPageObjectEnum
  ];
  @override
  final String wireName = 'VectorStoreSearchResultsPageObjectEnum';

  @override
  Object serialize(Serializers serializers,
          VectorStoreSearchResultsPageObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreSearchResultsPageObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreSearchResultsPageObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreSearchResultsPage extends VectorStoreSearchResultsPage {
  @override
  final VectorStoreSearchResultsPageObjectEnum object;
  @override
  final BuiltList<String> searchQuery;
  @override
  final BuiltList<VectorStoreSearchResultItem> data;
  @override
  final bool hasMore;
  @override
  final String nextPage;

  factory _$VectorStoreSearchResultsPage(
          [void Function(VectorStoreSearchResultsPageBuilder)? updates]) =>
      (VectorStoreSearchResultsPageBuilder()..update(updates))._build();

  _$VectorStoreSearchResultsPage._(
      {required this.object,
      required this.searchQuery,
      required this.data,
      required this.hasMore,
      required this.nextPage})
      : super._();
  @override
  VectorStoreSearchResultsPage rebuild(
          void Function(VectorStoreSearchResultsPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreSearchResultsPageBuilder toBuilder() =>
      VectorStoreSearchResultsPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreSearchResultsPage &&
        object == other.object &&
        searchQuery == other.searchQuery &&
        data == other.data &&
        hasMore == other.hasMore &&
        nextPage == other.nextPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, searchQuery.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, nextPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreSearchResultsPage')
          ..add('object', object)
          ..add('searchQuery', searchQuery)
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('nextPage', nextPage))
        .toString();
  }
}

class VectorStoreSearchResultsPageBuilder
    implements
        Builder<VectorStoreSearchResultsPage,
            VectorStoreSearchResultsPageBuilder> {
  _$VectorStoreSearchResultsPage? _$v;

  VectorStoreSearchResultsPageObjectEnum? _object;
  VectorStoreSearchResultsPageObjectEnum? get object => _$this._object;
  set object(VectorStoreSearchResultsPageObjectEnum? object) =>
      _$this._object = object;

  ListBuilder<String>? _searchQuery;
  ListBuilder<String> get searchQuery =>
      _$this._searchQuery ??= ListBuilder<String>();
  set searchQuery(ListBuilder<String>? searchQuery) =>
      _$this._searchQuery = searchQuery;

  ListBuilder<VectorStoreSearchResultItem>? _data;
  ListBuilder<VectorStoreSearchResultItem> get data =>
      _$this._data ??= ListBuilder<VectorStoreSearchResultItem>();
  set data(ListBuilder<VectorStoreSearchResultItem>? data) =>
      _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _nextPage;
  String? get nextPage => _$this._nextPage;
  set nextPage(String? nextPage) => _$this._nextPage = nextPage;

  VectorStoreSearchResultsPageBuilder() {
    VectorStoreSearchResultsPage._defaults(this);
  }

  VectorStoreSearchResultsPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _searchQuery = $v.searchQuery.toBuilder();
      _data = $v.data.toBuilder();
      _hasMore = $v.hasMore;
      _nextPage = $v.nextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreSearchResultsPage other) {
    _$v = other as _$VectorStoreSearchResultsPage;
  }

  @override
  void update(void Function(VectorStoreSearchResultsPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreSearchResultsPage build() => _build();

  _$VectorStoreSearchResultsPage _build() {
    _$VectorStoreSearchResultsPage _$result;
    try {
      _$result = _$v ??
          _$VectorStoreSearchResultsPage._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'VectorStoreSearchResultsPage', 'object'),
            searchQuery: searchQuery.build(),
            data: data.build(),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'VectorStoreSearchResultsPage', 'hasMore'),
            nextPage: BuiltValueNullFieldError.checkNotNull(
                nextPage, r'VectorStoreSearchResultsPage', 'nextPage'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchQuery';
        searchQuery.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorStoreSearchResultsPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
