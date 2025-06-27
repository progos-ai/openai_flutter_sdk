// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_approval_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MCPApprovalRequestTypeEnum
    _$mCPApprovalRequestTypeEnum_mcpApprovalRequest =
    const MCPApprovalRequestTypeEnum._('mcpApprovalRequest');

MCPApprovalRequestTypeEnum _$mCPApprovalRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'mcpApprovalRequest':
      return _$mCPApprovalRequestTypeEnum_mcpApprovalRequest;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MCPApprovalRequestTypeEnum> _$mCPApprovalRequestTypeEnumValues =
    BuiltSet<MCPApprovalRequestTypeEnum>(const <MCPApprovalRequestTypeEnum>[
  _$mCPApprovalRequestTypeEnum_mcpApprovalRequest,
]);

Serializer<MCPApprovalRequestTypeEnum> _$mCPApprovalRequestTypeEnumSerializer =
    _$MCPApprovalRequestTypeEnumSerializer();

class _$MCPApprovalRequestTypeEnumSerializer
    implements PrimitiveSerializer<MCPApprovalRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mcpApprovalRequest': 'mcp_approval_request',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mcp_approval_request': 'mcpApprovalRequest',
  };

  @override
  final Iterable<Type> types = const <Type>[MCPApprovalRequestTypeEnum];
  @override
  final String wireName = 'MCPApprovalRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, MCPApprovalRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MCPApprovalRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MCPApprovalRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MCPApprovalRequest extends MCPApprovalRequest {
  @override
  final MCPApprovalRequestTypeEnum type;
  @override
  final String id;
  @override
  final String serverLabel;
  @override
  final String name;
  @override
  final String arguments;

  factory _$MCPApprovalRequest(
          [void Function(MCPApprovalRequestBuilder)? updates]) =>
      (MCPApprovalRequestBuilder()..update(updates))._build();

  _$MCPApprovalRequest._(
      {required this.type,
      required this.id,
      required this.serverLabel,
      required this.name,
      required this.arguments})
      : super._();
  @override
  MCPApprovalRequest rebuild(
          void Function(MCPApprovalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPApprovalRequestBuilder toBuilder() =>
      MCPApprovalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPApprovalRequest &&
        type == other.type &&
        id == other.id &&
        serverLabel == other.serverLabel &&
        name == other.name &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serverLabel.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPApprovalRequest')
          ..add('type', type)
          ..add('id', id)
          ..add('serverLabel', serverLabel)
          ..add('name', name)
          ..add('arguments', arguments))
        .toString();
  }
}

class MCPApprovalRequestBuilder
    implements Builder<MCPApprovalRequest, MCPApprovalRequestBuilder> {
  _$MCPApprovalRequest? _$v;

  MCPApprovalRequestTypeEnum? _type;
  MCPApprovalRequestTypeEnum? get type => _$this._type;
  set type(MCPApprovalRequestTypeEnum? type) => _$this._type = type;

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

  MCPApprovalRequestBuilder() {
    MCPApprovalRequest._defaults(this);
  }

  MCPApprovalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _serverLabel = $v.serverLabel;
      _name = $v.name;
      _arguments = $v.arguments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPApprovalRequest other) {
    _$v = other as _$MCPApprovalRequest;
  }

  @override
  void update(void Function(MCPApprovalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPApprovalRequest build() => _build();

  _$MCPApprovalRequest _build() {
    final _$result = _$v ??
        _$MCPApprovalRequest._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MCPApprovalRequest', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MCPApprovalRequest', 'id'),
          serverLabel: BuiltValueNullFieldError.checkNotNull(
              serverLabel, r'MCPApprovalRequest', 'serverLabel'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MCPApprovalRequest', 'name'),
          arguments: BuiltValueNullFieldError.checkNotNull(
              arguments, r'MCPApprovalRequest', 'arguments'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
