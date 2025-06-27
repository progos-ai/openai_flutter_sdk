// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_approval_response_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MCPApprovalResponseResourceTypeEnum
    _$mCPApprovalResponseResourceTypeEnum_mcpApprovalResponse =
    const MCPApprovalResponseResourceTypeEnum._('mcpApprovalResponse');

MCPApprovalResponseResourceTypeEnum
    _$mCPApprovalResponseResourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'mcpApprovalResponse':
      return _$mCPApprovalResponseResourceTypeEnum_mcpApprovalResponse;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MCPApprovalResponseResourceTypeEnum>
    _$mCPApprovalResponseResourceTypeEnumValues = BuiltSet<
        MCPApprovalResponseResourceTypeEnum>(const <MCPApprovalResponseResourceTypeEnum>[
  _$mCPApprovalResponseResourceTypeEnum_mcpApprovalResponse,
]);

Serializer<MCPApprovalResponseResourceTypeEnum>
    _$mCPApprovalResponseResourceTypeEnumSerializer =
    _$MCPApprovalResponseResourceTypeEnumSerializer();

class _$MCPApprovalResponseResourceTypeEnumSerializer
    implements PrimitiveSerializer<MCPApprovalResponseResourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mcpApprovalResponse': 'mcp_approval_response',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mcp_approval_response': 'mcpApprovalResponse',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MCPApprovalResponseResourceTypeEnum
  ];
  @override
  final String wireName = 'MCPApprovalResponseResourceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MCPApprovalResponseResourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MCPApprovalResponseResourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MCPApprovalResponseResourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MCPApprovalResponseResource extends MCPApprovalResponseResource {
  @override
  final MCPApprovalResponseResourceTypeEnum type;
  @override
  final String id;
  @override
  final String approvalRequestId;
  @override
  final bool approve;
  @override
  final String? reason;

  factory _$MCPApprovalResponseResource(
          [void Function(MCPApprovalResponseResourceBuilder)? updates]) =>
      (MCPApprovalResponseResourceBuilder()..update(updates))._build();

  _$MCPApprovalResponseResource._(
      {required this.type,
      required this.id,
      required this.approvalRequestId,
      required this.approve,
      this.reason})
      : super._();
  @override
  MCPApprovalResponseResource rebuild(
          void Function(MCPApprovalResponseResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPApprovalResponseResourceBuilder toBuilder() =>
      MCPApprovalResponseResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPApprovalResponseResource &&
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
    return (newBuiltValueToStringHelper(r'MCPApprovalResponseResource')
          ..add('type', type)
          ..add('id', id)
          ..add('approvalRequestId', approvalRequestId)
          ..add('approve', approve)
          ..add('reason', reason))
        .toString();
  }
}

class MCPApprovalResponseResourceBuilder
    implements
        Builder<MCPApprovalResponseResource,
            MCPApprovalResponseResourceBuilder> {
  _$MCPApprovalResponseResource? _$v;

  MCPApprovalResponseResourceTypeEnum? _type;
  MCPApprovalResponseResourceTypeEnum? get type => _$this._type;
  set type(MCPApprovalResponseResourceTypeEnum? type) => _$this._type = type;

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

  MCPApprovalResponseResourceBuilder() {
    MCPApprovalResponseResource._defaults(this);
  }

  MCPApprovalResponseResourceBuilder get _$this {
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
  void replace(MCPApprovalResponseResource other) {
    _$v = other as _$MCPApprovalResponseResource;
  }

  @override
  void update(void Function(MCPApprovalResponseResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPApprovalResponseResource build() => _build();

  _$MCPApprovalResponseResource _build() {
    final _$result = _$v ??
        _$MCPApprovalResponseResource._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MCPApprovalResponseResource', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MCPApprovalResponseResource', 'id'),
          approvalRequestId: BuiltValueNullFieldError.checkNotNull(
              approvalRequestId,
              r'MCPApprovalResponseResource',
              'approvalRequestId'),
          approve: BuiltValueNullFieldError.checkNotNull(
              approve, r'MCPApprovalResponseResource', 'approve'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
