// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OutputContentTypeEnum _$outputContentTypeEnum_outputText =
    const OutputContentTypeEnum._('outputText');
const OutputContentTypeEnum _$outputContentTypeEnum_refusal =
    const OutputContentTypeEnum._('refusal');

OutputContentTypeEnum _$outputContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'outputText':
      return _$outputContentTypeEnum_outputText;
    case 'refusal':
      return _$outputContentTypeEnum_refusal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputContentTypeEnum> _$outputContentTypeEnumValues =
    BuiltSet<OutputContentTypeEnum>(const <OutputContentTypeEnum>[
  _$outputContentTypeEnum_outputText,
  _$outputContentTypeEnum_refusal,
]);

Serializer<OutputContentTypeEnum> _$outputContentTypeEnumSerializer =
    _$OutputContentTypeEnumSerializer();

class _$OutputContentTypeEnumSerializer
    implements PrimitiveSerializer<OutputContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outputText': 'output_text',
    'refusal': 'refusal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'output_text': 'outputText',
    'refusal': 'refusal',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputContentTypeEnum];
  @override
  final String wireName = 'OutputContentTypeEnum';

  @override
  Object serialize(Serializers serializers, OutputContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputContentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputContent extends OutputContent {
  @override
  final OneOf oneOf;

  factory _$OutputContent([void Function(OutputContentBuilder)? updates]) =>
      (OutputContentBuilder()..update(updates))._build();

  _$OutputContent._({required this.oneOf}) : super._();
  @override
  OutputContent rebuild(void Function(OutputContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputContentBuilder toBuilder() => OutputContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputContent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'OutputContent')..add('oneOf', oneOf))
        .toString();
  }
}

class OutputContentBuilder
    implements Builder<OutputContent, OutputContentBuilder> {
  _$OutputContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  OutputContentBuilder() {
    OutputContent._defaults(this);
  }

  OutputContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputContent other) {
    _$v = other as _$OutputContent;
  }

  @override
  void update(void Function(OutputContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputContent build() => _build();

  _$OutputContent _build() {
    final _$result = _$v ??
        _$OutputContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'OutputContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
