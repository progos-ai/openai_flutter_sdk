// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool_approval_filter_never.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCPToolApprovalFilterNever extends MCPToolApprovalFilterNever {
  @override
  final BuiltList<String>? toolNames;

  factory _$MCPToolApprovalFilterNever(
          [void Function(MCPToolApprovalFilterNeverBuilder)? updates]) =>
      (MCPToolApprovalFilterNeverBuilder()..update(updates))._build();

  _$MCPToolApprovalFilterNever._({this.toolNames}) : super._();
  @override
  MCPToolApprovalFilterNever rebuild(
          void Function(MCPToolApprovalFilterNeverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPToolApprovalFilterNeverBuilder toBuilder() =>
      MCPToolApprovalFilterNeverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPToolApprovalFilterNever && toolNames == other.toolNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toolNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPToolApprovalFilterNever')
          ..add('toolNames', toolNames))
        .toString();
  }
}

class MCPToolApprovalFilterNeverBuilder
    implements
        Builder<MCPToolApprovalFilterNever, MCPToolApprovalFilterNeverBuilder> {
  _$MCPToolApprovalFilterNever? _$v;

  ListBuilder<String>? _toolNames;
  ListBuilder<String> get toolNames =>
      _$this._toolNames ??= ListBuilder<String>();
  set toolNames(ListBuilder<String>? toolNames) =>
      _$this._toolNames = toolNames;

  MCPToolApprovalFilterNeverBuilder() {
    MCPToolApprovalFilterNever._defaults(this);
  }

  MCPToolApprovalFilterNeverBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toolNames = $v.toolNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPToolApprovalFilterNever other) {
    _$v = other as _$MCPToolApprovalFilterNever;
  }

  @override
  void update(void Function(MCPToolApprovalFilterNeverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPToolApprovalFilterNever build() => _build();

  _$MCPToolApprovalFilterNever _build() {
    _$MCPToolApprovalFilterNever _$result;
    try {
      _$result = _$v ??
          _$MCPToolApprovalFilterNever._(
            toolNames: _toolNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolNames';
        _toolNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MCPToolApprovalFilterNever', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
