// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of9.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf9EventEnum
    _$runStreamEventOneOf9EventEnum_threadPeriodRunPeriodExpired =
    const RunStreamEventOneOf9EventEnum._('threadPeriodRunPeriodExpired');

RunStreamEventOneOf9EventEnum _$runStreamEventOneOf9EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodExpired':
      return _$runStreamEventOneOf9EventEnum_threadPeriodRunPeriodExpired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf9EventEnum>
    _$runStreamEventOneOf9EventEnumValues = BuiltSet<
        RunStreamEventOneOf9EventEnum>(const <RunStreamEventOneOf9EventEnum>[
  _$runStreamEventOneOf9EventEnum_threadPeriodRunPeriodExpired,
]);

Serializer<RunStreamEventOneOf9EventEnum>
    _$runStreamEventOneOf9EventEnumSerializer =
    _$RunStreamEventOneOf9EventEnumSerializer();

class _$RunStreamEventOneOf9EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf9EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodExpired': 'thread.run.expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.expired': 'threadPeriodRunPeriodExpired',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf9EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf9EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf9EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf9EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf9EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf9 extends RunStreamEventOneOf9 {
  @override
  final RunStreamEventOneOf9EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf9(
          [void Function(RunStreamEventOneOf9Builder)? updates]) =>
      (RunStreamEventOneOf9Builder()..update(updates))._build();

  _$RunStreamEventOneOf9._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf9 rebuild(
          void Function(RunStreamEventOneOf9Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf9Builder toBuilder() =>
      RunStreamEventOneOf9Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf9 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf9')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf9Builder
    implements Builder<RunStreamEventOneOf9, RunStreamEventOneOf9Builder> {
  _$RunStreamEventOneOf9? _$v;

  RunStreamEventOneOf9EventEnum? _event;
  RunStreamEventOneOf9EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf9EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf9Builder() {
    RunStreamEventOneOf9._defaults(this);
  }

  RunStreamEventOneOf9Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf9 other) {
    _$v = other as _$RunStreamEventOneOf9;
  }

  @override
  void update(void Function(RunStreamEventOneOf9Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf9 build() => _build();

  _$RunStreamEventOneOf9 _build() {
    _$RunStreamEventOneOf9 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf9._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf9', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf9', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
