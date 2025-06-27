// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_object_tool_calls_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum
    _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_codeInterpreter =
    const RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum._(
        'codeInterpreter');
const RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum
    _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_fileSearch =
    const RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum._('fileSearch');
const RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum
    _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_function_ =
    const RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum._('function_');

RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum
    _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'codeInterpreter':
      return _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_codeInterpreter;
    case 'fileSearch':
      return _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_fileSearch;
    case 'function_':
      return _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum>
    _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnumValues = BuiltSet<
        RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum>(const <RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum>[
  _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_codeInterpreter,
  _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_fileSearch,
  _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnum_function_,
]);

Serializer<RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum>
    _$runStepDetailsToolCallsObjectToolCallsInnerTypeEnumSerializer =
    _$RunStepDetailsToolCallsObjectToolCallsInnerTypeEnumSerializer();

class _$RunStepDetailsToolCallsObjectToolCallsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum
  ];
  @override
  final String wireName = 'RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsToolCallsObjectToolCallsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsObjectToolCallsInner
    extends RunStepDetailsToolCallsObjectToolCallsInner {
  @override
  final OneOf oneOf;

  factory _$RunStepDetailsToolCallsObjectToolCallsInner(
          [void Function(RunStepDetailsToolCallsObjectToolCallsInnerBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsObjectToolCallsInnerBuilder()..update(updates))
          ._build();

  _$RunStepDetailsToolCallsObjectToolCallsInner._({required this.oneOf})
      : super._();
  @override
  RunStepDetailsToolCallsObjectToolCallsInner rebuild(
          void Function(RunStepDetailsToolCallsObjectToolCallsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsObjectToolCallsInnerBuilder toBuilder() =>
      RunStepDetailsToolCallsObjectToolCallsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsObjectToolCallsInner &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsObjectToolCallsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RunStepDetailsToolCallsObjectToolCallsInnerBuilder
    implements
        Builder<RunStepDetailsToolCallsObjectToolCallsInner,
            RunStepDetailsToolCallsObjectToolCallsInnerBuilder> {
  _$RunStepDetailsToolCallsObjectToolCallsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RunStepDetailsToolCallsObjectToolCallsInnerBuilder() {
    RunStepDetailsToolCallsObjectToolCallsInner._defaults(this);
  }

  RunStepDetailsToolCallsObjectToolCallsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsObjectToolCallsInner other) {
    _$v = other as _$RunStepDetailsToolCallsObjectToolCallsInner;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsObjectToolCallsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsObjectToolCallsInner build() => _build();

  _$RunStepDetailsToolCallsObjectToolCallsInner _build() {
    final _$result = _$v ??
        _$RunStepDetailsToolCallsObjectToolCallsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RunStepDetailsToolCallsObjectToolCallsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
