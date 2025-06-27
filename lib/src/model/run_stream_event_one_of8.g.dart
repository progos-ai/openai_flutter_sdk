// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf8EventEnum
    _$runStreamEventOneOf8EventEnum_threadPeriodRunPeriodCancelled =
    const RunStreamEventOneOf8EventEnum._('threadPeriodRunPeriodCancelled');

RunStreamEventOneOf8EventEnum _$runStreamEventOneOf8EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodCancelled':
      return _$runStreamEventOneOf8EventEnum_threadPeriodRunPeriodCancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf8EventEnum>
    _$runStreamEventOneOf8EventEnumValues = BuiltSet<
        RunStreamEventOneOf8EventEnum>(const <RunStreamEventOneOf8EventEnum>[
  _$runStreamEventOneOf8EventEnum_threadPeriodRunPeriodCancelled,
]);

Serializer<RunStreamEventOneOf8EventEnum>
    _$runStreamEventOneOf8EventEnumSerializer =
    _$RunStreamEventOneOf8EventEnumSerializer();

class _$RunStreamEventOneOf8EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf8EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodCancelled': 'thread.run.cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.cancelled': 'threadPeriodRunPeriodCancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf8EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf8EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf8EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf8EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf8EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf8 extends RunStreamEventOneOf8 {
  @override
  final RunStreamEventOneOf8EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf8(
          [void Function(RunStreamEventOneOf8Builder)? updates]) =>
      (RunStreamEventOneOf8Builder()..update(updates))._build();

  _$RunStreamEventOneOf8._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf8 rebuild(
          void Function(RunStreamEventOneOf8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf8Builder toBuilder() =>
      RunStreamEventOneOf8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf8 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf8')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf8Builder
    implements Builder<RunStreamEventOneOf8, RunStreamEventOneOf8Builder> {
  _$RunStreamEventOneOf8? _$v;

  RunStreamEventOneOf8EventEnum? _event;
  RunStreamEventOneOf8EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf8EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf8Builder() {
    RunStreamEventOneOf8._defaults(this);
  }

  RunStreamEventOneOf8Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf8 other) {
    _$v = other as _$RunStreamEventOneOf8;
  }

  @override
  void update(void Function(RunStreamEventOneOf8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf8 build() => _build();

  _$RunStreamEventOneOf8 _build() {
    _$RunStreamEventOneOf8 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf8._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf8', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf8', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
