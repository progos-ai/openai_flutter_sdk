// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_object_tool_calls_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum
    _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_codeInterpreter =
    const RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum._(
        'codeInterpreter');
const RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum
    _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_fileSearch =
    const RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum._(
        'fileSearch');
const RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum
    _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_function_ =
    const RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum._(
        'function_');

RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum
    _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'codeInterpreter':
      return _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_codeInterpreter;
    case 'fileSearch':
      return _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_fileSearch;
    case 'function_':
      return _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum>
    _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnumValues =
    BuiltSet<
        RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum>(const <RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum>[
  _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_codeInterpreter,
  _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_fileSearch,
  _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum_function_,
]);

Serializer<RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum>
    _$runStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnumSerializer =
    _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnumSerializer();

class _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum> {
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
    RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInner
    extends RunStepDeltaStepDetailsToolCallsObjectToolCallsInner {
  @override
  final OneOf oneOf;

  factory _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInner(
          [void Function(
                  RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder()
            ..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInner._(
      {required this.oneOf})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsInner rebuild(
          void Function(
                  RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder toBuilder() =>
      RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsObjectToolCallsInner &&
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
            r'RunStepDeltaStepDetailsToolCallsObjectToolCallsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsObjectToolCallsInner,
            RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder> {
  _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder() {
    RunStepDeltaStepDetailsToolCallsObjectToolCallsInner._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsToolCallsObjectToolCallsInner other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInner;
  }

  @override
  void update(
      void Function(
              RunStepDeltaStepDetailsToolCallsObjectToolCallsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsObjectToolCallsInner build() => _build();

  _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInner _build() {
    final _$result = _$v ??
        _$RunStepDeltaStepDetailsToolCallsObjectToolCallsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'RunStepDeltaStepDetailsToolCallsObjectToolCallsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
