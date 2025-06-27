// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_approval_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MCPApprovalResponseTypeEnum
    _$mCPApprovalResponseTypeEnum_mcpApprovalResponse =
    const MCPApprovalResponseTypeEnum._('mcpApprovalResponse');

MCPApprovalResponseTypeEnum _$mCPApprovalResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'mcpApprovalResponse':
      return _$mCPApprovalResponseTypeEnum_mcpApprovalResponse;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MCPApprovalResponseTypeEnum>
    _$mCPApprovalResponseTypeEnumValues =
    BuiltSet<MCPApprovalResponseTypeEnum>(const <MCPApprovalResponseTypeEnum>[
  _$mCPApprovalResponseTypeEnum_mcpApprovalResponse,
]);

Serializer<MCPApprovalResponseTypeEnum>
    _$mCPApprovalResponseTypeEnumSerializer =
    _$MCPApprovalResponseTypeEnumSerializer();

class _$MCPApprovalResponseTypeEnumSerializer
    implements PrimitiveSerializer<MCPApprovalResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mcpApprovalResponse': 'mcp_approval_response',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mcp_approval_response': 'mcpApprovalResponse',
  };

  @override
  final Iterable<Type> types = const <Type>[MCPApprovalResponseTypeEnum];
  @override
  final String wireName = 'MCPApprovalResponseTypeEnum';

  @override
  Object serialize(Serializers serializers, MCPApprovalResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MCPApprovalResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MCPApprovalResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MCPApprovalResponse extends MCPApprovalResponse {
  @override
  final MCPApprovalResponseTypeEnum type;
  @override
  final String? id;
  @override
  final String approvalRequestId;
  @override
  final bool approve;
  @override
  final String? reason;

  factory _$MCPApprovalResponse(
          [void Function(MCPApprovalResponseBuilder)? updates]) =>
      (MCPApprovalResponseBuilder()..update(updates))._build();

  _$MCPApprovalResponse._(
      {required this.type,
      this.id,
      required this.approvalRequestId,
      required this.approve,
      this.reason})
      : super._();
  @override
  MCPApprovalResponse rebuild(
          void Function(MCPApprovalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPApprovalResponseBuilder toBuilder() =>
      MCPApprovalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPApprovalResponse &&
        type == other.type &&
        id == other.id &&
        approvalRequestId == other.approvalRequestId &&
        approve == other.approve &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, approvalRequestId.hashCode);
    _$hash = $jc(_$hash, approve.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPApprovalResponse')
          ..add('type', type)
          ..add('id', id)
          ..add('approvalRequestId', approvalRequestId)
          ..add('approve', approve)
          ..add('reason', reason))
        .toString();
  }
}

class MCPApprovalResponseBuilder
    implements Builder<MCPApprovalResponse, MCPApprovalResponseBuilder> {
  _$MCPApprovalResponse? _$v;

  MCPApprovalResponseTypeEnum? _type;
  MCPApprovalResponseTypeEnum? get type => _$this._type;
  set type(MCPApprovalResponseTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _approvalRequestId;
  String? get approvalRequestId => _$this._approvalRequestId;
  set approvalRequestId(String? approvalRequestId) =>
      _$this._approvalRequestId = approvalRequestId;

  bool? _approve;
  bool? get approve => _$this._approve;
  set approve(bool? approve) => _$this._approve = approve;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  MCPApprovalResponseBuilder() {
    MCPApprovalResponse._defaults(this);
  }

  MCPApprovalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _approvalRequestId = $v.approvalRequestId;
      _approve = $v.approve;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPApprovalResponse other) {
    _$v = other as _$MCPApprovalResponse;
  }

  @override
  void update(void Function(MCPApprovalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPApprovalResponse build() => _build();

  _$MCPApprovalResponse _build() {
    final _$result = _$v ??
        _$MCPApprovalResponse._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MCPApprovalResponse', 'type'),
          id: id,
          approvalRequestId: BuiltValueNullFieldError.checkNotNull(
              approvalRequestId, r'MCPApprovalResponse', 'approvalRequestId'),
          approve: BuiltValueNullFieldError.checkNotNull(
              approve, r'MCPApprovalResponse', 'approve'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
