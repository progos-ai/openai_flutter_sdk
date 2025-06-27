// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_format_json_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFormatJsonSchemaTypeEnum
    _$responseFormatJsonSchemaTypeEnum_jsonSchema =
    const ResponseFormatJsonSchemaTypeEnum._('jsonSchema');

ResponseFormatJsonSchemaTypeEnum _$responseFormatJsonSchemaTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'jsonSchema':
      return _$responseFormatJsonSchemaTypeEnum_jsonSchema;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFormatJsonSchemaTypeEnum>
    _$responseFormatJsonSchemaTypeEnumValues = BuiltSet<
        ResponseFormatJsonSchemaTypeEnum>(const <ResponseFormatJsonSchemaTypeEnum>[
  _$responseFormatJsonSchemaTypeEnum_jsonSchema,
]);

Serializer<ResponseFormatJsonSchemaTypeEnum>
    _$responseFormatJsonSchemaTypeEnumSerializer =
    _$ResponseFormatJsonSchemaTypeEnumSerializer();

class _$ResponseFormatJsonSchemaTypeEnumSerializer
    implements PrimitiveSerializer<ResponseFormatJsonSchemaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsonSchema': 'json_schema',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json_schema': 'jsonSchema',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseFormatJsonSchemaTypeEnum];
  @override
  final String wireName = 'ResponseFormatJsonSchemaTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseFormatJsonSchemaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFormatJsonSchemaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFormatJsonSchemaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFormatJsonSchema extends ResponseFormatJsonSchema {
  @override
  final ResponseFormatJsonSchemaTypeEnum type;
  @override
  final JSONSchema jsonSchema;

  factory _$ResponseFormatJsonSchema(
          [void Function(ResponseFormatJsonSchemaBuilder)? updates]) =>
      (ResponseFormatJsonSchemaBuilder()..update(updates))._build();

  _$ResponseFormatJsonSchema._({required this.type, required this.jsonSchema})
      : super._();
  @override
  ResponseFormatJsonSchema rebuild(
          void Function(ResponseFormatJsonSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFormatJsonSchemaBuilder toBuilder() =>
      ResponseFormatJsonSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFormatJsonSchema &&
        type == other.type &&
        jsonSchema == other.jsonSchema;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, jsonSchema.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseFormatJsonSchema')
          ..add('type', type)
          ..add('jsonSchema', jsonSchema))
        .toString();
  }
}

class ResponseFormatJsonSchemaBuilder
    implements
        Builder<ResponseFormatJsonSchema, ResponseFormatJsonSchemaBuilder> {
  _$ResponseFormatJsonSchema? _$v;

  ResponseFormatJsonSchemaTypeEnum? _type;
  ResponseFormatJsonSchemaTypeEnum? get type => _$this._type;
  set type(ResponseFormatJsonSchemaTypeEnum? type) => _$this._type = type;

  JSONSchemaBuilder? _jsonSchema;
  JSONSchemaBuilder get jsonSchema =>
      _$this._jsonSchema ??= JSONSchemaBuilder();
  set jsonSchema(JSONSchemaBuilder? jsonSchema) =>
      _$this._jsonSchema = jsonSchema;

  ResponseFormatJsonSchemaBuilder() {
    ResponseFormatJsonSchema._defaults(this);
  }

  ResponseFormatJsonSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _jsonSchema = $v.jsonSchema.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFormatJsonSchema other) {
    _$v = other as _$ResponseFormatJsonSchema;
  }

  @override
  void update(void Function(ResponseFormatJsonSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFormatJsonSchema build() => _build();

  _$ResponseFormatJsonSchema _build() {
    _$ResponseFormatJsonSchema _$result;
    try {
      _$result = _$v ??
          _$ResponseFormatJsonSchema._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseFormatJsonSchema', 'type'),
            jsonSchema: jsonSchema.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jsonSchema';
        jsonSchema.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseFormatJsonSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
