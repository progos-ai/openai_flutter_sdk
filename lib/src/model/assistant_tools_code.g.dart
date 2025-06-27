// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_tools_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantToolsCodeTypeEnum _$assistantToolsCodeTypeEnum_codeInterpreter =
    const AssistantToolsCodeTypeEnum._('codeInterpreter');

AssistantToolsCodeTypeEnum _$assistantToolsCodeTypeEnumValueOf(String name) {
  switch (name) {
    case 'codeInterpreter':
      return _$assistantToolsCodeTypeEnum_codeInterpreter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantToolsCodeTypeEnum> _$assistantToolsCodeTypeEnumValues =
    BuiltSet<AssistantToolsCodeTypeEnum>(const <AssistantToolsCodeTypeEnum>[
  _$assistantToolsCodeTypeEnum_codeInterpreter,
]);

Serializer<AssistantToolsCodeTypeEnum> _$assistantToolsCodeTypeEnumSerializer =
    _$AssistantToolsCodeTypeEnumSerializer();

class _$AssistantToolsCodeTypeEnumSerializer
    implements PrimitiveSerializer<AssistantToolsCodeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'codeInterpreter': 'code_interpreter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'code_interpreter': 'codeInterpreter',
  };

  @override
  final Iterable<Type> types = const <Type>[AssistantToolsCodeTypeEnum];
  @override
  final String wireName = 'AssistantToolsCodeTypeEnum';

  @override
  Object serialize(Serializers serializers, AssistantToolsCodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantToolsCodeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantToolsCodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantToolsCode extends AssistantToolsCode {
  @override
  final AssistantToolsCodeTypeEnum type;

  factory _$AssistantToolsCode(
          [void Function(AssistantToolsCodeBuilder)? updates]) =>
      (AssistantToolsCodeBuilder()..update(updates))._build();

  _$AssistantToolsCode._({required this.type}) : super._();
  @override
  AssistantToolsCode rebuild(
          void Function(AssistantToolsCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantToolsCodeBuilder toBuilder() =>
      AssistantToolsCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantToolsCode && type == other.type;
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
    return (newBuiltValueToStringHelper(r'AssistantToolsCode')
          ..add('type', type))
        .toString();
  }
}

class AssistantToolsCodeBuilder
    implements Builder<AssistantToolsCode, AssistantToolsCodeBuilder> {
  _$AssistantToolsCode? _$v;

  AssistantToolsCodeTypeEnum? _type;
  AssistantToolsCodeTypeEnum? get type => _$this._type;
  set type(AssistantToolsCodeTypeEnum? type) => _$this._type = type;

  AssistantToolsCodeBuilder() {
    AssistantToolsCode._defaults(this);
  }

  AssistantToolsCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantToolsCode other) {
    _$v = other as _$AssistantToolsCode;
  }

  @override
  void update(void Function(AssistantToolsCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantToolsCode build() => _build();

  _$AssistantToolsCode _build() {
    final _$result = _$v ??
        _$AssistantToolsCode._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AssistantToolsCode', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
