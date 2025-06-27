// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_tool_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterToolContainerTypeEnum
    _$codeInterpreterToolContainerTypeEnum_auto =
    const CodeInterpreterToolContainerTypeEnum._('auto');

CodeInterpreterToolContainerTypeEnum
    _$codeInterpreterToolContainerTypeEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$codeInterpreterToolContainerTypeEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterToolContainerTypeEnum>
    _$codeInterpreterToolContainerTypeEnumValues = BuiltSet<
        CodeInterpreterToolContainerTypeEnum>(const <CodeInterpreterToolContainerTypeEnum>[
  _$codeInterpreterToolContainerTypeEnum_auto,
]);

Serializer<CodeInterpreterToolContainerTypeEnum>
    _$codeInterpreterToolContainerTypeEnumSerializer =
    _$CodeInterpreterToolContainerTypeEnumSerializer();

class _$CodeInterpreterToolContainerTypeEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterToolContainerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CodeInterpreterToolContainerTypeEnum
  ];
  @override
  final String wireName = 'CodeInterpreterToolContainerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CodeInterpreterToolContainerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterToolContainerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterToolContainerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterToolContainer extends CodeInterpreterToolContainer {
  @override
  final OneOf oneOf;

  factory _$CodeInterpreterToolContainer(
          [void Function(CodeInterpreterToolContainerBuilder)? updates]) =>
      (CodeInterpreterToolContainerBuilder()..update(updates))._build();

  _$CodeInterpreterToolContainer._({required this.oneOf}) : super._();
  @override
  CodeInterpreterToolContainer rebuild(
          void Function(CodeInterpreterToolContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterToolContainerBuilder toBuilder() =>
      CodeInterpreterToolContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterToolContainer && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CodeInterpreterToolContainer')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CodeInterpreterToolContainerBuilder
    implements
        Builder<CodeInterpreterToolContainer,
            CodeInterpreterToolContainerBuilder> {
  _$CodeInterpreterToolContainer? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CodeInterpreterToolContainerBuilder() {
    CodeInterpreterToolContainer._defaults(this);
  }

  CodeInterpreterToolContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterToolContainer other) {
    _$v = other as _$CodeInterpreterToolContainer;
  }

  @override
  void update(void Function(CodeInterpreterToolContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterToolContainer build() => _build();

  _$CodeInterpreterToolContainer _build() {
    final _$result = _$v ??
        _$CodeInterpreterToolContainer._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CodeInterpreterToolContainer', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
