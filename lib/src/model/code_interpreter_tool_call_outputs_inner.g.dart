// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_tool_call_outputs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterToolCallOutputsInnerTypeEnum
    _$codeInterpreterToolCallOutputsInnerTypeEnum_logs =
    const CodeInterpreterToolCallOutputsInnerTypeEnum._('logs');
const CodeInterpreterToolCallOutputsInnerTypeEnum
    _$codeInterpreterToolCallOutputsInnerTypeEnum_image =
    const CodeInterpreterToolCallOutputsInnerTypeEnum._('image');

CodeInterpreterToolCallOutputsInnerTypeEnum
    _$codeInterpreterToolCallOutputsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'logs':
      return _$codeInterpreterToolCallOutputsInnerTypeEnum_logs;
    case 'image':
      return _$codeInterpreterToolCallOutputsInnerTypeEnum_image;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterToolCallOutputsInnerTypeEnum>
    _$codeInterpreterToolCallOutputsInnerTypeEnumValues = BuiltSet<
        CodeInterpreterToolCallOutputsInnerTypeEnum>(const <CodeInterpreterToolCallOutputsInnerTypeEnum>[
  _$codeInterpreterToolCallOutputsInnerTypeEnum_logs,
  _$codeInterpreterToolCallOutputsInnerTypeEnum_image,
]);

Serializer<CodeInterpreterToolCallOutputsInnerTypeEnum>
    _$codeInterpreterToolCallOutputsInnerTypeEnumSerializer =
    _$CodeInterpreterToolCallOutputsInnerTypeEnumSerializer();

class _$CodeInterpreterToolCallOutputsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<CodeInterpreterToolCallOutputsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logs': 'logs',
    'image': 'image',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logs': 'logs',
    'image': 'image',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CodeInterpreterToolCallOutputsInnerTypeEnum
  ];
  @override
  final String wireName = 'CodeInterpreterToolCallOutputsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CodeInterpreterToolCallOutputsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterToolCallOutputsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterToolCallOutputsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterToolCallOutputsInner
    extends CodeInterpreterToolCallOutputsInner {
  @override
  final OneOf oneOf;

  factory _$CodeInterpreterToolCallOutputsInner(
          [void Function(CodeInterpreterToolCallOutputsInnerBuilder)?
              updates]) =>
      (CodeInterpreterToolCallOutputsInnerBuilder()..update(updates))._build();

  _$CodeInterpreterToolCallOutputsInner._({required this.oneOf}) : super._();
  @override
  CodeInterpreterToolCallOutputsInner rebuild(
          void Function(CodeInterpreterToolCallOutputsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterToolCallOutputsInnerBuilder toBuilder() =>
      CodeInterpreterToolCallOutputsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterToolCallOutputsInner && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CodeInterpreterToolCallOutputsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CodeInterpreterToolCallOutputsInnerBuilder
    implements
        Builder<CodeInterpreterToolCallOutputsInner,
            CodeInterpreterToolCallOutputsInnerBuilder> {
  _$CodeInterpreterToolCallOutputsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CodeInterpreterToolCallOutputsInnerBuilder() {
    CodeInterpreterToolCallOutputsInner._defaults(this);
  }

  CodeInterpreterToolCallOutputsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterToolCallOutputsInner other) {
    _$v = other as _$CodeInterpreterToolCallOutputsInner;
  }

  @override
  void update(
      void Function(CodeInterpreterToolCallOutputsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterToolCallOutputsInner build() => _build();

  _$CodeInterpreterToolCallOutputsInner _build() {
    final _$result = _$v ??
        _$CodeInterpreterToolCallOutputsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CodeInterpreterToolCallOutputsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
