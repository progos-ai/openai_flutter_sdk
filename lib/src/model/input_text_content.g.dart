// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_text_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputTextContentTypeEnum _$inputTextContentTypeEnum_inputText =
    const InputTextContentTypeEnum._('inputText');

InputTextContentTypeEnum _$inputTextContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputText':
      return _$inputTextContentTypeEnum_inputText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputTextContentTypeEnum> _$inputTextContentTypeEnumValues =
    BuiltSet<InputTextContentTypeEnum>(const <InputTextContentTypeEnum>[
  _$inputTextContentTypeEnum_inputText,
]);

Serializer<InputTextContentTypeEnum> _$inputTextContentTypeEnumSerializer =
    _$InputTextContentTypeEnumSerializer();

class _$InputTextContentTypeEnumSerializer
    implements PrimitiveSerializer<InputTextContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputText': 'input_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_text': 'inputText',
  };

  @override
  final Iterable<Type> types = const <Type>[InputTextContentTypeEnum];
  @override
  final String wireName = 'InputTextContentTypeEnum';

  @override
  Object serialize(Serializers serializers, InputTextContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputTextContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputTextContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputTextContent extends InputTextContent {
  @override
  final InputTextContentTypeEnum type;
  @override
  final String text;

  factory _$InputTextContent(
          [void Function(InputTextContentBuilder)? updates]) =>
      (InputTextContentBuilder()..update(updates))._build();

  _$InputTextContent._({required this.type, required this.text}) : super._();
  @override
  InputTextContent rebuild(void Function(InputTextContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputTextContentBuilder toBuilder() =>
      InputTextContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputTextContent &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputTextContent')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class InputTextContentBuilder
    implements Builder<InputTextContent, InputTextContentBuilder> {
  _$InputTextContent? _$v;

  InputTextContentTypeEnum? _type;
  InputTextContentTypeEnum? get type => _$this._type;
  set type(InputTextContentTypeEnum? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  InputTextContentBuilder() {
    InputTextContent._defaults(this);
  }

  InputTextContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputTextContent other) {
    _$v = other as _$InputTextContent;
  }

  @override
  void update(void Function(InputTextContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputTextContent build() => _build();

  _$InputTextContent _build() {
    final _$result = _$v ??
        _$InputTextContent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'InputTextContent', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'InputTextContent', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
