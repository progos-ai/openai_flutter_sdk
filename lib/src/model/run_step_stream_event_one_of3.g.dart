// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_stream_event_one_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepStreamEventOneOf3EventEnum
    _$runStepStreamEventOneOf3EventEnum_threadPeriodRunPeriodStepPeriodCompleted =
    const RunStepStreamEventOneOf3EventEnum._(
        'threadPeriodRunPeriodStepPeriodCompleted');

RunStepStreamEventOneOf3EventEnum _$runStepStreamEventOneOf3EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodCompleted':
      return _$runStepStreamEventOneOf3EventEnum_threadPeriodRunPeriodStepPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepStreamEventOneOf3EventEnum>
    _$runStepStreamEventOneOf3EventEnumValues = BuiltSet<
        RunStepStreamEventOneOf3EventEnum>(const <RunStepStreamEventOneOf3EventEnum>[
  _$runStepStreamEventOneOf3EventEnum_threadPeriodRunPeriodStepPeriodCompleted,
]);

Serializer<RunStepStreamEventOneOf3EventEnum>
    _$runStepStreamEventOneOf3EventEnumSerializer =
    _$RunStepStreamEventOneOf3EventEnumSerializer();

class _$RunStepStreamEventOneOf3EventEnumSerializer
    implements PrimitiveSerializer<RunStepStreamEventOneOf3EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodCompleted': 'thread.run.step.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.completed': 'threadPeriodRunPeriodStepPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepStreamEventOneOf3EventEnum];
  @override
  final String wireName = 'RunStepStreamEventOneOf3EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepStreamEventOneOf3EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepStreamEventOneOf3EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepStreamEventOneOf3EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepStreamEventOneOf3 extends RunStepStreamEventOneOf3 {
  @override
  final RunStepStreamEventOneOf3EventEnum event;
  @override
  final RunStepObject data;

  factory _$RunStepStreamEventOneOf3(
          [void Function(RunStepStreamEventOneOf3Builder)? updates]) =>
      (RunStepStreamEventOneOf3Builder()..update(updates))._build();

  _$RunStepStreamEventOneOf3._({required this.event, required this.data})
      : super._();
  @override
  RunStepStreamEventOneOf3 rebuild(
          void Function(RunStepStreamEventOneOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepStreamEventOneOf3Builder toBuilder() =>
      RunStepStreamEventOneOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepStreamEventOneOf3 &&
        event == other.event &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepStreamEventOneOf3')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStepStreamEventOneOf3Builder
    implements
        Builder<RunStepStreamEventOneOf3, RunStepStreamEventOneOf3Builder> {
  _$RunStepStreamEventOneOf3? _$v;

  RunStepStreamEventOneOf3EventEnum? _event;
  RunStepStreamEventOneOf3EventEnum? get event => _$this._event;
  set event(RunStepStreamEventOneOf3EventEnum? event) => _$this._event = event;

  RunStepObjectBuilder? _data;
  RunStepObjectBuilder get data => _$this._data ??= RunStepObjectBuilder();
  set data(RunStepObjectBuilder? data) => _$this._data = data;

  RunStepStreamEventOneOf3Builder() {
    RunStepStreamEventOneOf3._defaults(this);
  }

  RunStepStreamEventOneOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepStreamEventOneOf3 other) {
    _$v = other as _$RunStepStreamEventOneOf3;
  }

  @override
  void update(void Function(RunStepStreamEventOneOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepStreamEventOneOf3 build() => _build();

  _$RunStepStreamEventOneOf3 _build() {
    _$RunStepStreamEventOneOf3 _$result;
    try {
      _$result = _$v ??
          _$RunStepStreamEventOneOf3._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStepStreamEventOneOf3', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepStreamEventOneOf3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
