// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_stream_event_one_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepStreamEventOneOf4EventEnum
    _$runStepStreamEventOneOf4EventEnum_threadPeriodRunPeriodStepPeriodFailed =
    const RunStepStreamEventOneOf4EventEnum._(
        'threadPeriodRunPeriodStepPeriodFailed');

RunStepStreamEventOneOf4EventEnum _$runStepStreamEventOneOf4EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodFailed':
      return _$runStepStreamEventOneOf4EventEnum_threadPeriodRunPeriodStepPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepStreamEventOneOf4EventEnum>
    _$runStepStreamEventOneOf4EventEnumValues = BuiltSet<
        RunStepStreamEventOneOf4EventEnum>(const <RunStepStreamEventOneOf4EventEnum>[
  _$runStepStreamEventOneOf4EventEnum_threadPeriodRunPeriodStepPeriodFailed,
]);

Serializer<RunStepStreamEventOneOf4EventEnum>
    _$runStepStreamEventOneOf4EventEnumSerializer =
    _$RunStepStreamEventOneOf4EventEnumSerializer();

class _$RunStepStreamEventOneOf4EventEnumSerializer
    implements PrimitiveSerializer<RunStepStreamEventOneOf4EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodFailed': 'thread.run.step.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.failed': 'threadPeriodRunPeriodStepPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepStreamEventOneOf4EventEnum];
  @override
  final String wireName = 'RunStepStreamEventOneOf4EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepStreamEventOneOf4EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepStreamEventOneOf4EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepStreamEventOneOf4EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepStreamEventOneOf4 extends RunStepStreamEventOneOf4 {
  @override
  final RunStepStreamEventOneOf4EventEnum event;
  @override
  final RunStepObject data;

  factory _$RunStepStreamEventOneOf4(
          [void Function(RunStepStreamEventOneOf4Builder)? updates]) =>
      (RunStepStreamEventOneOf4Builder()..update(updates))._build();

  _$RunStepStreamEventOneOf4._({required this.event, required this.data})
      : super._();
  @override
  RunStepStreamEventOneOf4 rebuild(
          void Function(RunStepStreamEventOneOf4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepStreamEventOneOf4Builder toBuilder() =>
      RunStepStreamEventOneOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepStreamEventOneOf4 &&
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
    return (newBuiltValueToStringHelper(r'RunStepStreamEventOneOf4')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStepStreamEventOneOf4Builder
    implements
        Builder<RunStepStreamEventOneOf4, RunStepStreamEventOneOf4Builder> {
  _$RunStepStreamEventOneOf4? _$v;

  RunStepStreamEventOneOf4EventEnum? _event;
  RunStepStreamEventOneOf4EventEnum? get event => _$this._event;
  set event(RunStepStreamEventOneOf4EventEnum? event) => _$this._event = event;

  RunStepObjectBuilder? _data;
  RunStepObjectBuilder get data => _$this._data ??= RunStepObjectBuilder();
  set data(RunStepObjectBuilder? data) => _$this._data = data;

  RunStepStreamEventOneOf4Builder() {
    RunStepStreamEventOneOf4._defaults(this);
  }

  RunStepStreamEventOneOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepStreamEventOneOf4 other) {
    _$v = other as _$RunStepStreamEventOneOf4;
  }

  @override
  void update(void Function(RunStepStreamEventOneOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepStreamEventOneOf4 build() => _build();

  _$RunStepStreamEventOneOf4 _build() {
    _$RunStepStreamEventOneOf4 _$result;
    try {
      _$result = _$v ??
          _$RunStepStreamEventOneOf4._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStepStreamEventOneOf4', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepStreamEventOneOf4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
