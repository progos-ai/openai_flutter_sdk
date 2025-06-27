// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_allowed_tools_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCPAllowedToolsFilter extends MCPAllowedToolsFilter {
  @override
  final BuiltList<String>? toolNames;

  factory _$MCPAllowedToolsFilter(
          [void Function(MCPAllowedToolsFilterBuilder)? updates]) =>
      (MCPAllowedToolsFilterBuilder()..update(updates))._build();

  _$MCPAllowedToolsFilter._({this.toolNames}) : super._();
  @override
  MCPAllowedToolsFilter rebuild(
          void Function(MCPAllowedToolsFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPAllowedToolsFilterBuilder toBuilder() =>
      MCPAllowedToolsFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPAllowedToolsFilter && toolNames == other.toolNames;
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
    return (newBuiltValueToStringHelper(r'MCPAllowedToolsFilter')
          ..add('toolNames', toolNames))
        .toString();
  }
}

class MCPAllowedToolsFilterBuilder
    implements Builder<MCPAllowedToolsFilter, MCPAllowedToolsFilterBuilder> {
  _$MCPAllowedToolsFilter? _$v;

  ListBuilder<String>? _toolNames;
  ListBuilder<String> get toolNames =>
      _$this._toolNames ??= ListBuilder<String>();
  set toolNames(ListBuilder<String>? toolNames) =>
      _$this._toolNames = toolNames;

  MCPAllowedToolsFilterBuilder() {
    MCPAllowedToolsFilter._defaults(this);
  }

  MCPAllowedToolsFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toolNames = $v.toolNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPAllowedToolsFilter other) {
    _$v = other as _$MCPAllowedToolsFilter;
  }

  @override
  void update(void Function(MCPAllowedToolsFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPAllowedToolsFilter build() => _build();

  _$MCPAllowedToolsFilter _build() {
    _$MCPAllowedToolsFilter _$result;
    try {
      _$result = _$v ??
          _$MCPAllowedToolsFilter._(
            toolNames: _toolNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolNames';
        _toolNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MCPAllowedToolsFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
