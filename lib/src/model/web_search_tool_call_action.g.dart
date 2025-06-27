// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_tool_call_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebSearchToolCallActionTypeEnum _$webSearchToolCallActionTypeEnum_search =
    const WebSearchToolCallActionTypeEnum._('search');
const WebSearchToolCallActionTypeEnum
    _$webSearchToolCallActionTypeEnum_openPage =
    const WebSearchToolCallActionTypeEnum._('openPage');
const WebSearchToolCallActionTypeEnum _$webSearchToolCallActionTypeEnum_find =
    const WebSearchToolCallActionTypeEnum._('find');

WebSearchToolCallActionTypeEnum _$webSearchToolCallActionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'search':
      return _$webSearchToolCallActionTypeEnum_search;
    case 'openPage':
      return _$webSearchToolCallActionTypeEnum_openPage;
    case 'find':
      return _$webSearchToolCallActionTypeEnum_find;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchToolCallActionTypeEnum>
    _$webSearchToolCallActionTypeEnumValues = BuiltSet<
        WebSearchToolCallActionTypeEnum>(const <WebSearchToolCallActionTypeEnum>[
  _$webSearchToolCallActionTypeEnum_search,
  _$webSearchToolCallActionTypeEnum_openPage,
  _$webSearchToolCallActionTypeEnum_find,
]);

Serializer<WebSearchToolCallActionTypeEnum>
    _$webSearchToolCallActionTypeEnumSerializer =
    _$WebSearchToolCallActionTypeEnumSerializer();

class _$WebSearchToolCallActionTypeEnumSerializer
    implements PrimitiveSerializer<WebSearchToolCallActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'search': 'search',
    'openPage': 'open_page',
    'find': 'find',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'search': 'search',
    'open_page': 'openPage',
    'find': 'find',
  };

  @override
  final Iterable<Type> types = const <Type>[WebSearchToolCallActionTypeEnum];
  @override
  final String wireName = 'WebSearchToolCallActionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebSearchToolCallActionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchToolCallActionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchToolCallActionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchToolCallAction extends WebSearchToolCallAction {
  @override
  final OneOf oneOf;

  factory _$WebSearchToolCallAction(
          [void Function(WebSearchToolCallActionBuilder)? updates]) =>
      (WebSearchToolCallActionBuilder()..update(updates))._build();

  _$WebSearchToolCallAction._({required this.oneOf}) : super._();
  @override
  WebSearchToolCallAction rebuild(
          void Function(WebSearchToolCallActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchToolCallActionBuilder toBuilder() =>
      WebSearchToolCallActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearchToolCallAction && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearchToolCallAction')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WebSearchToolCallActionBuilder
    implements
        Builder<WebSearchToolCallAction, WebSearchToolCallActionBuilder> {
  _$WebSearchToolCallAction? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WebSearchToolCallActionBuilder() {
    WebSearchToolCallAction._defaults(this);
  }

  WebSearchToolCallActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearchToolCallAction other) {
    _$v = other as _$WebSearchToolCallAction;
  }

  @override
  void update(void Function(WebSearchToolCallActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearchToolCallAction build() => _build();

  _$WebSearchToolCallAction _build() {
    final _$result = _$v ??
        _$WebSearchToolCallAction._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WebSearchToolCallAction', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
