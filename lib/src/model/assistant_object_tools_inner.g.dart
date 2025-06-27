// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_object_tools_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantObjectToolsInnerTypeEnum
    _$assistantObjectToolsInnerTypeEnum_codeInterpreter =
    const AssistantObjectToolsInnerTypeEnum._('codeInterpreter');
const AssistantObjectToolsInnerTypeEnum
    _$assistantObjectToolsInnerTypeEnum_fileSearch =
    const AssistantObjectToolsInnerTypeEnum._('fileSearch');
const AssistantObjectToolsInnerTypeEnum
    _$assistantObjectToolsInnerTypeEnum_function_ =
    const AssistantObjectToolsInnerTypeEnum._('function_');

AssistantObjectToolsInnerTypeEnum _$assistantObjectToolsInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'codeInterpreter':
      return _$assistantObjectToolsInnerTypeEnum_codeInterpreter;
    case 'fileSearch':
      return _$assistantObjectToolsInnerTypeEnum_fileSearch;
    case 'function_':
      return _$assistantObjectToolsInnerTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantObjectToolsInnerTypeEnum>
    _$assistantObjectToolsInnerTypeEnumValues = BuiltSet<
        AssistantObjectToolsInnerTypeEnum>(const <AssistantObjectToolsInnerTypeEnum>[
  _$assistantObjectToolsInnerTypeEnum_codeInterpreter,
  _$assistantObjectToolsInnerTypeEnum_fileSearch,
  _$assistantObjectToolsInnerTypeEnum_function_,
]);

Serializer<AssistantObjectToolsInnerTypeEnum>
    _$assistantObjectToolsInnerTypeEnumSerializer =
    _$AssistantObjectToolsInnerTypeEnumSerializer();

class _$AssistantObjectToolsInnerTypeEnumSerializer
    implements PrimitiveSerializer<AssistantObjectToolsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'codeInterpreter': 'code_interpreter',
    'fileSearch': 'file_search',
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'code_interpreter': 'codeInterpreter',
    'file_search': 'fileSearch',
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[AssistantObjectToolsInnerTypeEnum];
  @override
  final String wireName = 'AssistantObjectToolsInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AssistantObjectToolsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantObjectToolsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantObjectToolsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantObjectToolsInner extends AssistantObjectToolsInner {
  @override
  final OneOf oneOf;

  factory _$AssistantObjectToolsInner(
          [void Function(AssistantObjectToolsInnerBuilder)? updates]) =>
      (AssistantObjectToolsInnerBuilder()..update(updates))._build();

  _$AssistantObjectToolsInner._({required this.oneOf}) : super._();
  @override
  AssistantObjectToolsInner rebuild(
          void Function(AssistantObjectToolsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantObjectToolsInnerBuilder toBuilder() =>
      AssistantObjectToolsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantObjectToolsInner && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AssistantObjectToolsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AssistantObjectToolsInnerBuilder
    implements
        Builder<AssistantObjectToolsInner, AssistantObjectToolsInnerBuilder> {
  _$AssistantObjectToolsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AssistantObjectToolsInnerBuilder() {
    AssistantObjectToolsInner._defaults(this);
  }

  AssistantObjectToolsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantObjectToolsInner other) {
    _$v = other as _$AssistantObjectToolsInner;
  }

  @override
  void update(void Function(AssistantObjectToolsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantObjectToolsInner build() => _build();

  _$AssistantObjectToolsInner _build() {
    final _$result = _$v ??
        _$AssistantObjectToolsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AssistantObjectToolsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
