// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_action_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebSearchActionSearchTypeEnum _$webSearchActionSearchTypeEnum_search =
    const WebSearchActionSearchTypeEnum._('search');

WebSearchActionSearchTypeEnum _$webSearchActionSearchTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'search':
      return _$webSearchActionSearchTypeEnum_search;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchActionSearchTypeEnum>
    _$webSearchActionSearchTypeEnumValues = BuiltSet<
        WebSearchActionSearchTypeEnum>(const <WebSearchActionSearchTypeEnum>[
  _$webSearchActionSearchTypeEnum_search,
]);

Serializer<WebSearchActionSearchTypeEnum>
    _$webSearchActionSearchTypeEnumSerializer =
    _$WebSearchActionSearchTypeEnumSerializer();

class _$WebSearchActionSearchTypeEnumSerializer
    implements PrimitiveSerializer<WebSearchActionSearchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'search': 'search',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'search': 'search',
  };

  @override
  final Iterable<Type> types = const <Type>[WebSearchActionSearchTypeEnum];
  @override
  final String wireName = 'WebSearchActionSearchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebSearchActionSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchActionSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchActionSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchActionSearch extends WebSearchActionSearch {
  @override
  final WebSearchActionSearchTypeEnum type;
  @override
  final String query;

  factory _$WebSearchActionSearch(
          [void Function(WebSearchActionSearchBuilder)? updates]) =>
      (WebSearchActionSearchBuilder()..update(updates))._build();

  _$WebSearchActionSearch._({required this.type, required this.query})
      : super._();
  @override
  WebSearchActionSearch rebuild(
          void Function(WebSearchActionSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchActionSearchBuilder toBuilder() =>
      WebSearchActionSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearchActionSearch &&
        type == other.type &&
        query == other.query;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearchActionSearch')
          ..add('type', type)
          ..add('query', query))
        .toString();
  }
}

class WebSearchActionSearchBuilder
    implements Builder<WebSearchActionSearch, WebSearchActionSearchBuilder> {
  _$WebSearchActionSearch? _$v;

  WebSearchActionSearchTypeEnum? _type;
  WebSearchActionSearchTypeEnum? get type => _$this._type;
  set type(WebSearchActionSearchTypeEnum? type) => _$this._type = type;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  WebSearchActionSearchBuilder() {
    WebSearchActionSearch._defaults(this);
  }

  WebSearchActionSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _query = $v.query;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearchActionSearch other) {
    _$v = other as _$WebSearchActionSearch;
  }

  @override
  void update(void Function(WebSearchActionSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearchActionSearch build() => _build();

  _$WebSearchActionSearch _build() {
    final _$result = _$v ??
        _$WebSearchActionSearch._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WebSearchActionSearch', 'type'),
          query: BuiltValueNullFieldError.checkNotNull(
              query, r'WebSearchActionSearch', 'query'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
