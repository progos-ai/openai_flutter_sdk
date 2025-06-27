// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_code_output_logs_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum
    _$runStepDetailsToolCallsCodeOutputLogsObjectTypeEnum_logs =
    const RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum._('logs');

RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum
    _$runStepDetailsToolCallsCodeOutputLogsObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'logs':
      return _$runStepDetailsToolCallsCodeOutputLogsObjectTypeEnum_logs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum>
    _$runStepDetailsToolCallsCodeOutputLogsObjectTypeEnumValues = BuiltSet<
        RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum>(const <RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum>[
  _$runStepDetailsToolCallsCodeOutputLogsObjectTypeEnum_logs,
]);

Serializer<RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum>
    _$runStepDetailsToolCallsCodeOutputLogsObjectTypeEnumSerializer =
    _$RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnumSerializer();

class _$RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logs': 'logs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logs': 'logs',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum
  ];
  @override
  final String wireName = 'RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsCodeOutputLogsObject
    extends RunStepDetailsToolCallsCodeOutputLogsObject {
  @override
  final RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum type;
  @override
  final String logs;

  factory _$RunStepDetailsToolCallsCodeOutputLogsObject(
          [void Function(RunStepDetailsToolCallsCodeOutputLogsObjectBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsCodeOutputLogsObjectBuilder()..update(updates))
          ._build();

  _$RunStepDetailsToolCallsCodeOutputLogsObject._(
      {required this.type, required this.logs})
      : super._();
  @override
  RunStepDetailsToolCallsCodeOutputLogsObject rebuild(
          void Function(RunStepDetailsToolCallsCodeOutputLogsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsCodeOutputLogsObjectBuilder toBuilder() =>
      RunStepDetailsToolCallsCodeOutputLogsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsCodeOutputLogsObject &&
        type == other.type &&
        logs == other.logs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsCodeOutputLogsObject')
          ..add('type', type)
          ..add('logs', logs))
        .toString();
  }
}

class RunStepDetailsToolCallsCodeOutputLogsObjectBuilder
    implements
        Builder<RunStepDetailsToolCallsCodeOutputLogsObject,
            RunStepDetailsToolCallsCodeOutputLogsObjectBuilder> {
  _$RunStepDetailsToolCallsCodeOutputLogsObject? _$v;

  RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum? _type;
  RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum? get type => _$this._type;
  set type(RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum? type) =>
      _$this._type = type;

  String? _logs;
  String? get logs => _$this._logs;
  set logs(String? logs) => _$this._logs = logs;

  RunStepDetailsToolCallsCodeOutputLogsObjectBuilder() {
    RunStepDetailsToolCallsCodeOutputLogsObject._defaults(this);
  }

  RunStepDetailsToolCallsCodeOutputLogsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _logs = $v.logs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsCodeOutputLogsObject other) {
    _$v = other as _$RunStepDetailsToolCallsCodeOutputLogsObject;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsCodeOutputLogsObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsCodeOutputLogsObject build() => _build();

  _$RunStepDetailsToolCallsCodeOutputLogsObject _build() {
    final _$result = _$v ??
        _$RunStepDetailsToolCallsCodeOutputLogsObject._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RunStepDetailsToolCallsCodeOutputLogsObject', 'type'),
          logs: BuiltValueNullFieldError.checkNotNull(
              logs, r'RunStepDetailsToolCallsCodeOutputLogsObject', 'logs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
