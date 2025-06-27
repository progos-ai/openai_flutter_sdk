// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf1EventEnum
    _$runStreamEventOneOf1EventEnum_threadPeriodRunPeriodQueued =
    const RunStreamEventOneOf1EventEnum._('threadPeriodRunPeriodQueued');

RunStreamEventOneOf1EventEnum _$runStreamEventOneOf1EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodQueued':
      return _$runStreamEventOneOf1EventEnum_threadPeriodRunPeriodQueued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf1EventEnum>
    _$runStreamEventOneOf1EventEnumValues = BuiltSet<
        RunStreamEventOneOf1EventEnum>(const <RunStreamEventOneOf1EventEnum>[
  _$runStreamEventOneOf1EventEnum_threadPeriodRunPeriodQueued,
]);

Serializer<RunStreamEventOneOf1EventEnum>
    _$runStreamEventOneOf1EventEnumSerializer =
    _$RunStreamEventOneOf1EventEnumSerializer();

class _$RunStreamEventOneOf1EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf1EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodQueued': 'thread.run.queued',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.queued': 'threadPeriodRunPeriodQueued',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf1EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf1EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf1EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf1EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf1EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf1 extends RunStreamEventOneOf1 {
  @override
  final RunStreamEventOneOf1EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf1(
          [void Function(RunStreamEventOneOf1Builder)? updates]) =>
      (RunStreamEventOneOf1Builder()..update(updates))._build();

  _$RunStreamEventOneOf1._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf1 rebuild(
          void Function(RunStreamEventOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf1Builder toBuilder() =>
      RunStreamEventOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf1 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf1')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf1Builder
    implements Builder<RunStreamEventOneOf1, RunStreamEventOneOf1Builder> {
  _$RunStreamEventOneOf1? _$v;

  RunStreamEventOneOf1EventEnum? _event;
  RunStreamEventOneOf1EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf1EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf1Builder() {
    RunStreamEventOneOf1._defaults(this);
  }

  RunStreamEventOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf1 other) {
    _$v = other as _$RunStreamEventOneOf1;
  }

  @override
  void update(void Function(RunStreamEventOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf1 build() => _build();

  _$RunStreamEventOneOf1 _build() {
    _$RunStreamEventOneOf1 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf1._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf1', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
