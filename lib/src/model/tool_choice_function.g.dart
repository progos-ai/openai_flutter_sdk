// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_choice_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ToolChoiceFunctionTypeEnum _$toolChoiceFunctionTypeEnum_function_ =
    const ToolChoiceFunctionTypeEnum._('function_');

ToolChoiceFunctionTypeEnum _$toolChoiceFunctionTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$toolChoiceFunctionTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ToolChoiceFunctionTypeEnum> _$toolChoiceFunctionTypeEnumValues =
    BuiltSet<ToolChoiceFunctionTypeEnum>(const <ToolChoiceFunctionTypeEnum>[
  _$toolChoiceFunctionTypeEnum_function_,
]);

Serializer<ToolChoiceFunctionTypeEnum> _$toolChoiceFunctionTypeEnumSerializer =
    _$ToolChoiceFunctionTypeEnumSerializer();

class _$ToolChoiceFunctionTypeEnumSerializer
    implements PrimitiveSerializer<ToolChoiceFunctionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[ToolChoiceFunctionTypeEnum];
  @override
  final String wireName = 'ToolChoiceFunctionTypeEnum';

  @override
  Object serialize(Serializers serializers, ToolChoiceFunctionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ToolChoiceFunctionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ToolChoiceFunctionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ToolChoiceFunction extends ToolChoiceFunction {
  @override
  final ToolChoiceFunctionTypeEnum type;
  @override
  final String name;

  factory _$ToolChoiceFunction(
          [void Function(ToolChoiceFunctionBuilder)? updates]) =>
      (ToolChoiceFunctionBuilder()..update(updates))._build();

  _$ToolChoiceFunction._({required this.type, required this.name}) : super._();
  @override
  ToolChoiceFunction rebuild(
          void Function(ToolChoiceFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ToolChoiceFunctionBuilder toBuilder() =>
      ToolChoiceFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ToolChoiceFunction &&
        type == other.type &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ToolChoiceFunction')
          ..add('type', type)
          ..add('name', name))
        .toString();
  }
}

class ToolChoiceFunctionBuilder
    implements Builder<ToolChoiceFunction, ToolChoiceFunctionBuilder> {
  _$ToolChoiceFunction? _$v;

  ToolChoiceFunctionTypeEnum? _type;
  ToolChoiceFunctionTypeEnum? get type => _$this._type;
  set type(ToolChoiceFunctionTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ToolChoiceFunctionBuilder() {
    ToolChoiceFunction._defaults(this);
  }

  ToolChoiceFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ToolChoiceFunction other) {
    _$v = other as _$ToolChoiceFunction;
  }

  @override
  void update(void Function(ToolChoiceFunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ToolChoiceFunction build() => _build();

  _$ToolChoiceFunction _build() {
    final _$result = _$v ??
        _$ToolChoiceFunction._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ToolChoiceFunction', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ToolChoiceFunction', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
