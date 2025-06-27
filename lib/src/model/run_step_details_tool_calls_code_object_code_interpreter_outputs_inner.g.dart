// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_code_object_code_interpreter_outputs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
    _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_logs =
    const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
        ._('logs');
const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
    _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_image =
    const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
        ._('image');

RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
    _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'logs':
      return _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_logs;
    case 'image':
      return _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_image;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>
    _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumValues =
    BuiltSet<
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>(const <RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>[
  _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_logs,
  _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum_image,
]);

Serializer<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum>
    _$runStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumSerializer =
    _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumSerializer();

class _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum> {
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
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
    extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner {
  @override
  final OneOf oneOf;

  factory _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner(
          [void Function(
                  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder()
            ..update(updates))
          ._build();

  _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner._(
      {required this.oneOf})
      : super._();
  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner rebuild(
          void Function(
                  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder
      toBuilder() =>
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner &&
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
            r'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder
    implements
        Builder<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner,
            RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder> {
  _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder() {
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner._defaults(
        this);
  }

  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder
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
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner other) {
    _$v =
        other as _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner;
  }

  @override
  void update(
      void Function(
              RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner build() =>
      _build();

  _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner _build() {
    final _$result = _$v ??
        _$RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
