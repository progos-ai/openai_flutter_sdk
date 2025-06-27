// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_list_tools.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MCPListToolsTypeEnum _$mCPListToolsTypeEnum_mcpListTools =
    const MCPListToolsTypeEnum._('mcpListTools');

MCPListToolsTypeEnum _$mCPListToolsTypeEnumValueOf(String name) {
  switch (name) {
    case 'mcpListTools':
      return _$mCPListToolsTypeEnum_mcpListTools;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MCPListToolsTypeEnum> _$mCPListToolsTypeEnumValues =
    BuiltSet<MCPListToolsTypeEnum>(const <MCPListToolsTypeEnum>[
  _$mCPListToolsTypeEnum_mcpListTools,
]);

Serializer<MCPListToolsTypeEnum> _$mCPListToolsTypeEnumSerializer =
    _$MCPListToolsTypeEnumSerializer();

class _$MCPListToolsTypeEnumSerializer
    implements PrimitiveSerializer<MCPListToolsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mcpListTools': 'mcp_list_tools',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mcp_list_tools': 'mcpListTools',
  };

  @override
  final Iterable<Type> types = const <Type>[MCPListToolsTypeEnum];
  @override
  final String wireName = 'MCPListToolsTypeEnum';

  @override
  Object serialize(Serializers serializers, MCPListToolsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MCPListToolsTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MCPListToolsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MCPListTools extends MCPListTools {
  @override
  final MCPListToolsTypeEnum type;
  @override
  final String id;
  @override
  final String serverLabel;
  @override
  final BuiltList<MCPListToolsTool> tools;
  @override
  final String? error;

  factory _$MCPListTools([void Function(MCPListToolsBuilder)? updates]) =>
      (MCPListToolsBuilder()..update(updates))._build();

  _$MCPListTools._(
      {required this.type,
      required this.id,
      required this.serverLabel,
      required this.tools,
      this.error})
      : super._();
  @override
  MCPListTools rebuild(void Function(MCPListToolsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPListToolsBuilder toBuilder() => MCPListToolsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPListTools &&
        type == other.type &&
        id == other.id &&
        serverLabel == other.serverLabel &&
        tools == other.tools &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serverLabel.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPListTools')
          ..add('type', type)
          ..add('id', id)
          ..add('serverLabel', serverLabel)
          ..add('tools', tools)
          ..add('error', error))
        .toString();
  }
}

class MCPListToolsBuilder
    implements Builder<MCPListTools, MCPListToolsBuilder> {
  _$MCPListTools? _$v;

  MCPListToolsTypeEnum? _type;
  MCPListToolsTypeEnum? get type => _$this._type;
  set type(MCPListToolsTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _serverLabel;
  String? get serverLabel => _$this._serverLabel;
  set serverLabel(String? serverLabel) => _$this._serverLabel = serverLabel;

  ListBuilder<MCPListToolsTool>? _tools;
  ListBuilder<MCPListToolsTool> get tools =>
      _$this._tools ??= ListBuilder<MCPListToolsTool>();
  set tools(ListBuilder<MCPListToolsTool>? tools) => _$this._tools = tools;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  MCPListToolsBuilder() {
    MCPListTools._defaults(this);
  }

  MCPListToolsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _serverLabel = $v.serverLabel;
      _tools = $v.tools.toBuilder();
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPListTools other) {
    _$v = other as _$MCPListTools;
  }

  @override
  void update(void Function(MCPListToolsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPListTools build() => _build();

  _$MCPListTools _build() {
    _$MCPListTools _$result;
    try {
      _$result = _$v ??
          _$MCPListTools._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MCPListTools', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MCPListTools', 'id'),
            serverLabel: BuiltValueNullFieldError.checkNotNull(
                serverLabel, r'MCPListTools', 'serverLabel'),
            tools: tools.build(),
            error: error,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tools';
        tools.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MCPListTools', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
