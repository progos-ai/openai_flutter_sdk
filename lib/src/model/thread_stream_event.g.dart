// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_stream_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThreadStreamEventEventEnum
    _$threadStreamEventEventEnum_threadPeriodCreated =
    const ThreadStreamEventEventEnum._('threadPeriodCreated');

ThreadStreamEventEventEnum _$threadStreamEventEventEnumValueOf(String name) {
  switch (name) {
    case 'threadPeriodCreated':
      return _$threadStreamEventEventEnum_threadPeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ThreadStreamEventEventEnum> _$threadStreamEventEventEnumValues =
    BuiltSet<ThreadStreamEventEventEnum>(const <ThreadStreamEventEventEnum>[
  _$threadStreamEventEventEnum_threadPeriodCreated,
]);

Serializer<ThreadStreamEventEventEnum> _$threadStreamEventEventEnumSerializer =
    _$ThreadStreamEventEventEnumSerializer();

class _$ThreadStreamEventEventEnumSerializer
    implements PrimitiveSerializer<ThreadStreamEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodCreated': 'thread.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.created': 'threadPeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[ThreadStreamEventEventEnum];
  @override
  final String wireName = 'ThreadStreamEventEventEnum';

  @override
  Object serialize(Serializers serializers, ThreadStreamEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ThreadStreamEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ThreadStreamEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ThreadStreamEvent extends ThreadStreamEvent {
  @override
  final bool? enabled;
  @override
  final ThreadStreamEventEventEnum event;
  @override
  final ThreadObject data;

  factory _$ThreadStreamEvent(
          [void Function(ThreadStreamEventBuilder)? updates]) =>
      (ThreadStreamEventBuilder()..update(updates))._build();

  _$ThreadStreamEvent._({this.enabled, required this.event, required this.data})
      : super._();
  @override
  ThreadStreamEvent rebuild(void Function(ThreadStreamEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThreadStreamEventBuilder toBuilder() =>
      ThreadStreamEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreadStreamEvent &&
        enabled == other.enabled &&
        event == other.event &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreadStreamEvent')
          ..add('enabled', enabled)
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class ThreadStreamEventBuilder
    implements Builder<ThreadStreamEvent, ThreadStreamEventBuilder> {
  _$ThreadStreamEvent? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ThreadStreamEventEventEnum? _event;
  ThreadStreamEventEventEnum? get event => _$this._event;
  set event(ThreadStreamEventEventEnum? event) => _$this._event = event;

  ThreadObjectBuilder? _data;
  ThreadObjectBuilder get data => _$this._data ??= ThreadObjectBuilder();
  set data(ThreadObjectBuilder? data) => _$this._data = data;

  ThreadStreamEventBuilder() {
    ThreadStreamEvent._defaults(this);
  }

  ThreadStreamEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreadStreamEvent other) {
    _$v = other as _$ThreadStreamEvent;
  }

  @override
  void update(void Function(ThreadStreamEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreadStreamEvent build() => _build();

  _$ThreadStreamEvent _build() {
    _$ThreadStreamEvent _$result;
    try {
      _$result = _$v ??
          _$ThreadStreamEvent._(
            enabled: enabled,
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'ThreadStreamEvent', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ThreadStreamEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
