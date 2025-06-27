// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_session_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventSessionCreatedTypeEnum
    _$realtimeServerEventSessionCreatedTypeEnum_sessionPeriodCreated =
    const RealtimeServerEventSessionCreatedTypeEnum._('sessionPeriodCreated');

RealtimeServerEventSessionCreatedTypeEnum
    _$realtimeServerEventSessionCreatedTypeEnumValueOf(String name) {
  switch (name) {
    case 'sessionPeriodCreated':
      return _$realtimeServerEventSessionCreatedTypeEnum_sessionPeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventSessionCreatedTypeEnum>
    _$realtimeServerEventSessionCreatedTypeEnumValues = BuiltSet<
        RealtimeServerEventSessionCreatedTypeEnum>(const <RealtimeServerEventSessionCreatedTypeEnum>[
  _$realtimeServerEventSessionCreatedTypeEnum_sessionPeriodCreated,
]);

Serializer<RealtimeServerEventSessionCreatedTypeEnum>
    _$realtimeServerEventSessionCreatedTypeEnumSerializer =
    _$RealtimeServerEventSessionCreatedTypeEnumSerializer();

class _$RealtimeServerEventSessionCreatedTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeServerEventSessionCreatedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sessionPeriodCreated': 'session.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'session.created': 'sessionPeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventSessionCreatedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventSessionCreatedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventSessionCreatedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventSessionCreatedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventSessionCreatedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventSessionCreated
    extends RealtimeServerEventSessionCreated {
  @override
  final String eventId;
  @override
  final RealtimeServerEventSessionCreatedTypeEnum type;
  @override
  final RealtimeSession session;

  factory _$RealtimeServerEventSessionCreated(
          [void Function(RealtimeServerEventSessionCreatedBuilder)? updates]) =>
      (RealtimeServerEventSessionCreatedBuilder()..update(updates))._build();

  _$RealtimeServerEventSessionCreated._(
      {required this.eventId, required this.type, required this.session})
      : super._();
  @override
  RealtimeServerEventSessionCreated rebuild(
          void Function(RealtimeServerEventSessionCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventSessionCreatedBuilder toBuilder() =>
      RealtimeServerEventSessionCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventSessionCreated &&
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
    return (newBuiltValueToStringHelper(r'RealtimeServerEventSessionCreated')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('session', session))
        .toString();
  }
}

class RealtimeServerEventSessionCreatedBuilder
    implements
        Builder<RealtimeServerEventSessionCreated,
            RealtimeServerEventSessionCreatedBuilder> {
  _$RealtimeServerEventSessionCreated? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventSessionCreatedTypeEnum? _type;
  RealtimeServerEventSessionCreatedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventSessionCreatedTypeEnum? type) =>
      _$this._type = type;

  RealtimeSessionBuilder? _session;
  RealtimeSessionBuilder get session =>
      _$this._session ??= RealtimeSessionBuilder();
  set session(RealtimeSessionBuilder? session) => _$this._session = session;

  RealtimeServerEventSessionCreatedBuilder() {
    RealtimeServerEventSessionCreated._defaults(this);
  }

  RealtimeServerEventSessionCreatedBuilder get _$this {
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
  void replace(RealtimeServerEventSessionCreated other) {
    _$v = other as _$RealtimeServerEventSessionCreated;
  }

  @override
  void update(
      void Function(RealtimeServerEventSessionCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventSessionCreated build() => _build();

  _$RealtimeServerEventSessionCreated _build() {
    _$RealtimeServerEventSessionCreated _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventSessionCreated._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RealtimeServerEventSessionCreated', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventSessionCreated', 'type'),
            session: session.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventSessionCreated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
