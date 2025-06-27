// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_shell_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocalShellToolTypeEnum _$localShellToolTypeEnum_localShell =
    const LocalShellToolTypeEnum._('localShell');

LocalShellToolTypeEnum _$localShellToolTypeEnumValueOf(String name) {
  switch (name) {
    case 'localShell':
      return _$localShellToolTypeEnum_localShell;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LocalShellToolTypeEnum> _$localShellToolTypeEnumValues =
    BuiltSet<LocalShellToolTypeEnum>(const <LocalShellToolTypeEnum>[
  _$localShellToolTypeEnum_localShell,
]);

Serializer<LocalShellToolTypeEnum> _$localShellToolTypeEnumSerializer =
    _$LocalShellToolTypeEnumSerializer();

class _$LocalShellToolTypeEnumSerializer
    implements PrimitiveSerializer<LocalShellToolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'localShell': 'local_shell',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local_shell': 'localShell',
  };

  @override
  final Iterable<Type> types = const <Type>[LocalShellToolTypeEnum];
  @override
  final String wireName = 'LocalShellToolTypeEnum';

  @override
  Object serialize(Serializers serializers, LocalShellToolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalShellToolTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalShellToolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocalShellTool extends LocalShellTool {
  @override
  final LocalShellToolTypeEnum type;

  factory _$LocalShellTool([void Function(LocalShellToolBuilder)? updates]) =>
      (LocalShellToolBuilder()..update(updates))._build();

  _$LocalShellTool._({required this.type}) : super._();
  @override
  LocalShellTool rebuild(void Function(LocalShellToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalShellToolBuilder toBuilder() => LocalShellToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalShellTool && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalShellTool')..add('type', type))
        .toString();
  }
}

class LocalShellToolBuilder
    implements Builder<LocalShellTool, LocalShellToolBuilder> {
  _$LocalShellTool? _$v;

  LocalShellToolTypeEnum? _type;
  LocalShellToolTypeEnum? get type => _$this._type;
  set type(LocalShellToolTypeEnum? type) => _$this._type = type;

  LocalShellToolBuilder() {
    LocalShellTool._defaults(this);
  }

  LocalShellToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalShellTool other) {
    _$v = other as _$LocalShellTool;
  }

  @override
  void update(void Function(LocalShellToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalShellTool build() => _build();

  _$LocalShellTool _build() {
    final _$result = _$v ??
        _$LocalShellTool._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'LocalShellTool', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
