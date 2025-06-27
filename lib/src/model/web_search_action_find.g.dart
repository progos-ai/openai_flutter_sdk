// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_action_find.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebSearchActionFindTypeEnum _$webSearchActionFindTypeEnum_find =
    const WebSearchActionFindTypeEnum._('find');

WebSearchActionFindTypeEnum _$webSearchActionFindTypeEnumValueOf(String name) {
  switch (name) {
    case 'find':
      return _$webSearchActionFindTypeEnum_find;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchActionFindTypeEnum>
    _$webSearchActionFindTypeEnumValues =
    BuiltSet<WebSearchActionFindTypeEnum>(const <WebSearchActionFindTypeEnum>[
  _$webSearchActionFindTypeEnum_find,
]);

Serializer<WebSearchActionFindTypeEnum>
    _$webSearchActionFindTypeEnumSerializer =
    _$WebSearchActionFindTypeEnumSerializer();

class _$WebSearchActionFindTypeEnumSerializer
    implements PrimitiveSerializer<WebSearchActionFindTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'find': 'find',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'find': 'find',
  };

  @override
  final Iterable<Type> types = const <Type>[WebSearchActionFindTypeEnum];
  @override
  final String wireName = 'WebSearchActionFindTypeEnum';

  @override
  Object serialize(Serializers serializers, WebSearchActionFindTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchActionFindTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchActionFindTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchActionFind extends WebSearchActionFind {
  @override
  final WebSearchActionFindTypeEnum type;
  @override
  final String url;
  @override
  final String pattern;

  factory _$WebSearchActionFind(
          [void Function(WebSearchActionFindBuilder)? updates]) =>
      (WebSearchActionFindBuilder()..update(updates))._build();

  _$WebSearchActionFind._(
      {required this.type, required this.url, required this.pattern})
      : super._();
  @override
  WebSearchActionFind rebuild(
          void Function(WebSearchActionFindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchActionFindBuilder toBuilder() =>
      WebSearchActionFindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearchActionFind &&
        type == other.type &&
        url == other.url &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearchActionFind')
          ..add('type', type)
          ..add('url', url)
          ..add('pattern', pattern))
        .toString();
  }
}

class WebSearchActionFindBuilder
    implements Builder<WebSearchActionFind, WebSearchActionFindBuilder> {
  _$WebSearchActionFind? _$v;

  WebSearchActionFindTypeEnum? _type;
  WebSearchActionFindTypeEnum? get type => _$this._type;
  set type(WebSearchActionFindTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  WebSearchActionFindBuilder() {
    WebSearchActionFind._defaults(this);
  }

  WebSearchActionFindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _pattern = $v.pattern;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearchActionFind other) {
    _$v = other as _$WebSearchActionFind;
  }

  @override
  void update(void Function(WebSearchActionFindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearchActionFind build() => _build();

  _$WebSearchActionFind _build() {
    final _$result = _$v ??
        _$WebSearchActionFind._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WebSearchActionFind', 'type'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'WebSearchActionFind', 'url'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern, r'WebSearchActionFind', 'pattern'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
