// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool_approval_filter_always.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCPToolApprovalFilterAlways extends MCPToolApprovalFilterAlways {
  @override
  final BuiltList<String>? toolNames;

  factory _$MCPToolApprovalFilterAlways(
          [void Function(MCPToolApprovalFilterAlwaysBuilder)? updates]) =>
      (MCPToolApprovalFilterAlwaysBuilder()..update(updates))._build();

  _$MCPToolApprovalFilterAlways._({this.toolNames}) : super._();
  @override
  MCPToolApprovalFilterAlways rebuild(
          void Function(MCPToolApprovalFilterAlwaysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPToolApprovalFilterAlwaysBuilder toBuilder() =>
      MCPToolApprovalFilterAlwaysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPToolApprovalFilterAlways && toolNames == other.toolNames;
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
    return (newBuiltValueToStringHelper(r'MCPToolApprovalFilterAlways')
          ..add('toolNames', toolNames))
        .toString();
  }
}

class MCPToolApprovalFilterAlwaysBuilder
    implements
        Builder<MCPToolApprovalFilterAlways,
            MCPToolApprovalFilterAlwaysBuilder> {
  _$MCPToolApprovalFilterAlways? _$v;

  ListBuilder<String>? _toolNames;
  ListBuilder<String> get toolNames =>
      _$this._toolNames ??= ListBuilder<String>();
  set toolNames(ListBuilder<String>? toolNames) =>
      _$this._toolNames = toolNames;

  MCPToolApprovalFilterAlwaysBuilder() {
    MCPToolApprovalFilterAlways._defaults(this);
  }

  MCPToolApprovalFilterAlwaysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toolNames = $v.toolNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPToolApprovalFilterAlways other) {
    _$v = other as _$MCPToolApprovalFilterAlways;
  }

  @override
  void update(void Function(MCPToolApprovalFilterAlwaysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPToolApprovalFilterAlways build() => _build();

  _$MCPToolApprovalFilterAlways _build() {
    _$MCPToolApprovalFilterAlways _$result;
    try {
      _$result = _$v ??
          _$MCPToolApprovalFilterAlways._(
            toolNames: _toolNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolNames';
        _toolNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MCPToolApprovalFilterAlways', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
