// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf6EventEnum
    _$runStreamEventOneOf6EventEnum_threadPeriodRunPeriodFailed =
    const RunStreamEventOneOf6EventEnum._('threadPeriodRunPeriodFailed');

RunStreamEventOneOf6EventEnum _$runStreamEventOneOf6EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodFailed':
      return _$runStreamEventOneOf6EventEnum_threadPeriodRunPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf6EventEnum>
    _$runStreamEventOneOf6EventEnumValues = BuiltSet<
        RunStreamEventOneOf6EventEnum>(const <RunStreamEventOneOf6EventEnum>[
  _$runStreamEventOneOf6EventEnum_threadPeriodRunPeriodFailed,
]);

Serializer<RunStreamEventOneOf6EventEnum>
    _$runStreamEventOneOf6EventEnumSerializer =
    _$RunStreamEventOneOf6EventEnumSerializer();

class _$RunStreamEventOneOf6EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf6EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodFailed': 'thread.run.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.failed': 'threadPeriodRunPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf6EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf6EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf6EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf6EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf6EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf6 extends RunStreamEventOneOf6 {
  @override
  final RunStreamEventOneOf6EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf6(
          [void Function(RunStreamEventOneOf6Builder)? updates]) =>
      (RunStreamEventOneOf6Builder()..update(updates))._build();

  _$RunStreamEventOneOf6._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf6 rebuild(
          void Function(RunStreamEventOneOf6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf6Builder toBuilder() =>
      RunStreamEventOneOf6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf6 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf6')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf6Builder
    implements Builder<RunStreamEventOneOf6, RunStreamEventOneOf6Builder> {
  _$RunStreamEventOneOf6? _$v;

  RunStreamEventOneOf6EventEnum? _event;
  RunStreamEventOneOf6EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf6EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf6Builder() {
    RunStreamEventOneOf6._defaults(this);
  }

  RunStreamEventOneOf6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf6 other) {
    _$v = other as _$RunStreamEventOneOf6;
  }

  @override
  void update(void Function(RunStreamEventOneOf6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf6 build() => _build();

  _$RunStreamEventOneOf6 _build() {
    _$RunStreamEventOneOf6 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf6._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf6', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf6', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
