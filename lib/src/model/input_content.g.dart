// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputContentTypeEnum _$inputContentTypeEnum_inputText =
    const InputContentTypeEnum._('inputText');
const InputContentTypeEnum _$inputContentTypeEnum_inputImage =
    const InputContentTypeEnum._('inputImage');
const InputContentTypeEnum _$inputContentTypeEnum_inputFile =
    const InputContentTypeEnum._('inputFile');

InputContentTypeEnum _$inputContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputText':
      return _$inputContentTypeEnum_inputText;
    case 'inputImage':
      return _$inputContentTypeEnum_inputImage;
    case 'inputFile':
      return _$inputContentTypeEnum_inputFile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputContentTypeEnum> _$inputContentTypeEnumValues =
    BuiltSet<InputContentTypeEnum>(const <InputContentTypeEnum>[
  _$inputContentTypeEnum_inputText,
  _$inputContentTypeEnum_inputImage,
  _$inputContentTypeEnum_inputFile,
]);

const InputContentDetailEnum _$inputContentDetailEnum_low =
    const InputContentDetailEnum._('low');
const InputContentDetailEnum _$inputContentDetailEnum_high =
    const InputContentDetailEnum._('high');
const InputContentDetailEnum _$inputContentDetailEnum_auto =
    const InputContentDetailEnum._('auto');

InputContentDetailEnum _$inputContentDetailEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$inputContentDetailEnum_low;
    case 'high':
      return _$inputContentDetailEnum_high;
    case 'auto':
      return _$inputContentDetailEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputContentDetailEnum> _$inputContentDetailEnumValues =
    BuiltSet<InputContentDetailEnum>(const <InputContentDetailEnum>[
  _$inputContentDetailEnum_low,
  _$inputContentDetailEnum_high,
  _$inputContentDetailEnum_auto,
]);

Serializer<InputContentTypeEnum> _$inputContentTypeEnumSerializer =
    _$InputContentTypeEnumSerializer();
Serializer<InputContentDetailEnum> _$inputContentDetailEnumSerializer =
    _$InputContentDetailEnumSerializer();

class _$InputContentTypeEnumSerializer
    implements PrimitiveSerializer<InputContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputText': 'input_text',
    'inputImage': 'input_image',
    'inputFile': 'input_file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_text': 'inputText',
    'input_image': 'inputImage',
    'input_file': 'inputFile',
  };

  @override
  final Iterable<Type> types = const <Type>[InputContentTypeEnum];
  @override
  final String wireName = 'InputContentTypeEnum';

  @override
  Object serialize(Serializers serializers, InputContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputContentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputContentDetailEnumSerializer
    implements PrimitiveSerializer<InputContentDetailEnum> {
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
  final Iterable<Type> types = const <Type>[InputContentDetailEnum];
  @override
  final String wireName = 'InputContentDetailEnum';

  @override
  Object serialize(Serializers serializers, InputContentDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputContentDetailEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputContentDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputContent extends InputContent {
  @override
  final OneOf oneOf;

  factory _$InputContent([void Function(InputContentBuilder)? updates]) =>
      (InputContentBuilder()..update(updates))._build();

  _$InputContent._({required this.oneOf}) : super._();
  @override
  InputContent rebuild(void Function(InputContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputContentBuilder toBuilder() => InputContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputContent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'InputContent')..add('oneOf', oneOf))
        .toString();
  }
}

class InputContentBuilder
    implements Builder<InputContent, InputContentBuilder> {
  _$InputContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InputContentBuilder() {
    InputContent._defaults(this);
  }

  InputContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputContent other) {
    _$v = other as _$InputContent;
  }

  @override
  void update(void Function(InputContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputContent build() => _build();

  _$InputContent _build() {
    final _$result = _$v ??
        _$InputContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'InputContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
