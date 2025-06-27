// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsToolCallsObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsObjectTypeEnum_toolCalls =
    const RunStepDeltaStepDetailsToolCallsObjectTypeEnum._('toolCalls');

RunStepDeltaStepDetailsToolCallsObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'toolCalls':
      return _$runStepDeltaStepDetailsToolCallsObjectTypeEnum_toolCalls;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaStepDetailsToolCallsObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsObjectTypeEnumValues = BuiltSet<
        RunStepDeltaStepDetailsToolCallsObjectTypeEnum>(const <RunStepDeltaStepDetailsToolCallsObjectTypeEnum>[
  _$runStepDeltaStepDetailsToolCallsObjectTypeEnum_toolCalls,
]);

Serializer<RunStepDeltaStepDetailsToolCallsObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsObjectTypeEnumSerializer =
    _$RunStepDeltaStepDetailsToolCallsObjectTypeEnumSerializer();

class _$RunStepDeltaStepDetailsToolCallsObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<RunStepDeltaStepDetailsToolCallsObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'toolCalls': 'tool_calls',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tool_calls': 'toolCalls',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDeltaStepDetailsToolCallsObjectTypeEnum
  ];
  @override
  final String wireName = 'RunStepDeltaStepDetailsToolCallsObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaStepDetailsToolCallsObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsToolCallsObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaStepDetailsToolCallsObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsToolCallsObject
    extends RunStepDeltaStepDetailsToolCallsObject {
  @override
  final RunStepDeltaStepDetailsToolCallsObjectTypeEnum type;
  @override
  final BuiltList<RunStepDeltaStepDetailsToolCallsObjectToolCallsInner>?
      toolCalls;

  factory _$RunStepDeltaStepDetailsToolCallsObject(
          [void Function(RunStepDeltaStepDetailsToolCallsObjectBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsObjectBuilder()..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsObject._(
      {required this.type, this.toolCalls})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsObject rebuild(
          void Function(RunStepDeltaStepDetailsToolCallsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsObjectBuilder toBuilder() =>
      RunStepDeltaStepDetailsToolCallsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsObject &&
        type == other.type &&
        toolCalls == other.toolCalls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsToolCallsObject')
          ..add('type', type)
          ..add('toolCalls', toolCalls))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsObjectBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsObject,
            RunStepDeltaStepDetailsToolCallsObjectBuilder> {
  _$RunStepDeltaStepDetailsToolCallsObject? _$v;

  RunStepDeltaStepDetailsToolCallsObjectTypeEnum? _type;
  RunStepDeltaStepDetailsToolCallsObjectTypeEnum? get type => _$this._type;
  set type(RunStepDeltaStepDetailsToolCallsObjectTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<RunStepDeltaStepDetailsToolCallsObjectToolCallsInner>? _toolCalls;
  ListBuilder<RunStepDeltaStepDetailsToolCallsObjectToolCallsInner>
      get toolCalls => _$this._toolCalls ??=
          ListBuilder<RunStepDeltaStepDetailsToolCallsObjectToolCallsInner>();
  set toolCalls(
          ListBuilder<RunStepDeltaStepDetailsToolCallsObjectToolCallsInner>?
              toolCalls) =>
      _$this._toolCalls = toolCalls;

  RunStepDeltaStepDetailsToolCallsObjectBuilder() {
    RunStepDeltaStepDetailsToolCallsObject._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _toolCalls = $v.toolCalls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsToolCallsObject other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsObject;
  }

  @override
  void update(
      void Function(RunStepDeltaStepDetailsToolCallsObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsObject build() => _build();

  _$RunStepDeltaStepDetailsToolCallsObject _build() {
    _$RunStepDeltaStepDetailsToolCallsObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDeltaStepDetailsToolCallsObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDeltaStepDetailsToolCallsObject', 'type'),
            toolCalls: _toolCalls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolCalls';
        _toolCalls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDeltaStepDetailsToolCallsObject',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
