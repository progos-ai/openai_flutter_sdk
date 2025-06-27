// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_action_open_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebSearchActionOpenPageTypeEnum
    _$webSearchActionOpenPageTypeEnum_openPage =
    const WebSearchActionOpenPageTypeEnum._('openPage');

WebSearchActionOpenPageTypeEnum _$webSearchActionOpenPageTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'openPage':
      return _$webSearchActionOpenPageTypeEnum_openPage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchActionOpenPageTypeEnum>
    _$webSearchActionOpenPageTypeEnumValues = BuiltSet<
        WebSearchActionOpenPageTypeEnum>(const <WebSearchActionOpenPageTypeEnum>[
  _$webSearchActionOpenPageTypeEnum_openPage,
]);

Serializer<WebSearchActionOpenPageTypeEnum>
    _$webSearchActionOpenPageTypeEnumSerializer =
    _$WebSearchActionOpenPageTypeEnumSerializer();

class _$WebSearchActionOpenPageTypeEnumSerializer
    implements PrimitiveSerializer<WebSearchActionOpenPageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'openPage': 'open_page',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'open_page': 'openPage',
  };

  @override
  final Iterable<Type> types = const <Type>[WebSearchActionOpenPageTypeEnum];
  @override
  final String wireName = 'WebSearchActionOpenPageTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebSearchActionOpenPageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchActionOpenPageTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchActionOpenPageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchActionOpenPage extends WebSearchActionOpenPage {
  @override
  final WebSearchActionOpenPageTypeEnum type;
  @override
  final String url;

  factory _$WebSearchActionOpenPage(
          [void Function(WebSearchActionOpenPageBuilder)? updates]) =>
      (WebSearchActionOpenPageBuilder()..update(updates))._build();

  _$WebSearchActionOpenPage._({required this.type, required this.url})
      : super._();
  @override
  WebSearchActionOpenPage rebuild(
          void Function(WebSearchActionOpenPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchActionOpenPageBuilder toBuilder() =>
      WebSearchActionOpenPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearchActionOpenPage &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearchActionOpenPage')
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class WebSearchActionOpenPageBuilder
    implements
        Builder<WebSearchActionOpenPage, WebSearchActionOpenPageBuilder> {
  _$WebSearchActionOpenPage? _$v;

  WebSearchActionOpenPageTypeEnum? _type;
  WebSearchActionOpenPageTypeEnum? get type => _$this._type;
  set type(WebSearchActionOpenPageTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  WebSearchActionOpenPageBuilder() {
    WebSearchActionOpenPage._defaults(this);
  }

  WebSearchActionOpenPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearchActionOpenPage other) {
    _$v = other as _$WebSearchActionOpenPage;
  }

  @override
  void update(void Function(WebSearchActionOpenPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearchActionOpenPage build() => _build();

  _$WebSearchActionOpenPage _build() {
    final _$result = _$v ??
        _$WebSearchActionOpenPage._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WebSearchActionOpenPage', 'type'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'WebSearchActionOpenPage', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
