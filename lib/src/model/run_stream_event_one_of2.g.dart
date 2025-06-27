// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf2EventEnum
    _$runStreamEventOneOf2EventEnum_threadPeriodRunPeriodInProgress =
    const RunStreamEventOneOf2EventEnum._('threadPeriodRunPeriodInProgress');

RunStreamEventOneOf2EventEnum _$runStreamEventOneOf2EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodInProgress':
      return _$runStreamEventOneOf2EventEnum_threadPeriodRunPeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf2EventEnum>
    _$runStreamEventOneOf2EventEnumValues = BuiltSet<
        RunStreamEventOneOf2EventEnum>(const <RunStreamEventOneOf2EventEnum>[
  _$runStreamEventOneOf2EventEnum_threadPeriodRunPeriodInProgress,
]);

Serializer<RunStreamEventOneOf2EventEnum>
    _$runStreamEventOneOf2EventEnumSerializer =
    _$RunStreamEventOneOf2EventEnumSerializer();

class _$RunStreamEventOneOf2EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf2EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodInProgress': 'thread.run.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.in_progress': 'threadPeriodRunPeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf2EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf2EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf2EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf2EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf2EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf2 extends RunStreamEventOneOf2 {
  @override
  final RunStreamEventOneOf2EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf2(
          [void Function(RunStreamEventOneOf2Builder)? updates]) =>
      (RunStreamEventOneOf2Builder()..update(updates))._build();

  _$RunStreamEventOneOf2._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf2 rebuild(
          void Function(RunStreamEventOneOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf2Builder toBuilder() =>
      RunStreamEventOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf2 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf2')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf2Builder
    implements Builder<RunStreamEventOneOf2, RunStreamEventOneOf2Builder> {
  _$RunStreamEventOneOf2? _$v;

  RunStreamEventOneOf2EventEnum? _event;
  RunStreamEventOneOf2EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf2EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf2Builder() {
    RunStreamEventOneOf2._defaults(this);
  }

  RunStreamEventOneOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf2 other) {
    _$v = other as _$RunStreamEventOneOf2;
  }

  @override
  void update(void Function(RunStreamEventOneOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf2 build() => _build();

  _$RunStreamEventOneOf2 _build() {
    _$RunStreamEventOneOf2 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf2._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf2', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
