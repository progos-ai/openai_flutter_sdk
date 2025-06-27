// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MCPToolTypeEnum _$mCPToolTypeEnum_mcp = const MCPToolTypeEnum._('mcp');

MCPToolTypeEnum _$mCPToolTypeEnumValueOf(String name) {
  switch (name) {
    case 'mcp':
      return _$mCPToolTypeEnum_mcp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MCPToolTypeEnum> _$mCPToolTypeEnumValues =
    BuiltSet<MCPToolTypeEnum>(const <MCPToolTypeEnum>[
  _$mCPToolTypeEnum_mcp,
]);

Serializer<MCPToolTypeEnum> _$mCPToolTypeEnumSerializer =
    _$MCPToolTypeEnumSerializer();

class _$MCPToolTypeEnumSerializer
    implements PrimitiveSerializer<MCPToolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mcp': 'mcp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mcp': 'mcp',
  };

  @override
  final Iterable<Type> types = const <Type>[MCPToolTypeEnum];
  @override
  final String wireName = 'MCPToolTypeEnum';

  @override
  Object serialize(Serializers serializers, MCPToolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MCPToolTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MCPToolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MCPTool extends MCPTool {
  @override
  final MCPToolTypeEnum type;
  @override
  final String serverLabel;
  @override
  final String serverUrl;
  @override
  final BuiltMap<String, String>? headers;
  @override
  final MCPToolAllowedTools? allowedTools;
  @override
  final MCPToolRequireApproval? requireApproval;

  factory _$MCPTool([void Function(MCPToolBuilder)? updates]) =>
      (MCPToolBuilder()..update(updates))._build();

  _$MCPTool._(
      {required this.type,
      required this.serverLabel,
      required this.serverUrl,
      this.headers,
      this.allowedTools,
      this.requireApproval})
      : super._();
  @override
  MCPTool rebuild(void Function(MCPToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPToolBuilder toBuilder() => MCPToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPTool &&
        type == other.type &&
        serverLabel == other.serverLabel &&
        serverUrl == other.serverUrl &&
        headers == other.headers &&
        allowedTools == other.allowedTools &&
        requireApproval == other.requireApproval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, serverLabel.hashCode);
    _$hash = $jc(_$hash, serverUrl.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, allowedTools.hashCode);
    _$hash = $jc(_$hash, requireApproval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPTool')
          ..add('type', type)
          ..add('serverLabel', serverLabel)
          ..add('serverUrl', serverUrl)
          ..add('headers', headers)
          ..add('allowedTools', allowedTools)
          ..add('requireApproval', requireApproval))
        .toString();
  }
}

class MCPToolBuilder implements Builder<MCPTool, MCPToolBuilder> {
  _$MCPTool? _$v;

  MCPToolTypeEnum? _type;
  MCPToolTypeEnum? get type => _$this._type;
  set type(MCPToolTypeEnum? type) => _$this._type = type;

  String? _serverLabel;
  String? get serverLabel => _$this._serverLabel;
  set serverLabel(String? serverLabel) => _$this._serverLabel = serverLabel;

  String? _serverUrl;
  String? get serverUrl => _$this._serverUrl;
  set serverUrl(String? serverUrl) => _$this._serverUrl = serverUrl;

  MapBuilder<String, String>? _headers;
  MapBuilder<String, String> get headers =>
      _$this._headers ??= MapBuilder<String, String>();
  set headers(MapBuilder<String, String>? headers) => _$this._headers = headers;

  MCPToolAllowedToolsBuilder? _allowedTools;
  MCPToolAllowedToolsBuilder get allowedTools =>
      _$this._allowedTools ??= MCPToolAllowedToolsBuilder();
  set allowedTools(MCPToolAllowedToolsBuilder? allowedTools) =>
      _$this._allowedTools = allowedTools;

  MCPToolRequireApprovalBuilder? _requireApproval;
  MCPToolRequireApprovalBuilder get requireApproval =>
      _$this._requireApproval ??= MCPToolRequireApprovalBuilder();
  set requireApproval(MCPToolRequireApprovalBuilder? requireApproval) =>
      _$this._requireApproval = requireApproval;

  MCPToolBuilder() {
    MCPTool._defaults(this);
  }

  MCPToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _serverLabel = $v.serverLabel;
      _serverUrl = $v.serverUrl;
      _headers = $v.headers?.toBuilder();
      _allowedTools = $v.allowedTools?.toBuilder();
      _requireApproval = $v.requireApproval?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPTool other) {
    _$v = other as _$MCPTool;
  }

  @override
  void update(void Function(MCPToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPTool build() => _build();

  _$MCPTool _build() {
    _$MCPTool _$result;
    try {
      _$result = _$v ??
          _$MCPTool._(
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'MCPTool', 'type'),
            serverLabel: BuiltValueNullFieldError.checkNotNull(
                serverLabel, r'MCPTool', 'serverLabel'),
            serverUrl: BuiltValueNullFieldError.checkNotNull(
                serverUrl, r'MCPTool', 'serverUrl'),
            headers: _headers?.build(),
            allowedTools: _allowedTools?.build(),
            requireApproval: _requireApproval?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
        _$failedField = 'allowedTools';
        _allowedTools?.build();
        _$failedField = 'requireApproval';
        _requireApproval?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MCPTool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
