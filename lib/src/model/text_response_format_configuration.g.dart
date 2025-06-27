// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_response_format_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TextResponseFormatConfigurationTypeEnum
    _$textResponseFormatConfigurationTypeEnum_text =
    const TextResponseFormatConfigurationTypeEnum._('text');
const TextResponseFormatConfigurationTypeEnum
    _$textResponseFormatConfigurationTypeEnum_jsonSchema =
    const TextResponseFormatConfigurationTypeEnum._('jsonSchema');
const TextResponseFormatConfigurationTypeEnum
    _$textResponseFormatConfigurationTypeEnum_jsonObject =
    const TextResponseFormatConfigurationTypeEnum._('jsonObject');

TextResponseFormatConfigurationTypeEnum
    _$textResponseFormatConfigurationTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$textResponseFormatConfigurationTypeEnum_text;
    case 'jsonSchema':
      return _$textResponseFormatConfigurationTypeEnum_jsonSchema;
    case 'jsonObject':
      return _$textResponseFormatConfigurationTypeEnum_jsonObject;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TextResponseFormatConfigurationTypeEnum>
    _$textResponseFormatConfigurationTypeEnumValues = BuiltSet<
        TextResponseFormatConfigurationTypeEnum>(const <TextResponseFormatConfigurationTypeEnum>[
  _$textResponseFormatConfigurationTypeEnum_text,
  _$textResponseFormatConfigurationTypeEnum_jsonSchema,
  _$textResponseFormatConfigurationTypeEnum_jsonObject,
]);

Serializer<TextResponseFormatConfigurationTypeEnum>
    _$textResponseFormatConfigurationTypeEnumSerializer =
    _$TextResponseFormatConfigurationTypeEnumSerializer();

class _$TextResponseFormatConfigurationTypeEnumSerializer
    implements PrimitiveSerializer<TextResponseFormatConfigurationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'jsonSchema': 'json_schema',
    'jsonObject': 'json_object',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'json_schema': 'jsonSchema',
    'json_object': 'jsonObject',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TextResponseFormatConfigurationTypeEnum
  ];
  @override
  final String wireName = 'TextResponseFormatConfigurationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TextResponseFormatConfigurationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TextResponseFormatConfigurationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TextResponseFormatConfigurationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TextResponseFormatConfiguration
    extends TextResponseFormatConfiguration {
  @override
  final OneOf oneOf;

  factory _$TextResponseFormatConfiguration(
          [void Function(TextResponseFormatConfigurationBuilder)? updates]) =>
      (TextResponseFormatConfigurationBuilder()..update(updates))._build();

  _$TextResponseFormatConfiguration._({required this.oneOf}) : super._();
  @override
  TextResponseFormatConfiguration rebuild(
          void Function(TextResponseFormatConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextResponseFormatConfigurationBuilder toBuilder() =>
      TextResponseFormatConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextResponseFormatConfiguration && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TextResponseFormatConfiguration')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TextResponseFormatConfigurationBuilder
    implements
        Builder<TextResponseFormatConfiguration,
            TextResponseFormatConfigurationBuilder> {
  _$TextResponseFormatConfiguration? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TextResponseFormatConfigurationBuilder() {
    TextResponseFormatConfiguration._defaults(this);
  }

  TextResponseFormatConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextResponseFormatConfiguration other) {
    _$v = other as _$TextResponseFormatConfiguration;
  }

  @override
  void update(void Function(TextResponseFormatConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextResponseFormatConfiguration build() => _build();

  _$TextResponseFormatConfiguration _build() {
    final _$result = _$v ??
        _$TextResponseFormatConfiguration._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TextResponseFormatConfiguration', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
