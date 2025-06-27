// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_code_output_logs_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum_logs =
    const RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum._(
        'logs');

RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'logs':
      return _$runStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum_logs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnumValues =
    BuiltSet<
        RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum>(const <RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum>[
  _$runStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum_logs,
]);

Serializer<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnumSerializer =
    _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnumSerializer();

class _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logs': 'logs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logs': 'logs',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
    extends RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject {
  @override
  final int index;
  @override
  final RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum type;
  @override
  final String? logs;

  factory _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
          [void Function(
                  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder()
            ..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject._(
      {required this.index, required this.type, this.logs})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject rebuild(
          void Function(
                  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder toBuilder() =>
      RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject &&
        index == other.index &&
        type == other.type &&
        logs == other.logs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject')
          ..add('index', index)
          ..add('type', type)
          ..add('logs', logs))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
            RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder> {
  _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum? _type;
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum? get type =>
      _$this._type;
  set type(
          RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum? type) =>
      _$this._type = type;

  String? _logs;
  String? get logs => _$this._logs;
  set logs(String? logs) => _$this._logs = logs;

  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder() {
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _type = $v.type;
      _logs = $v.logs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject;
  }

  @override
  void update(
      void Function(
              RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject build() => _build();

  _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject _build() {
    final _$result = _$v ??
        _$RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject._(
          index: BuiltValueNullFieldError.checkNotNull(index,
              r'RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject', 'index'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject', 'type'),
          logs: logs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
