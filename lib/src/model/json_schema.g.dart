// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JSONSchema extends JSONSchema {
  @override
  final String? description;
  @override
  final String name;
  @override
  final BuiltMap<String, JsonObject?>? schema;
  @override
  final bool? strict;

  factory _$JSONSchema([void Function(JSONSchemaBuilder)? updates]) =>
      (JSONSchemaBuilder()..update(updates))._build();

  _$JSONSchema._(
      {this.description, required this.name, this.schema, this.strict})
      : super._();
  @override
  JSONSchema rebuild(void Function(JSONSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JSONSchemaBuilder toBuilder() => JSONSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JSONSchema &&
        description == other.description &&
        name == other.name &&
        schema == other.schema &&
        strict == other.strict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, strict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JSONSchema')
          ..add('description', description)
          ..add('name', name)
          ..add('schema', schema)
          ..add('strict', strict))
        .toString();
  }
}

class JSONSchemaBuilder implements Builder<JSONSchema, JSONSchemaBuilder> {
  _$JSONSchema? _$v;

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

  JSONSchemaBuilder() {
    JSONSchema._defaults(this);
  }

  JSONSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _schema = $v.schema?.toBuilder();
      _strict = $v.strict;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JSONSchema other) {
    _$v = other as _$JSONSchema;
  }

  @override
  void update(void Function(JSONSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JSONSchema build() => _build();

  _$JSONSchema _build() {
    _$JSONSchema _$result;
    try {
      _$result = _$v ??
          _$JSONSchema._(
            description: description,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'JSONSchema', 'name'),
            schema: _schema?.build(),
            strict: strict,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schema';
        _schema?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'JSONSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
