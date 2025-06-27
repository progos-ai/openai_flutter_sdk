// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOfEventEnum
    _$runStreamEventOneOfEventEnum_threadPeriodRunPeriodCreated =
    const RunStreamEventOneOfEventEnum._('threadPeriodRunPeriodCreated');

RunStreamEventOneOfEventEnum _$runStreamEventOneOfEventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodCreated':
      return _$runStreamEventOneOfEventEnum_threadPeriodRunPeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOfEventEnum>
    _$runStreamEventOneOfEventEnumValues =
    BuiltSet<RunStreamEventOneOfEventEnum>(const <RunStreamEventOneOfEventEnum>[
  _$runStreamEventOneOfEventEnum_threadPeriodRunPeriodCreated,
]);

Serializer<RunStreamEventOneOfEventEnum>
    _$runStreamEventOneOfEventEnumSerializer =
    _$RunStreamEventOneOfEventEnumSerializer();

class _$RunStreamEventOneOfEventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOfEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodCreated': 'thread.run.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.created': 'threadPeriodRunPeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOfEventEnum];
  @override
  final String wireName = 'RunStreamEventOneOfEventEnum';

  @override
  Object serialize(Serializers serializers, RunStreamEventOneOfEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOfEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOfEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf extends RunStreamEventOneOf {
  @override
  final RunStreamEventOneOfEventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf(
          [void Function(RunStreamEventOneOfBuilder)? updates]) =>
      (RunStreamEventOneOfBuilder()..update(updates))._build();

  _$RunStreamEventOneOf._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf rebuild(
          void Function(RunStreamEventOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOfBuilder toBuilder() =>
      RunStreamEventOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOfBuilder
    implements Builder<RunStreamEventOneOf, RunStreamEventOneOfBuilder> {
  _$RunStreamEventOneOf? _$v;

  RunStreamEventOneOfEventEnum? _event;
  RunStreamEventOneOfEventEnum? get event => _$this._event;
  set event(RunStreamEventOneOfEventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOfBuilder() {
    RunStreamEventOneOf._defaults(this);
  }

  RunStreamEventOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf other) {
    _$v = other as _$RunStreamEventOneOf;
  }

  @override
  void update(void Function(RunStreamEventOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf build() => _build();

  _$RunStreamEventOneOf _build() {
    _$RunStreamEventOneOf _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
