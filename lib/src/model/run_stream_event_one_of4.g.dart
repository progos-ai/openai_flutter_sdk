// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf4EventEnum
    _$runStreamEventOneOf4EventEnum_threadPeriodRunPeriodCompleted =
    const RunStreamEventOneOf4EventEnum._('threadPeriodRunPeriodCompleted');

RunStreamEventOneOf4EventEnum _$runStreamEventOneOf4EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodCompleted':
      return _$runStreamEventOneOf4EventEnum_threadPeriodRunPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf4EventEnum>
    _$runStreamEventOneOf4EventEnumValues = BuiltSet<
        RunStreamEventOneOf4EventEnum>(const <RunStreamEventOneOf4EventEnum>[
  _$runStreamEventOneOf4EventEnum_threadPeriodRunPeriodCompleted,
]);

Serializer<RunStreamEventOneOf4EventEnum>
    _$runStreamEventOneOf4EventEnumSerializer =
    _$RunStreamEventOneOf4EventEnumSerializer();

class _$RunStreamEventOneOf4EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf4EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodCompleted': 'thread.run.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.completed': 'threadPeriodRunPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf4EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf4EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf4EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf4EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf4EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf4 extends RunStreamEventOneOf4 {
  @override
  final RunStreamEventOneOf4EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf4(
          [void Function(RunStreamEventOneOf4Builder)? updates]) =>
      (RunStreamEventOneOf4Builder()..update(updates))._build();

  _$RunStreamEventOneOf4._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf4 rebuild(
          void Function(RunStreamEventOneOf4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf4Builder toBuilder() =>
      RunStreamEventOneOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf4 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf4')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf4Builder
    implements Builder<RunStreamEventOneOf4, RunStreamEventOneOf4Builder> {
  _$RunStreamEventOneOf4? _$v;

  RunStreamEventOneOf4EventEnum? _event;
  RunStreamEventOneOf4EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf4EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf4Builder() {
    RunStreamEventOneOf4._defaults(this);
  }

  RunStreamEventOneOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf4 other) {
    _$v = other as _$RunStreamEventOneOf4;
  }

  @override
  void update(void Function(RunStreamEventOneOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf4 build() => _build();

  _$RunStreamEventOneOf4 _build() {
    _$RunStreamEventOneOf4 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf4._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf4', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
