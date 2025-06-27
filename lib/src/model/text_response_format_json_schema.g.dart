// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_response_format_json_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TextResponseFormatJsonSchemaTypeEnum
    _$textResponseFormatJsonSchemaTypeEnum_jsonSchema =
    const TextResponseFormatJsonSchemaTypeEnum._('jsonSchema');

TextResponseFormatJsonSchemaTypeEnum
    _$textResponseFormatJsonSchemaTypeEnumValueOf(String name) {
  switch (name) {
    case 'jsonSchema':
      return _$textResponseFormatJsonSchemaTypeEnum_jsonSchema;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TextResponseFormatJsonSchemaTypeEnum>
    _$textResponseFormatJsonSchemaTypeEnumValues = BuiltSet<
        TextResponseFormatJsonSchemaTypeEnum>(const <TextResponseFormatJsonSchemaTypeEnum>[
  _$textResponseFormatJsonSchemaTypeEnum_jsonSchema,
]);

Serializer<TextResponseFormatJsonSchemaTypeEnum>
    _$textResponseFormatJsonSchemaTypeEnumSerializer =
    _$TextResponseFormatJsonSchemaTypeEnumSerializer();

class _$TextResponseFormatJsonSchemaTypeEnumSerializer
    implements PrimitiveSerializer<TextResponseFormatJsonSchemaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsonSchema': 'json_schema',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json_schema': 'jsonSchema',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TextResponseFormatJsonSchemaTypeEnum
  ];
  @override
  final String wireName = 'TextResponseFormatJsonSchemaTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TextResponseFormatJsonSchemaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TextResponseFormatJsonSchemaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TextResponseFormatJsonSchemaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TextResponseFormatJsonSchema extends TextResponseFormatJsonSchema {
  @override
  final TextResponseFormatJsonSchemaTypeEnum type;
  @override
  final String? description;
  @override
  final String name;
  @override
  final BuiltMap<String, JsonObject?> schema;
  @override
  final bool? strict;

  factory _$TextResponseFormatJsonSchema(
          [void Function(TextResponseFormatJsonSchemaBuilder)? updates]) =>
      (TextResponseFormatJsonSchemaBuilder()..update(updates))._build();

  _$TextResponseFormatJsonSchema._(
      {required this.type,
      this.description,
      required this.name,
      required this.schema,
      this.strict})
      : super._();
  @override
  TextResponseFormatJsonSchema rebuild(
          void Function(TextResponseFormatJsonSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextResponseFormatJsonSchemaBuilder toBuilder() =>
      TextResponseFormatJsonSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextResponseFormatJsonSchema &&
        type == other.type &&
        description == other.description &&
        name == other.name &&
        schema == other.schema &&
        strict == other.strict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, strict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextResponseFormatJsonSchema')
          ..add('type', type)
          ..add('description', description)
          ..add('name', name)
          ..add('schema', schema)
          ..add('strict', strict))
        .toString();
  }
}

class TextResponseFormatJsonSchemaBuilder
    implements
        Builder<TextResponseFormatJsonSchema,
            TextResponseFormatJsonSchemaBuilder> {
  _$TextResponseFormatJsonSchema? _$v;

  TextResponseFormatJsonSchemaTypeEnum? _type;
  TextResponseFormatJsonSchemaTypeEnum? get type => _$this._type;
  set type(TextResponseFormatJsonSchemaTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, JsonObject?>? _schema;
  MapBuilder<String, JsonObject?> get schema =>
      _$this._schema ??= MapBuilder<String, JsonObject?>();
  set schema(MapBuilder<String, JsonObject?>? schema) =>
      _$this._schema = schema;

  bool? _strict;
  bool? get strict => _$this._strict;
  set strict(bool? strict) => _$this._strict = strict;

  TextResponseFormatJsonSchemaBuilder() {
    TextResponseFormatJsonSchema._defaults(this);
  }

  TextResponseFormatJsonSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _description = $v.description;
      _name = $v.name;
      _schema = $v.schema.toBuilder();
      _strict = $v.strict;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextResponseFormatJsonSchema other) {
    _$v = other as _$TextResponseFormatJsonSchema;
  }

  @override
  void update(void Function(TextResponseFormatJsonSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextResponseFormatJsonSchema build() => _build();

  _$TextResponseFormatJsonSchema _build() {
    _$TextResponseFormatJsonSchema _$result;
    try {
      _$result = _$v ??
          _$TextResponseFormatJsonSchema._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TextResponseFormatJsonSchema', 'type'),
            description: description,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TextResponseFormatJsonSchema', 'name'),
            schema: schema.build(),
            strict: strict,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schema';
        schema.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TextResponseFormatJsonSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
