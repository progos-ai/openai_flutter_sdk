// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventEventEnum
    _$runStreamEventEventEnum_threadPeriodRunPeriodExpired =
    const RunStreamEventEventEnum._('threadPeriodRunPeriodExpired');

RunStreamEventEventEnum _$runStreamEventEventEnumValueOf(String name) {
  switch (name) {
    case 'threadPeriodRunPeriodExpired':
      return _$runStreamEventEventEnum_threadPeriodRunPeriodExpired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventEventEnum> _$runStreamEventEventEnumValues =
    BuiltSet<RunStreamEventEventEnum>(const <RunStreamEventEventEnum>[
  _$runStreamEventEventEnum_threadPeriodRunPeriodExpired,
]);

Serializer<RunStreamEventEventEnum> _$runStreamEventEventEnumSerializer =
    _$RunStreamEventEventEnumSerializer();

class _$RunStreamEventEventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodExpired': 'thread.run.expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.expired': 'threadPeriodRunPeriodExpired',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventEventEnum];
  @override
  final String wireName = 'RunStreamEventEventEnum';

  @override
  Object serialize(Serializers serializers, RunStreamEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEvent extends RunStreamEvent {
  @override
  final OneOf oneOf;

  factory _$RunStreamEvent([void Function(RunStreamEventBuilder)? updates]) =>
      (RunStreamEventBuilder()..update(updates))._build();

  _$RunStreamEvent._({required this.oneOf}) : super._();
  @override
  RunStreamEvent rebuild(void Function(RunStreamEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventBuilder toBuilder() => RunStreamEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEvent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RunStreamEvent')..add('oneOf', oneOf))
        .toString();
  }
}

class RunStreamEventBuilder
    implements Builder<RunStreamEvent, RunStreamEventBuilder> {
  _$RunStreamEvent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RunStreamEventBuilder() {
    RunStreamEvent._defaults(this);
  }

  RunStreamEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEvent other) {
    _$v = other as _$RunStreamEvent;
  }

  @override
  void update(void Function(RunStreamEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEvent build() => _build();

  _$RunStreamEvent _build() {
    final _$result = _$v ??
        _$RunStreamEvent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RunStreamEvent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
