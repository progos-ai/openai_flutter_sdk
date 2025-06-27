// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_code_object_code_interpreter_outputs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_logs =
    const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
        ._('logs');
const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_image =
    const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
        ._('image');

RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'logs':
      return _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_logs;
    case 'image':
      return _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_image;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>
    _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumValues =
    BuiltSet<
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>(const <RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>[
  _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_logs,
  _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_image,
]);

Serializer<
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>
    _$runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumSerializer =
    _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumSerializer();

class _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum> {
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
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
    extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner {
  @override
  final OneOf oneOf;

  factory _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner(
          [void Function(
                  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder()
            ..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner._(
      {required this.oneOf})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner rebuild(
          void Function(
                  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder
      toBuilder() =>
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner &&
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
            r'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder
    implements
        Builder<
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner,
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder> {
  _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder() {
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
        ._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
          other) {
    _$v = other
        as _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner;
  }

  @override
  void update(
      void Function(
              RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
      build() => _build();

  _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
      _build() {
    final _$result = _$v ??
        _$RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
            ._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
