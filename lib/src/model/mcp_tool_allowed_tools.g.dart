// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool_allowed_tools.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCPToolAllowedTools extends MCPToolAllowedTools {
  @override
  final OneOf oneOf;

  factory _$MCPToolAllowedTools(
          [void Function(MCPToolAllowedToolsBuilder)? updates]) =>
      (MCPToolAllowedToolsBuilder()..update(updates))._build();

  _$MCPToolAllowedTools._({required this.oneOf}) : super._();
  @override
  MCPToolAllowedTools rebuild(
          void Function(MCPToolAllowedToolsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCPToolAllowedToolsBuilder toBuilder() =>
      MCPToolAllowedToolsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCPToolAllowedTools && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MCPToolAllowedTools')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MCPToolAllowedToolsBuilder
    implements Builder<MCPToolAllowedTools, MCPToolAllowedToolsBuilder> {
  _$MCPToolAllowedTools? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MCPToolAllowedToolsBuilder() {
    MCPToolAllowedTools._defaults(this);
  }

  MCPToolAllowedToolsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCPToolAllowedTools other) {
    _$v = other as _$MCPToolAllowedTools;
  }

  @override
  void update(void Function(MCPToolAllowedToolsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCPToolAllowedTools build() => _build();

  _$MCPToolAllowedTools _build() {
    final _$result = _$v ??
        _$MCPToolAllowedTools._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MCPToolAllowedTools', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
