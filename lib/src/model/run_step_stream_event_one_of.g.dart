// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_stream_event_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepStreamEventOneOfEventEnum
    _$runStepStreamEventOneOfEventEnum_threadPeriodRunPeriodStepPeriodCreated =
    const RunStepStreamEventOneOfEventEnum._(
        'threadPeriodRunPeriodStepPeriodCreated');

RunStepStreamEventOneOfEventEnum _$runStepStreamEventOneOfEventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodCreated':
      return _$runStepStreamEventOneOfEventEnum_threadPeriodRunPeriodStepPeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepStreamEventOneOfEventEnum>
    _$runStepStreamEventOneOfEventEnumValues = BuiltSet<
        RunStepStreamEventOneOfEventEnum>(const <RunStepStreamEventOneOfEventEnum>[
  _$runStepStreamEventOneOfEventEnum_threadPeriodRunPeriodStepPeriodCreated,
]);

Serializer<RunStepStreamEventOneOfEventEnum>
    _$runStepStreamEventOneOfEventEnumSerializer =
    _$RunStepStreamEventOneOfEventEnumSerializer();

class _$RunStepStreamEventOneOfEventEnumSerializer
    implements PrimitiveSerializer<RunStepStreamEventOneOfEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodCreated': 'thread.run.step.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.created': 'threadPeriodRunPeriodStepPeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepStreamEventOneOfEventEnum];
  @override
  final String wireName = 'RunStepStreamEventOneOfEventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStepStreamEventOneOfEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepStreamEventOneOfEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepStreamEventOneOfEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepStreamEventOneOf extends RunStepStreamEventOneOf {
  @override
  final RunStepStreamEventOneOfEventEnum event;
  @override
  final RunStepObject data;

  factory _$RunStepStreamEventOneOf(
          [void Function(RunStepStreamEventOneOfBuilder)? updates]) =>
      (RunStepStreamEventOneOfBuilder()..update(updates))._build();

  _$RunStepStreamEventOneOf._({required this.event, required this.data})
      : super._();
  @override
  RunStepStreamEventOneOf rebuild(
          void Function(RunStepStreamEventOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepStreamEventOneOfBuilder toBuilder() =>
      RunStepStreamEventOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepStreamEventOneOf &&
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
    return (newBuiltValueToStringHelper(r'RunStepStreamEventOneOf')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStepStreamEventOneOfBuilder
    implements
        Builder<RunStepStreamEventOneOf, RunStepStreamEventOneOfBuilder> {
  _$RunStepStreamEventOneOf? _$v;

  RunStepStreamEventOneOfEventEnum? _event;
  RunStepStreamEventOneOfEventEnum? get event => _$this._event;
  set event(RunStepStreamEventOneOfEventEnum? event) => _$this._event = event;

  RunStepObjectBuilder? _data;
  RunStepObjectBuilder get data => _$this._data ??= RunStepObjectBuilder();
  set data(RunStepObjectBuilder? data) => _$this._data = data;

  RunStepStreamEventOneOfBuilder() {
    RunStepStreamEventOneOf._defaults(this);
  }

  RunStepStreamEventOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepStreamEventOneOf other) {
    _$v = other as _$RunStepStreamEventOneOf;
  }

  @override
  void update(void Function(RunStepStreamEventOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepStreamEventOneOf build() => _build();

  _$RunStepStreamEventOneOf _build() {
    _$RunStepStreamEventOneOf _$result;
    try {
      _$result = _$v ??
          _$RunStepStreamEventOneOf._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStepStreamEventOneOf', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepStreamEventOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
