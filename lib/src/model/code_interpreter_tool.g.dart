// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterToolTypeEnum
    _$codeInterpreterToolTypeEnum_codeInterpreter =
    const CodeInterpreterToolTypeEnum._('codeInterpreter');

CodeInterpreterToolTypeEnum _$codeInterpreterToolTypeEnumValueOf(String name) {
  switch (name) {
    case 'codeInterpreter':
      return _$codeInterpreterToolTypeEnum_codeInterpreter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterToolTypeEnum>
    _$codeInterpreterToolTypeEnumValues =
    BuiltSet<CodeInterpreterToolTypeEnum>(const <CodeInterpreterToolTypeEnum>[
  _$codeInterpreterToolTypeEnum_codeInterpreter,
]);

Serializer<CodeInterpreterToolTypeEnum>
    _$codeInterpreterToolTypeEnumSerializer =
    _$CodeInterpreterToolTypeEnumSerializer();

class _$CodeInterpreterToolTypeEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterToolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'codeInterpreter': 'code_interpreter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'code_interpreter': 'codeInterpreter',
  };

  @override
  final Iterable<Type> types = const <Type>[CodeInterpreterToolTypeEnum];
  @override
  final String wireName = 'CodeInterpreterToolTypeEnum';

  @override
  Object serialize(Serializers serializers, CodeInterpreterToolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterToolTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterToolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterTool extends CodeInterpreterTool {
  @override
  final CodeInterpreterToolTypeEnum type;
  @override
  final CodeInterpreterToolContainer container;

  factory _$CodeInterpreterTool(
          [void Function(CodeInterpreterToolBuilder)? updates]) =>
      (CodeInterpreterToolBuilder()..update(updates))._build();

  _$CodeInterpreterTool._({required this.type, required this.container})
      : super._();
  @override
  CodeInterpreterTool rebuild(
          void Function(CodeInterpreterToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterToolBuilder toBuilder() =>
      CodeInterpreterToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterTool &&
        type == other.type &&
        container == other.container;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInterpreterTool')
          ..add('type', type)
          ..add('container', container))
        .toString();
  }
}

class CodeInterpreterToolBuilder
    implements Builder<CodeInterpreterTool, CodeInterpreterToolBuilder> {
  _$CodeInterpreterTool? _$v;

  CodeInterpreterToolTypeEnum? _type;
  CodeInterpreterToolTypeEnum? get type => _$this._type;
  set type(CodeInterpreterToolTypeEnum? type) => _$this._type = type;

  CodeInterpreterToolContainerBuilder? _container;
  CodeInterpreterToolContainerBuilder get container =>
      _$this._container ??= CodeInterpreterToolContainerBuilder();
  set container(CodeInterpreterToolContainerBuilder? container) =>
      _$this._container = container;

  CodeInterpreterToolBuilder() {
    CodeInterpreterTool._defaults(this);
  }

  CodeInterpreterToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _container = $v.container.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterTool other) {
    _$v = other as _$CodeInterpreterTool;
  }

  @override
  void update(void Function(CodeInterpreterToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterTool build() => _build();

  _$CodeInterpreterTool _build() {
    _$CodeInterpreterTool _$result;
    try {
      _$result = _$v ??
          _$CodeInterpreterTool._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CodeInterpreterTool', 'type'),
            container: container.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'container';
        container.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CodeInterpreterTool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
