// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsObjectTypeEnum
    _$runStepDetailsToolCallsObjectTypeEnum_toolCalls =
    const RunStepDetailsToolCallsObjectTypeEnum._('toolCalls');

RunStepDetailsToolCallsObjectTypeEnum
    _$runStepDetailsToolCallsObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'toolCalls':
      return _$runStepDetailsToolCallsObjectTypeEnum_toolCalls;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDetailsToolCallsObjectTypeEnum>
    _$runStepDetailsToolCallsObjectTypeEnumValues = BuiltSet<
        RunStepDetailsToolCallsObjectTypeEnum>(const <RunStepDetailsToolCallsObjectTypeEnum>[
  _$runStepDetailsToolCallsObjectTypeEnum_toolCalls,
]);

Serializer<RunStepDetailsToolCallsObjectTypeEnum>
    _$runStepDetailsToolCallsObjectTypeEnumSerializer =
    _$RunStepDetailsToolCallsObjectTypeEnumSerializer();

class _$RunStepDetailsToolCallsObjectTypeEnumSerializer
    implements PrimitiveSerializer<RunStepDetailsToolCallsObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'toolCalls': 'tool_calls',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tool_calls': 'toolCalls',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDetailsToolCallsObjectTypeEnum
  ];
  @override
  final String wireName = 'RunStepDetailsToolCallsObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepDetailsToolCallsObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsToolCallsObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsObject extends RunStepDetailsToolCallsObject {
  @override
  final RunStepDetailsToolCallsObjectTypeEnum type;
  @override
  final BuiltList<RunStepDetailsToolCallsObjectToolCallsInner> toolCalls;

  factory _$RunStepDetailsToolCallsObject(
          [void Function(RunStepDetailsToolCallsObjectBuilder)? updates]) =>
      (RunStepDetailsToolCallsObjectBuilder()..update(updates))._build();

  _$RunStepDetailsToolCallsObject._(
      {required this.type, required this.toolCalls})
      : super._();
  @override
  RunStepDetailsToolCallsObject rebuild(
          void Function(RunStepDetailsToolCallsObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsObjectBuilder toBuilder() =>
      RunStepDetailsToolCallsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsObject &&
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
    return (newBuiltValueToStringHelper(r'RunStepDetailsToolCallsObject')
          ..add('type', type)
          ..add('toolCalls', toolCalls))
        .toString();
  }
}

class RunStepDetailsToolCallsObjectBuilder
    implements
        Builder<RunStepDetailsToolCallsObject,
            RunStepDetailsToolCallsObjectBuilder> {
  _$RunStepDetailsToolCallsObject? _$v;

  RunStepDetailsToolCallsObjectTypeEnum? _type;
  RunStepDetailsToolCallsObjectTypeEnum? get type => _$this._type;
  set type(RunStepDetailsToolCallsObjectTypeEnum? type) => _$this._type = type;

  ListBuilder<RunStepDetailsToolCallsObjectToolCallsInner>? _toolCalls;
  ListBuilder<RunStepDetailsToolCallsObjectToolCallsInner> get toolCalls =>
      _$this._toolCalls ??=
          ListBuilder<RunStepDetailsToolCallsObjectToolCallsInner>();
  set toolCalls(
          ListBuilder<RunStepDetailsToolCallsObjectToolCallsInner>?
              toolCalls) =>
      _$this._toolCalls = toolCalls;

  RunStepDetailsToolCallsObjectBuilder() {
    RunStepDetailsToolCallsObject._defaults(this);
  }

  RunStepDetailsToolCallsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _toolCalls = $v.toolCalls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsObject other) {
    _$v = other as _$RunStepDetailsToolCallsObject;
  }

  @override
  void update(void Function(RunStepDetailsToolCallsObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsObject build() => _build();

  _$RunStepDetailsToolCallsObject _build() {
    _$RunStepDetailsToolCallsObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsToolCallsObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDetailsToolCallsObject', 'type'),
            toolCalls: toolCalls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolCalls';
        toolCalls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDetailsToolCallsObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
