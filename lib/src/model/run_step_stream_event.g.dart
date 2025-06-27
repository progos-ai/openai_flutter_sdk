// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_stream_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepStreamEventEventEnum
    _$runStepStreamEventEventEnum_threadPeriodRunPeriodStepPeriodExpired =
    const RunStepStreamEventEventEnum._(
        'threadPeriodRunPeriodStepPeriodExpired');

RunStepStreamEventEventEnum _$runStepStreamEventEventEnumValueOf(String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStepPeriodExpired':
      return _$runStepStreamEventEventEnum_threadPeriodRunPeriodStepPeriodExpired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepStreamEventEventEnum>
    _$runStepStreamEventEventEnumValues =
    BuiltSet<RunStepStreamEventEventEnum>(const <RunStepStreamEventEventEnum>[
  _$runStepStreamEventEventEnum_threadPeriodRunPeriodStepPeriodExpired,
]);

Serializer<RunStepStreamEventEventEnum>
    _$runStepStreamEventEventEnumSerializer =
    _$RunStepStreamEventEventEnumSerializer();

class _$RunStepStreamEventEventEnumSerializer
    implements PrimitiveSerializer<RunStepStreamEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStepPeriodExpired': 'thread.run.step.expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step.expired': 'threadPeriodRunPeriodStepPeriodExpired',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepStreamEventEventEnum];
  @override
  final String wireName = 'RunStepStreamEventEventEnum';

  @override
  Object serialize(Serializers serializers, RunStepStreamEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepStreamEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepStreamEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepStreamEvent extends RunStepStreamEvent {
  @override
  final OneOf oneOf;

  factory _$RunStepStreamEvent(
          [void Function(RunStepStreamEventBuilder)? updates]) =>
      (RunStepStreamEventBuilder()..update(updates))._build();

  _$RunStepStreamEvent._({required this.oneOf}) : super._();
  @override
  RunStepStreamEvent rebuild(
          void Function(RunStepStreamEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepStreamEventBuilder toBuilder() =>
      RunStepStreamEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepStreamEvent && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepStreamEvent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RunStepStreamEventBuilder
    implements Builder<RunStepStreamEvent, RunStepStreamEventBuilder> {
  _$RunStepStreamEvent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RunStepStreamEventBuilder() {
    RunStepStreamEvent._defaults(this);
  }

  RunStepStreamEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepStreamEvent other) {
    _$v = other as _$RunStepStreamEvent;
  }

  @override
  void update(void Function(RunStepStreamEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepStreamEvent build() => _build();

  _$RunStepStreamEvent _build() {
    final _$result = _$v ??
        _$RunStepStreamEvent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RunStepStreamEvent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
