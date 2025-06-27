// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentTypeEnum _$contentTypeEnum_inputFile =
    const ContentTypeEnum._('inputFile');
const ContentTypeEnum _$contentTypeEnum_refusal =
    const ContentTypeEnum._('refusal');

ContentTypeEnum _$contentTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputFile':
      return _$contentTypeEnum_inputFile;
    case 'refusal':
      return _$contentTypeEnum_refusal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ContentTypeEnum> _$contentTypeEnumValues =
    BuiltSet<ContentTypeEnum>(const <ContentTypeEnum>[
  _$contentTypeEnum_inputFile,
  _$contentTypeEnum_refusal,
]);

const ContentDetailEnum _$contentDetailEnum_low =
    const ContentDetailEnum._('low');
const ContentDetailEnum _$contentDetailEnum_high =
    const ContentDetailEnum._('high');
const ContentDetailEnum _$contentDetailEnum_auto =
    const ContentDetailEnum._('auto');

ContentDetailEnum _$contentDetailEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$contentDetailEnum_low;
    case 'high':
      return _$contentDetailEnum_high;
    case 'auto':
      return _$contentDetailEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ContentDetailEnum> _$contentDetailEnumValues =
    BuiltSet<ContentDetailEnum>(const <ContentDetailEnum>[
  _$contentDetailEnum_low,
  _$contentDetailEnum_high,
  _$contentDetailEnum_auto,
]);

Serializer<ContentTypeEnum> _$contentTypeEnumSerializer =
    _$ContentTypeEnumSerializer();
Serializer<ContentDetailEnum> _$contentDetailEnumSerializer =
    _$ContentDetailEnumSerializer();

class _$ContentTypeEnumSerializer
    implements PrimitiveSerializer<ContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputFile': 'input_file',
    'refusal': 'refusal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_file': 'inputFile',
    'refusal': 'refusal',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentTypeEnum];
  @override
  final String wireName = 'ContentTypeEnum';

  @override
  Object serialize(Serializers serializers, ContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContentDetailEnumSerializer
    implements PrimitiveSerializer<ContentDetailEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'high': 'high',
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'high': 'high',
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentDetailEnum];
  @override
  final String wireName = 'ContentDetailEnum';

  @override
  Object serialize(Serializers serializers, ContentDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentDetailEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Content extends Content {
  @override
  final OneOf oneOf;

  factory _$Content([void Function(ContentBuilder)? updates]) =>
      (ContentBuilder()..update(updates))._build();

  _$Content._({required this.oneOf}) : super._();
  @override
  Content rebuild(void Function(ContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentBuilder toBuilder() => ContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Content && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'Content')..add('oneOf', oneOf))
        .toString();
  }
}

class ContentBuilder implements Builder<Content, ContentBuilder> {
  _$Content? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ContentBuilder() {
    Content._defaults(this);
  }

  ContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Content other) {
    _$v = other as _$Content;
  }

  @override
  void update(void Function(ContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Content build() => _build();

  _$Content _build() {
    final _$result = _$v ??
        _$Content._(
          oneOf:
              BuiltValueNullFieldError.checkNotNull(oneOf, r'Content', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
