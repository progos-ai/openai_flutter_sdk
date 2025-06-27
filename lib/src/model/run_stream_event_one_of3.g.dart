// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_stream_event_one_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStreamEventOneOf3EventEnum
    _$runStreamEventOneOf3EventEnum_threadPeriodRunPeriodRequiresAction =
    const RunStreamEventOneOf3EventEnum._(
        'threadPeriodRunPeriodRequiresAction');

RunStreamEventOneOf3EventEnum _$runStreamEventOneOf3EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodRunPeriodRequiresAction':
      return _$runStreamEventOneOf3EventEnum_threadPeriodRunPeriodRequiresAction;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStreamEventOneOf3EventEnum>
    _$runStreamEventOneOf3EventEnumValues = BuiltSet<
        RunStreamEventOneOf3EventEnum>(const <RunStreamEventOneOf3EventEnum>[
  _$runStreamEventOneOf3EventEnum_threadPeriodRunPeriodRequiresAction,
]);

Serializer<RunStreamEventOneOf3EventEnum>
    _$runStreamEventOneOf3EventEnumSerializer =
    _$RunStreamEventOneOf3EventEnumSerializer();

class _$RunStreamEventOneOf3EventEnumSerializer
    implements PrimitiveSerializer<RunStreamEventOneOf3EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodRequiresAction': 'thread.run.requires_action',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.requires_action': 'threadPeriodRunPeriodRequiresAction',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStreamEventOneOf3EventEnum];
  @override
  final String wireName = 'RunStreamEventOneOf3EventEnum';

  @override
  Object serialize(
          Serializers serializers, RunStreamEventOneOf3EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStreamEventOneOf3EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStreamEventOneOf3EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStreamEventOneOf3 extends RunStreamEventOneOf3 {
  @override
  final RunStreamEventOneOf3EventEnum event;
  @override
  final RunObject data;

  factory _$RunStreamEventOneOf3(
          [void Function(RunStreamEventOneOf3Builder)? updates]) =>
      (RunStreamEventOneOf3Builder()..update(updates))._build();

  _$RunStreamEventOneOf3._({required this.event, required this.data})
      : super._();
  @override
  RunStreamEventOneOf3 rebuild(
          void Function(RunStreamEventOneOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStreamEventOneOf3Builder toBuilder() =>
      RunStreamEventOneOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStreamEventOneOf3 &&
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
    return (newBuiltValueToStringHelper(r'RunStreamEventOneOf3')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class RunStreamEventOneOf3Builder
    implements Builder<RunStreamEventOneOf3, RunStreamEventOneOf3Builder> {
  _$RunStreamEventOneOf3? _$v;

  RunStreamEventOneOf3EventEnum? _event;
  RunStreamEventOneOf3EventEnum? get event => _$this._event;
  set event(RunStreamEventOneOf3EventEnum? event) => _$this._event = event;

  RunObjectBuilder? _data;
  RunObjectBuilder get data => _$this._data ??= RunObjectBuilder();
  set data(RunObjectBuilder? data) => _$this._data = data;

  RunStreamEventOneOf3Builder() {
    RunStreamEventOneOf3._defaults(this);
  }

  RunStreamEventOneOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStreamEventOneOf3 other) {
    _$v = other as _$RunStreamEventOneOf3;
  }

  @override
  void update(void Function(RunStreamEventOneOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStreamEventOneOf3 build() => _build();

  _$RunStreamEventOneOf3 _build() {
    _$RunStreamEventOneOf3 _$result;
    try {
      _$result = _$v ??
          _$RunStreamEventOneOf3._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'RunStreamEventOneOf3', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStreamEventOneOf3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
