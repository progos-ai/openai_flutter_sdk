// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf5EventEnum
    _$runStreamEventOneOf5EventEnum_threadPeriodRunPeriodIncomplete =
    const RunStreamEventOneOf5EventEnum._('threadPeriodRunPeriodIncomplete');

RunStreamEventOneOf5EventEnum _$runStreamEventOneOf5EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodIncomplete':
      return _$runStreamEventOneOf5EventEnum_threadPeriodRunPeriodIncomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf5EventEnum>
    _$runStreamEventOneOf5EventEnumValues = BuiltSet<
        RunStreamEventOneOf5EventEnum>(const <RunStreamEventOneOf5EventEnum>[
  _$runStreamEventOneOf5EventEnum_threadPeriodRunPeriodIncomplete,
]);

Serializer<RunStreamEventOneOf5EventEnum>
    _$runStreamEventOneOf5EventEnumSerializer =
    _$RunStreamEventOneOf5EventEnumSerializer();

class _$RunStreamEventOneOf5EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf5EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodIncomplete': 'thread.run.incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.incomplete': 'threadPeriodRunPeriodIncomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf5EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf5EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf5EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf5EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf5EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf5 extends RunStreamEventOneOf5 {
  @override
  final RunStreamEventOneOf5EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf5(
          [void Function(RunStreamEventOneOf5Builder)? updates]) =>
      (RunStreamEventOneOf5Builder()..update(updates))._build();

  _$RunStreamEventOneOf5._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf5 rebuild(
          void Function(RunStreamEventOneOf5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf5Builder toBuilder() =>
      RunStreamEventOneOf5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf5 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf5')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf5Builder
    implements Builder<RunStreamEventOneOf5, RunStreamEventOneOf5Builder> {
  _$RunStreamEventOneOf5? _$v;

  RunStreamEventOneOf5EventEnum? _event;
  RunStreamEventOneOf5EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf5EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf5Builder() {
    RunStreamEventOneOf5._defaults(this);
  }

  RunStreamEventOneOf5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf5 other) {
    _$v = other as _$RunStreamEventOneOf5;
  }

  @override
  void update(void Function(RunStreamEventOneOf5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf5 build() => _build();

  _$RunStreamEventOneOf5 _build() {
    _$RunStreamEventOneOf5 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf5._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf5', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf5', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
