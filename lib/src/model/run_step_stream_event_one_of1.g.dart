// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_stream_event_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepStreamEventOneOf1EventEnum
    _$runStepStreamEventOneOf1EventEnum_threadPeriodRunPeriodStepPeriodInProgress =
    const RunStepStreamEventOneOf1EventEnum._(
        'threadPeriodRunPeriodStepPeriodInProgress');

RunStepStreamEventOneOf1EventEnum _$runStepStreamEventOneOf1EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodInProgress':
      return _$runStepStreamEventOneOf1EventEnum_threadPeriodRunPeriodStepPeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepStreamEventOneOf1EventEnum>
    _$runStepStreamEventOneOf1EventEnumValues = BuiltSet<
        RunStepStreamEventOneOf1EventEnum>(const <RunStepStreamEventOneOf1EventEnum>[
  _$runStepStreamEventOneOf1EventEnum_threadPeriodRunPeriodStepPeriodInProgress,
]);

Serializer<RunStepStreamEventOneOf1EventEnum>
    _$runStepStreamEventOneOf1EventEnumSerializer =
    _$RunStepStreamEventOneOf1EventEnumSerializer();

class _$RunStepStreamEventOneOf1EventEnumSerializer
    implements PrimitiveSerializer<RunStepStreamEventOneOf1EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodInProgress': 'thread.run.step.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.in_progress': 'threadPeriodRunPeriodStepPeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepStreamEventOneOf1EventEnum];
  @override
  final String wireName = 'RunStepStreamEventOneOf1EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepStreamEventOneOf1EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepStreamEventOneOf1EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepStreamEventOneOf1EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepStreamEventOneOf1 extends RunStepStreamEventOneOf1 {
  @override
  final RunStepStreamEventOneOf1EventEnum event;
  @override
  final RunStepObject data;

  factory _$RunStepStreamEventOneOf1(
          [void Function(RunStepStreamEventOneOf1Builder)? updates]) =>
      (RunStepStreamEventOneOf1Builder()..update(updates))._build();

  _$RunStepStreamEventOneOf1._({required this.event, required this.data})
      : super._();
  @override
  RunStepStreamEventOneOf1 rebuild(
          void Function(RunStepStreamEventOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepStreamEventOneOf1Builder toBuilder() =>
      RunStepStreamEventOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepStreamEventOneOf1 &&
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
    return (newBuiltValueToStringHelper(r'RunStepStreamEventOneOf1')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStepStreamEventOneOf1Builder
    implements
        Builder<RunStepStreamEventOneOf1, RunStepStreamEventOneOf1Builder> {
  _$RunStepStreamEventOneOf1? _$v;

  RunStepStreamEventOneOf1EventEnum? _event;
  RunStepStreamEventOneOf1EventEnum? get event => _$this._event;
  set event(RunStepStreamEventOneOf1EventEnum? event) => _$this._event = event;

  RunStepObjectBuilder? _data;
  RunStepObjectBuilder get data => _$this._data ??= RunStepObjectBuilder();
  set data(RunStepObjectBuilder? data) => _$this._data = data;

  RunStepStreamEventOneOf1Builder() {
    RunStepStreamEventOneOf1._defaults(this);
  }

  RunStepStreamEventOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepStreamEventOneOf1 other) {
    _$v = other as _$RunStepStreamEventOneOf1;
  }

  @override
  void update(void Function(RunStepStreamEventOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepStreamEventOneOf1 build() => _build();

  _$RunStepStreamEventOneOf1 _build() {
    _$RunStepStreamEventOneOf1 _$result;
    try {
      _$result = _$v ??
          _$RunStepStreamEventOneOf1._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStepStreamEventOneOf1', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepStreamEventOneOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
