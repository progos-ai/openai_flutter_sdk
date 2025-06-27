// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_session_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventSessionUpdatedTypeEnum
    _$realtimeServerEventSessionUpdatedTypeEnum_sessionPeriodUpdated =
    const RealtimeServerEventSessionUpdatedTypeEnum._('sessionPeriodUpdated');

RealtimeServerEventSessionUpdatedTypeEnum
    _$realtimeServerEventSessionUpdatedTypeEnumValueOf(String name) {
  switch (name) {
    case 'sessionPeriodUpdated':
      return _$realtimeServerEventSessionUpdatedTypeEnum_sessionPeriodUpdated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventSessionUpdatedTypeEnum>
    _$realtimeServerEventSessionUpdatedTypeEnumValues = BuiltSet<
        RealtimeServerEventSessionUpdatedTypeEnum>(const <RealtimeServerEventSessionUpdatedTypeEnum>[
  _$realtimeServerEventSessionUpdatedTypeEnum_sessionPeriodUpdated,
]);

Serializer<RealtimeServerEventSessionUpdatedTypeEnum>
    _$realtimeServerEventSessionUpdatedTypeEnumSerializer =
    _$RealtimeServerEventSessionUpdatedTypeEnumSerializer();

class _$RealtimeServerEventSessionUpdatedTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeServerEventSessionUpdatedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sessionPeriodUpdated': 'session.updated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'session.updated': 'sessionPeriodUpdated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventSessionUpdatedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventSessionUpdatedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventSessionUpdatedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventSessionUpdatedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventSessionUpdatedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventSessionUpdated
    extends RealtimeServerEventSessionUpdated {
  @override
  final String eventId;
  @override
  final RealtimeServerEventSessionUpdatedTypeEnum type;
  @override
  final RealtimeSession session;

  factory _$RealtimeServerEventSessionUpdated(
          [void Function(RealtimeServerEventSessionUpdatedBuilder)? updates]) =>
      (RealtimeServerEventSessionUpdatedBuilder()..update(updates))._build();

  _$RealtimeServerEventSessionUpdated._(
      {required this.eventId, required this.type, required this.session})
      : super._();
  @override
  RealtimeServerEventSessionUpdated rebuild(
          void Function(RealtimeServerEventSessionUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventSessionUpdatedBuilder toBuilder() =>
      RealtimeServerEventSessionUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventSessionUpdated &&
        eventId == other.eventId &&
        type == other.type &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeServerEventSessionUpdated')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('session', session))
        .toString();
  }
}

class RealtimeServerEventSessionUpdatedBuilder
    implements
        Builder<RealtimeServerEventSessionUpdated,
            RealtimeServerEventSessionUpdatedBuilder> {
  _$RealtimeServerEventSessionUpdated? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventSessionUpdatedTypeEnum? _type;
  RealtimeServerEventSessionUpdatedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventSessionUpdatedTypeEnum? type) =>
      _$this._type = type;

  RealtimeSessionBuilder? _session;
  RealtimeSessionBuilder get session =>
      _$this._session ??= RealtimeSessionBuilder();
  set session(RealtimeSessionBuilder? session) => _$this._session = session;

  RealtimeServerEventSessionUpdatedBuilder() {
    RealtimeServerEventSessionUpdated._defaults(this);
  }

  RealtimeServerEventSessionUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _session = $v.session.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventSessionUpdated other) {
    _$v = other as _$RealtimeServerEventSessionUpdated;
  }

  @override
  void update(
      void Function(RealtimeServerEventSessionUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventSessionUpdated build() => _build();

  _$RealtimeServerEventSessionUpdated _build() {
    _$RealtimeServerEventSessionUpdated _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventSessionUpdated._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RealtimeServerEventSessionUpdated', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventSessionUpdated', 'type'),
            session: session.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventSessionUpdated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
