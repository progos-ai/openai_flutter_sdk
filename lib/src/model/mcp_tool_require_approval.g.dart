// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool_require_approval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCPToolRequireApproval extends MCPToolRequireApproval {
  @override
  final OneOf oneOf;

  factory _$MCPToolRequireApproval(
          [void Function(MCPToolRequireApprovalBuilder)? updates]) =>
      (MCPToolRequireApprovalBuilder()..update(updates))._build();

  _$MCPToolRequireApproval._({required this.oneOf}) : super._();
  @override
  MCPToolRequireApproval rebuild(
          void Function(MCPToolRequireApprovalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPToolRequireApprovalBuilder toBuilder() =>
      MCPToolRequireApprovalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPToolRequireApproval && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPToolRequireApproval')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MCPToolRequireApprovalBuilder
    implements Builder<MCPToolRequireApproval, MCPToolRequireApprovalBuilder> {
  _$MCPToolRequireApproval? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MCPToolRequireApprovalBuilder() {
    MCPToolRequireApproval._defaults(this);
  }

  MCPToolRequireApprovalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPToolRequireApproval other) {
    _$v = other as _$MCPToolRequireApproval;
  }

  @override
  void update(void Function(MCPToolRequireApprovalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPToolRequireApproval build() => _build();

  _$MCPToolRequireApproval _build() {
    final _$result = _$v ??
        _$MCPToolRequireApproval._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MCPToolRequireApproval', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
