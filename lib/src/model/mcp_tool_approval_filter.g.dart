// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool_approval_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCPToolApprovalFilter extends MCPToolApprovalFilter {
  @override
  final MCPToolApprovalFilterAlways? always;
  @override
  final MCPToolApprovalFilterNever? never;

  factory _$MCPToolApprovalFilter(
          [void Function(MCPToolApprovalFilterBuilder)? updates]) =>
      (MCPToolApprovalFilterBuilder()..update(updates))._build();

  _$MCPToolApprovalFilter._({this.always, this.never}) : super._();
  @override
  MCPToolApprovalFilter rebuild(
          void Function(MCPToolApprovalFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPToolApprovalFilterBuilder toBuilder() =>
      MCPToolApprovalFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPToolApprovalFilter &&
        always == other.always &&
        never == other.never;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, always.hashCode);
    _$hash = $jc(_$hash, never.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCPToolApprovalFilter')
          ..add('always', always)
          ..add('never', never))
        .toString();
  }
}

class MCPToolApprovalFilterBuilder
    implements Builder<MCPToolApprovalFilter, MCPToolApprovalFilterBuilder> {
  _$MCPToolApprovalFilter? _$v;

  MCPToolApprovalFilterAlwaysBuilder? _always;
  MCPToolApprovalFilterAlwaysBuilder get always =>
      _$this._always ??= MCPToolApprovalFilterAlwaysBuilder();
  set always(MCPToolApprovalFilterAlwaysBuilder? always) =>
      _$this._always = always;

  MCPToolApprovalFilterNeverBuilder? _never;
  MCPToolApprovalFilterNeverBuilder get never =>
      _$this._never ??= MCPToolApprovalFilterNeverBuilder();
  set never(MCPToolApprovalFilterNeverBuilder? never) => _$this._never = never;

  MCPToolApprovalFilterBuilder() {
    MCPToolApprovalFilter._defaults(this);
  }

  MCPToolApprovalFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _always = $v.always?.toBuilder();
      _never = $v.never?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPToolApprovalFilter other) {
    _$v = other as _$MCPToolApprovalFilter;
  }

  @override
  void update(void Function(MCPToolApprovalFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPToolApprovalFilter build() => _build();

  _$MCPToolApprovalFilter _build() {
    _$MCPToolApprovalFilter _$result;
    try {
      _$result = _$v ??
          _$MCPToolApprovalFilter._(
            always: _always?.build(),
            never: _never?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'always';
        _always?.build();
        _$failedField = 'never';
        _never?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MCPToolApprovalFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
