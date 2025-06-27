// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_choice_mcp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ToolChoiceMCPTypeEnum _$toolChoiceMCPTypeEnum_mcp =
    const ToolChoiceMCPTypeEnum._('mcp');

ToolChoiceMCPTypeEnum _$toolChoiceMCPTypeEnumValueOf(String name) {
  switch (name) {
    case 'mcp':
      return _$toolChoiceMCPTypeEnum_mcp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ToolChoiceMCPTypeEnum> _$toolChoiceMCPTypeEnumValues =
    BuiltSet<ToolChoiceMCPTypeEnum>(const <ToolChoiceMCPTypeEnum>[
  _$toolChoiceMCPTypeEnum_mcp,
]);

Serializer<ToolChoiceMCPTypeEnum> _$toolChoiceMCPTypeEnumSerializer =
    _$ToolChoiceMCPTypeEnumSerializer();

class _$ToolChoiceMCPTypeEnumSerializer
    implements PrimitiveSerializer<ToolChoiceMCPTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mcp': 'mcp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mcp': 'mcp',
  };

  @override
  final Iterable<Type> types = const <Type>[ToolChoiceMCPTypeEnum];
  @override
  final String wireName = 'ToolChoiceMCPTypeEnum';

  @override
  Object serialize(Serializers serializers, ToolChoiceMCPTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ToolChoiceMCPTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ToolChoiceMCPTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ToolChoiceMCP extends ToolChoiceMCP {
  @override
  final ToolChoiceMCPTypeEnum type;
  @override
  final String serverLabel;
  @override
  final String? name;

  factory _$ToolChoiceMCP([void Function(ToolChoiceMCPBuilder)? updates]) =>
      (ToolChoiceMCPBuilder()..update(updates))._build();

  _$ToolChoiceMCP._({required this.type, required this.serverLabel, this.name})
      : super._();
  @override
  ToolChoiceMCP rebuild(void Function(ToolChoiceMCPBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ToolChoiceMCPBuilder toBuilder() => ToolChoiceMCPBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ToolChoiceMCP &&
        type == other.type &&
        serverLabel == other.serverLabel &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, serverLabel.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ToolChoiceMCP')
          ..add('type', type)
          ..add('serverLabel', serverLabel)
          ..add('name', name))
        .toString();
  }
}

class ToolChoiceMCPBuilder
    implements Builder<ToolChoiceMCP, ToolChoiceMCPBuilder> {
  _$ToolChoiceMCP? _$v;

  ToolChoiceMCPTypeEnum? _type;
  ToolChoiceMCPTypeEnum? get type => _$this._type;
  set type(ToolChoiceMCPTypeEnum? type) => _$this._type = type;

  String? _serverLabel;
  String? get serverLabel => _$this._serverLabel;
  set serverLabel(String? serverLabel) => _$this._serverLabel = serverLabel;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ToolChoiceMCPBuilder() {
    ToolChoiceMCP._defaults(this);
  }

  ToolChoiceMCPBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _serverLabel = $v.serverLabel;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ToolChoiceMCP other) {
    _$v = other as _$ToolChoiceMCP;
  }

  @override
  void update(void Function(ToolChoiceMCPBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ToolChoiceMCP build() => _build();

  _$ToolChoiceMCP _build() {
    final _$result = _$v ??
        _$ToolChoiceMCP._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ToolChoiceMCP', 'type'),
          serverLabel: BuiltValueNullFieldError.checkNotNull(
              serverLabel, r'ToolChoiceMCP', 'serverLabel'),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
