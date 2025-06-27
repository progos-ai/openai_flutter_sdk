// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_stream_event_one_of6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepStreamEventOneOf6EventEnum
    _$runStepStreamEventOneOf6EventEnum_threadPeriodRunPeriodStepPeriodExpired =
    const RunStepStreamEventOneOf6EventEnum._(
        'threadPeriodRunPeriodStepPeriodExpired');

RunStepStreamEventOneOf6EventEnum _$runStepStreamEventOneOf6EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodExpired':
      return _$runStepStreamEventOneOf6EventEnum_threadPeriodRunPeriodStepPeriodExpired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepStreamEventOneOf6EventEnum>
    _$runStepStreamEventOneOf6EventEnumValues = BuiltSet<
        RunStepStreamEventOneOf6EventEnum>(const <RunStepStreamEventOneOf6EventEnum>[
  _$runStepStreamEventOneOf6EventEnum_threadPeriodRunPeriodStepPeriodExpired,
]);

Serializer<RunStepStreamEventOneOf6EventEnum>
    _$runStepStreamEventOneOf6EventEnumSerializer =
    _$RunStepStreamEventOneOf6EventEnumSerializer();

class _$RunStepStreamEventOneOf6EventEnumSerializer
    implements PrimitiveSerializer<RunStepStreamEventOneOf6EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodExpired': 'thread.run.step.expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.expired': 'threadPeriodRunPeriodStepPeriodExpired',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepStreamEventOneOf6EventEnum];
  @override
  final String wireName = 'RunStepStreamEventOneOf6EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepStreamEventOneOf6EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepStreamEventOneOf6EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepStreamEventOneOf6EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepStreamEventOneOf6 extends RunStepStreamEventOneOf6 {
  @override
  final RunStepStreamEventOneOf6EventEnum event;
  @override
  final RunStepObject data;

  factory _$RunStepStreamEventOneOf6(
          [void Function(RunStepStreamEventOneOf6Builder)? updates]) =>
      (RunStepStreamEventOneOf6Builder()..update(updates))._build();

  _$RunStepStreamEventOneOf6._({required this.event, required this.data})
      : super._();
  @override
  RunStepStreamEventOneOf6 rebuild(
          void Function(RunStepStreamEventOneOf6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepStreamEventOneOf6Builder toBuilder() =>
      RunStepStreamEventOneOf6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepStreamEventOneOf6 &&
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
    return (newBuiltValueToStringHelper(r'RunStepStreamEventOneOf6')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStepStreamEventOneOf6Builder
    implements
        Builder<RunStepStreamEventOneOf6, RunStepStreamEventOneOf6Builder> {
  _$RunStepStreamEventOneOf6? _$v;

  RunStepStreamEventOneOf6EventEnum? _event;
  RunStepStreamEventOneOf6EventEnum? get event => _$this._event;
  set event(RunStepStreamEventOneOf6EventEnum? event) => _$this._event = event;

  RunStepObjectBuilder? _data;
  RunStepObjectBuilder get data => _$this._data ??= RunStepObjectBuilder();
  set data(RunStepObjectBuilder? data) => _$this._data = data;

  RunStepStreamEventOneOf6Builder() {
    RunStepStreamEventOneOf6._defaults(this);
  }

  RunStepStreamEventOneOf6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepStreamEventOneOf6 other) {
    _$v = other as _$RunStepStreamEventOneOf6;
  }

  @override
  void update(void Function(RunStepStreamEventOneOf6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepStreamEventOneOf6 build() => _build();

  _$RunStepStreamEventOneOf6 _build() {
    _$RunStepStreamEventOneOf6 _$result;
    try {
      _$result = _$v ??
          _$RunStepStreamEventOneOf6._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStepStreamEventOneOf6', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepStreamEventOneOf6', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
