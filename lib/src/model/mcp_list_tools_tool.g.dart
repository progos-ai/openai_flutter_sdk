// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_list_tools_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCPListToolsTool extends MCPListToolsTool {
  @override
  final String name;
  @override
  final String? description;
  @override
  final JsonObject inputSchema;
  @override
  final JsonObject? annotations;

  factory _$MCPListToolsTool(
          [void Function(MCPListToolsToolBuilder)? updates]) =>
      (MCPListToolsToolBuilder()..update(updates))._build();

  _$MCPListToolsTool._(
      {required this.name,
      this.description,
      required this.inputSchema,
      this.annotations})
      : super._();
  @override
  MCPListToolsTool rebuild(void Function(MCPListToolsToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPListToolsToolBuilder toBuilder() =>
      MCPListToolsToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPListToolsTool &&
        name == other.name &&
        description == other.description &&
        inputSchema == other.inputSchema &&
        annotations == other.annotations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, inputSchema.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPListToolsTool')
          ..add('name', name)
          ..add('description', description)
          ..add('inputSchema', inputSchema)
          ..add('annotations', annotations))
        .toString();
  }
}

class MCPListToolsToolBuilder
    implements Builder<MCPListToolsTool, MCPListToolsToolBuilder> {
  _$MCPListToolsTool? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  JsonObject? _inputSchema;
  JsonObject? get inputSchema => _$this._inputSchema;
  set inputSchema(JsonObject? inputSchema) => _$this._inputSchema = inputSchema;

  JsonObject? _annotations;
  JsonObject? get annotations => _$this._annotations;
  set annotations(JsonObject? annotations) => _$this._annotations = annotations;

  MCPListToolsToolBuilder() {
    MCPListToolsTool._defaults(this);
  }

  MCPListToolsToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _inputSchema = $v.inputSchema;
      _annotations = $v.annotations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPListToolsTool other) {
    _$v = other as _$MCPListToolsTool;
  }

  @override
  void update(void Function(MCPListToolsToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPListToolsTool build() => _build();

  _$MCPListToolsTool _build() {
    final _$result = _$v ??
        _$MCPListToolsTool._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MCPListToolsTool', 'name'),
          description: description,
          inputSchema: BuiltValueNullFieldError.checkNotNull(
              inputSchema, r'MCPListToolsTool', 'inputSchema'),
          annotations: annotations,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
