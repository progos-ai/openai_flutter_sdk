// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_stream_event_one_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepStreamEventOneOf5EventEnum
    _$runStepStreamEventOneOf5EventEnum_threadPeriodRunPeriodStepPeriodCancelled =
    const RunStepStreamEventOneOf5EventEnum._(
        'threadPeriodRunPeriodStepPeriodCancelled');

RunStepStreamEventOneOf5EventEnum _$runStepStreamEventOneOf5EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodCancelled':
      return _$runStepStreamEventOneOf5EventEnum_threadPeriodRunPeriodStepPeriodCancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepStreamEventOneOf5EventEnum>
    _$runStepStreamEventOneOf5EventEnumValues = BuiltSet<
        RunStepStreamEventOneOf5EventEnum>(const <RunStepStreamEventOneOf5EventEnum>[
  _$runStepStreamEventOneOf5EventEnum_threadPeriodRunPeriodStepPeriodCancelled,
]);

Serializer<RunStepStreamEventOneOf5EventEnum>
    _$runStepStreamEventOneOf5EventEnumSerializer =
    _$RunStepStreamEventOneOf5EventEnumSerializer();

class _$RunStepStreamEventOneOf5EventEnumSerializer
    implements PrimitiveSerializer<RunStepStreamEventOneOf5EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodCancelled': 'thread.run.step.cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.cancelled': 'threadPeriodRunPeriodStepPeriodCancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepStreamEventOneOf5EventEnum];
  @override
  final String wireName = 'RunStepStreamEventOneOf5EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepStreamEventOneOf5EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepStreamEventOneOf5EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepStreamEventOneOf5EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepStreamEventOneOf5 extends RunStepStreamEventOneOf5 {
  @override
  final RunStepStreamEventOneOf5EventEnum event;
  @override
  final RunStepObject data;

  factory _$RunStepStreamEventOneOf5(
          [void Function(RunStepStreamEventOneOf5Builder)? updates]) =>
      (RunStepStreamEventOneOf5Builder()..update(updates))._build();

  _$RunStepStreamEventOneOf5._({required this.event, required this.data})
      : super._();
  @override
  RunStepStreamEventOneOf5 rebuild(
          void Function(RunStepStreamEventOneOf5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepStreamEventOneOf5Builder toBuilder() =>
      RunStepStreamEventOneOf5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepStreamEventOneOf5 &&
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
    return (newBuiltValueToStringHelper(r'RunStepStreamEventOneOf5')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStepStreamEventOneOf5Builder
    implements
        Builder<RunStepStreamEventOneOf5, RunStepStreamEventOneOf5Builder> {
  _$RunStepStreamEventOneOf5? _$v;

  RunStepStreamEventOneOf5EventEnum? _event;
  RunStepStreamEventOneOf5EventEnum? get event => _$this._event;
  set event(RunStepStreamEventOneOf5EventEnum? event) => _$this._event = event;

  RunStepObjectBuilder? _data;
  RunStepObjectBuilder get data => _$this._data ??= RunStepObjectBuilder();
  set data(RunStepObjectBuilder? data) => _$this._data = data;

  RunStepStreamEventOneOf5Builder() {
    RunStepStreamEventOneOf5._defaults(this);
  }

  RunStepStreamEventOneOf5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepStreamEventOneOf5 other) {
    _$v = other as _$RunStepStreamEventOneOf5;
  }

  @override
  void update(void Function(RunStepStreamEventOneOf5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepStreamEventOneOf5 build() => _build();

  _$RunStepStreamEventOneOf5 _build() {
    _$RunStepStreamEventOneOf5 _$result;
    try {
      _$result = _$v ??
          _$RunStepStreamEventOneOf5._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStepStreamEventOneOf5', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepStreamEventOneOf5', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
