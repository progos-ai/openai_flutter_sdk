// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_stream_event_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepStreamEventOneOf2EventEnum
    _$runStepStreamEventOneOf2EventEnum_threadPeriodRunPeriodStepPeriodDelta =
    const RunStepStreamEventOneOf2EventEnum._(
        'threadPeriodRunPeriodStepPeriodDelta');

RunStepStreamEventOneOf2EventEnum _$runStepStreamEventOneOf2EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodDelta':
      return _$runStepStreamEventOneOf2EventEnum_threadPeriodRunPeriodStepPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepStreamEventOneOf2EventEnum>
    _$runStepStreamEventOneOf2EventEnumValues = BuiltSet<
        RunStepStreamEventOneOf2EventEnum>(const <RunStepStreamEventOneOf2EventEnum>[
  _$runStepStreamEventOneOf2EventEnum_threadPeriodRunPeriodStepPeriodDelta,
]);

Serializer<RunStepStreamEventOneOf2EventEnum>
    _$runStepStreamEventOneOf2EventEnumSerializer =
    _$RunStepStreamEventOneOf2EventEnumSerializer();

class _$RunStepStreamEventOneOf2EventEnumSerializer
    implements PrimitiveSerializer<RunStepStreamEventOneOf2EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodDelta': 'thread.run.step.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.delta': 'threadPeriodRunPeriodStepPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepStreamEventOneOf2EventEnum];
  @override
  final String wireName = 'RunStepStreamEventOneOf2EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepStreamEventOneOf2EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepStreamEventOneOf2EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepStreamEventOneOf2EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepStreamEventOneOf2 extends RunStepStreamEventOneOf2 {
  @override
  final RunStepStreamEventOneOf2EventEnum event;
  @override
  final RunStepDeltaObject data;

  factory _$RunStepStreamEventOneOf2(
          [void Function(RunStepStreamEventOneOf2Builder)? updates]) =>
      (RunStepStreamEventOneOf2Builder()..update(updates))._build();

  _$RunStepStreamEventOneOf2._({required this.event, required this.data})
      : super._();
  @override
  RunStepStreamEventOneOf2 rebuild(
          void Function(RunStepStreamEventOneOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepStreamEventOneOf2Builder toBuilder() =>
      RunStepStreamEventOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepStreamEventOneOf2 &&
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
    return (newBuiltValueToStringHelper(r'RunStepStreamEventOneOf2')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStepStreamEventOneOf2Builder
    implements
        Builder<RunStepStreamEventOneOf2, RunStepStreamEventOneOf2Builder> {
  _$RunStepStreamEventOneOf2? _$v;

  RunStepStreamEventOneOf2EventEnum? _event;
  RunStepStreamEventOneOf2EventEnum? get event => _$this._event;
  set event(RunStepStreamEventOneOf2EventEnum? event) => _$this._event = event;

  RunStepDeltaObjectBuilder? _data;
  RunStepDeltaObjectBuilder get data =>
      _$this._data ??= RunStepDeltaObjectBuilder();
  set data(RunStepDeltaObjectBuilder? data) => _$this._data = data;

  RunStepStreamEventOneOf2Builder() {
    RunStepStreamEventOneOf2._defaults(this);
  }

  RunStepStreamEventOneOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepStreamEventOneOf2 other) {
    _$v = other as _$RunStepStreamEventOneOf2;
  }

  @override
  void update(void Function(RunStepStreamEventOneOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepStreamEventOneOf2 build() => _build();

  _$RunStepStreamEventOneOf2 _build() {
    _$RunStepStreamEventOneOf2 _$result;
    try {
      _$result = _$v ??
          _$RunStepStreamEventOneOf2._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStepStreamEventOneOf2', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepStreamEventOneOf2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
