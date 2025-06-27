// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OutputTextTypeEnum _$outputTextTypeEnum_outputText =
    const OutputTextTypeEnum._('outputText');

OutputTextTypeEnum _$outputTextTypeEnumValueOf(String name) {
  switch (name) {
    case 'outputText':
      return _$outputTextTypeEnum_outputText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputTextTypeEnum> _$outputTextTypeEnumValues =
    BuiltSet<OutputTextTypeEnum>(const <OutputTextTypeEnum>[
  _$outputTextTypeEnum_outputText,
]);

Serializer<OutputTextTypeEnum> _$outputTextTypeEnumSerializer =
    _$OutputTextTypeEnumSerializer();

class _$OutputTextTypeEnumSerializer
    implements PrimitiveSerializer<OutputTextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outputText': 'output_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'output_text': 'outputText',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputTextTypeEnum];
  @override
  final String wireName = 'OutputTextTypeEnum';

  @override
  Object serialize(Serializers serializers, OutputTextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputTextTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputTextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputText extends OutputText {
  @override
  final OutputTextTypeEnum type;
  @override
  final String text;

  factory _$OutputText([void Function(OutputTextBuilder)? updates]) =>
      (OutputTextBuilder()..update(updates))._build();

  _$OutputText._({required this.type, required this.text}) : super._();
  @override
  OutputText rebuild(void Function(OutputTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputTextBuilder toBuilder() => OutputTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputText && type == other.type && text == other.text;
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
    return (newBuiltValueToStringHelper(r'OutputText')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class OutputTextBuilder implements Builder<OutputText, OutputTextBuilder> {
  _$OutputText? _$v;

  OutputTextTypeEnum? _type;
  OutputTextTypeEnum? get type => _$this._type;
  set type(OutputTextTypeEnum? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  OutputTextBuilder() {
    OutputText._defaults(this);
  }

  OutputTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputText other) {
    _$v = other as _$OutputText;
  }

  @override
  void update(void Function(OutputTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputText build() => _build();

  _$OutputText _build() {
    final _$result = _$v ??
        _$OutputText._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'OutputText', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'OutputText', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
