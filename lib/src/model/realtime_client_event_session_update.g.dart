// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_session_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventSessionUpdateTypeEnum
    _$realtimeClientEventSessionUpdateTypeEnum_sessionPeriodUpdate =
    const RealtimeClientEventSessionUpdateTypeEnum._('sessionPeriodUpdate');

RealtimeClientEventSessionUpdateTypeEnum
    _$realtimeClientEventSessionUpdateTypeEnumValueOf(String name) {
  switch (name) {
    case 'sessionPeriodUpdate':
      return _$realtimeClientEventSessionUpdateTypeEnum_sessionPeriodUpdate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventSessionUpdateTypeEnum>
    _$realtimeClientEventSessionUpdateTypeEnumValues = BuiltSet<
        RealtimeClientEventSessionUpdateTypeEnum>(const <RealtimeClientEventSessionUpdateTypeEnum>[
  _$realtimeClientEventSessionUpdateTypeEnum_sessionPeriodUpdate,
]);

Serializer<RealtimeClientEventSessionUpdateTypeEnum>
    _$realtimeClientEventSessionUpdateTypeEnumSerializer =
    _$RealtimeClientEventSessionUpdateTypeEnumSerializer();

class _$RealtimeClientEventSessionUpdateTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeClientEventSessionUpdateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sessionPeriodUpdate': 'session.update',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'session.update': 'sessionPeriodUpdate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventSessionUpdateTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventSessionUpdateTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventSessionUpdateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventSessionUpdateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventSessionUpdateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventSessionUpdate
    extends RealtimeClientEventSessionUpdate {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventSessionUpdateTypeEnum type;
  @override
  final RealtimeSessionCreateRequest session;

  factory _$RealtimeClientEventSessionUpdate(
          [void Function(RealtimeClientEventSessionUpdateBuilder)? updates]) =>
      (RealtimeClientEventSessionUpdateBuilder()..update(updates))._build();

  _$RealtimeClientEventSessionUpdate._(
      {this.eventId, required this.type, required this.session})
      : super._();
  @override
  RealtimeClientEventSessionUpdate rebuild(
          void Function(RealtimeClientEventSessionUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventSessionUpdateBuilder toBuilder() =>
      RealtimeClientEventSessionUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventSessionUpdate &&
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
    return (newBuiltValueToStringHelper(r'RealtimeClientEventSessionUpdate')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('session', session))
        .toString();
  }
}

class RealtimeClientEventSessionUpdateBuilder
    implements
        Builder<RealtimeClientEventSessionUpdate,
            RealtimeClientEventSessionUpdateBuilder> {
  _$RealtimeClientEventSessionUpdate? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventSessionUpdateTypeEnum? _type;
  RealtimeClientEventSessionUpdateTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventSessionUpdateTypeEnum? type) =>
      _$this._type = type;

  RealtimeSessionCreateRequestBuilder? _session;
  RealtimeSessionCreateRequestBuilder get session =>
      _$this._session ??= RealtimeSessionCreateRequestBuilder();
  set session(RealtimeSessionCreateRequestBuilder? session) =>
      _$this._session = session;

  RealtimeClientEventSessionUpdateBuilder() {
    RealtimeClientEventSessionUpdate._defaults(this);
  }

  RealtimeClientEventSessionUpdateBuilder get _$this {
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
  void replace(RealtimeClientEventSessionUpdate other) {
    _$v = other as _$RealtimeClientEventSessionUpdate;
  }

  @override
  void update(void Function(RealtimeClientEventSessionUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventSessionUpdate build() => _build();

  _$RealtimeClientEventSessionUpdate _build() {
    _$RealtimeClientEventSessionUpdate _$result;
    try {
      _$result = _$v ??
          _$RealtimeClientEventSessionUpdate._(
            eventId: eventId,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeClientEventSessionUpdate', 'type'),
            session: session.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeClientEventSessionUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
