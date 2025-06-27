// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf7EventEnum
    _$runStreamEventOneOf7EventEnum_threadPeriodRunPeriodCancelling =
    const RunStreamEventOneOf7EventEnum._('threadPeriodRunPeriodCancelling');

RunStreamEventOneOf7EventEnum _$runStreamEventOneOf7EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodCancelling':
      return _$runStreamEventOneOf7EventEnum_threadPeriodRunPeriodCancelling;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf7EventEnum>
    _$runStreamEventOneOf7EventEnumValues = BuiltSet<
        RunStreamEventOneOf7EventEnum>(const <RunStreamEventOneOf7EventEnum>[
  _$runStreamEventOneOf7EventEnum_threadPeriodRunPeriodCancelling,
]);

Serializer<RunStreamEventOneOf7EventEnum>
    _$runStreamEventOneOf7EventEnumSerializer =
    _$RunStreamEventOneOf7EventEnumSerializer();

class _$RunStreamEventOneOf7EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf7EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodCancelling': 'thread.run.cancelling',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.cancelling': 'threadPeriodRunPeriodCancelling',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf7EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf7EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf7EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf7EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf7EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf7 extends RunStreamEventOneOf7 {
  @override
  final RunStreamEventOneOf7EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf7(
          [void Function(RunStreamEventOneOf7Builder)? updates]) =>
      (RunStreamEventOneOf7Builder()..update(updates))._build();

  _$RunStreamEventOneOf7._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf7 rebuild(
          void Function(RunStreamEventOneOf7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf7Builder toBuilder() =>
      RunStreamEventOneOf7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf7 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf7')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf7Builder
    implements Builder<RunStreamEventOneOf7, RunStreamEventOneOf7Builder> {
  _$RunStreamEventOneOf7? _$v;

  RunStreamEventOneOf7EventEnum? _event;
  RunStreamEventOneOf7EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf7EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf7Builder() {
    RunStreamEventOneOf7._defaults(this);
  }

  RunStreamEventOneOf7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf7 other) {
    _$v = other as _$RunStreamEventOneOf7;
  }

  @override
  void update(void Function(RunStreamEventOneOf7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf7 build() => _build();

  _$RunStreamEventOneOf7 _build() {
    _$RunStreamEventOneOf7 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf7._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf7', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf7', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
