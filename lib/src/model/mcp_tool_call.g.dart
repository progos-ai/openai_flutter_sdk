// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MCPToolCallTypeEnum _$mCPToolCallTypeEnum_mcpCall =
    const MCPToolCallTypeEnum._('mcpCall');

MCPToolCallTypeEnum _$mCPToolCallTypeEnumValueOf(String name) {
  switch (name) {
    case 'mcpCall':
      return _$mCPToolCallTypeEnum_mcpCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MCPToolCallTypeEnum> _$mCPToolCallTypeEnumValues =
    BuiltSet<MCPToolCallTypeEnum>(const <MCPToolCallTypeEnum>[
  _$mCPToolCallTypeEnum_mcpCall,
]);

Serializer<MCPToolCallTypeEnum> _$mCPToolCallTypeEnumSerializer =
    _$MCPToolCallTypeEnumSerializer();

class _$MCPToolCallTypeEnumSerializer
    implements PrimitiveSerializer<MCPToolCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mcpCall': 'mcp_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mcp_call': 'mcpCall',
  };

  @override
  final Iterable<Type> types = const <Type>[MCPToolCallTypeEnum];
  @override
  final String wireName = 'MCPToolCallTypeEnum';

  @override
  Object serialize(Serializers serializers, MCPToolCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MCPToolCallTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MCPToolCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MCPToolCall extends MCPToolCall {
  @override
  final MCPToolCallTypeEnum type;
  @override
  final String id;
  @override
  final String serverLabel;
  @override
  final String name;
  @override
  final String arguments;
  @override
  final String? output;
  @override
  final String? error;

  factory _$MCPToolCall([void Function(MCPToolCallBuilder)? updates]) =>
      (MCPToolCallBuilder()..update(updates))._build();

  _$MCPToolCall._(
      {required this.type,
      required this.id,
      required this.serverLabel,
      required this.name,
      required this.arguments,
      this.output,
      this.error})
      : super._();
  @override
  MCPToolCall rebuild(void Function(MCPToolCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPToolCallBuilder toBuilder() => MCPToolCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPToolCall &&
        type == other.type &&
        id == other.id &&
        serverLabel == other.serverLabel &&
        name == other.name &&
        arguments == other.arguments &&
        output == other.output &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serverLabel.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPToolCall')
          ..add('type', type)
          ..add('id', id)
          ..add('serverLabel', serverLabel)
          ..add('name', name)
          ..add('arguments', arguments)
          ..add('output', output)
          ..add('error', error))
        .toString();
  }
}

class MCPToolCallBuilder implements Builder<MCPToolCall, MCPToolCallBuilder> {
  _$MCPToolCall? _$v;

  MCPToolCallTypeEnum? _type;
  MCPToolCallTypeEnum? get type => _$this._type;
  set type(MCPToolCallTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _serverLabel;
  String? get serverLabel => _$this._serverLabel;
  set serverLabel(String? serverLabel) => _$this._serverLabel = serverLabel;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  MCPToolCallBuilder() {
    MCPToolCall._defaults(this);
  }

  MCPToolCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _serverLabel = $v.serverLabel;
      _name = $v.name;
      _arguments = $v.arguments;
      _output = $v.output;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPToolCall other) {
    _$v = other as _$MCPToolCall;
  }

  @override
  void update(void Function(MCPToolCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPToolCall build() => _build();

  _$MCPToolCall _build() {
    final _$result = _$v ??
        _$MCPToolCall._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MCPToolCall', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'MCPToolCall', 'id'),
          serverLabel: BuiltValueNullFieldError.checkNotNull(
              serverLabel, r'MCPToolCall', 'serverLabel'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MCPToolCall', 'name'),
          arguments: BuiltValueNullFieldError.checkNotNull(
              arguments, r'MCPToolCall', 'arguments'),
          output: output,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
