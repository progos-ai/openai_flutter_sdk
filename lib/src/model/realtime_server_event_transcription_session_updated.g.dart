// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_transcription_session_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventTranscriptionSessionUpdatedTypeEnum
    _$realtimeServerEventTranscriptionSessionUpdatedTypeEnum_transcriptionSessionPeriodUpdated =
    const RealtimeServerEventTranscriptionSessionUpdatedTypeEnum._(
        'transcriptionSessionPeriodUpdated');

RealtimeServerEventTranscriptionSessionUpdatedTypeEnum
    _$realtimeServerEventTranscriptionSessionUpdatedTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'transcriptionSessionPeriodUpdated':
      return _$realtimeServerEventTranscriptionSessionUpdatedTypeEnum_transcriptionSessionPeriodUpdated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventTranscriptionSessionUpdatedTypeEnum>
    _$realtimeServerEventTranscriptionSessionUpdatedTypeEnumValues = BuiltSet<
        RealtimeServerEventTranscriptionSessionUpdatedTypeEnum>(const <RealtimeServerEventTranscriptionSessionUpdatedTypeEnum>[
  _$realtimeServerEventTranscriptionSessionUpdatedTypeEnum_transcriptionSessionPeriodUpdated,
]);

Serializer<RealtimeServerEventTranscriptionSessionUpdatedTypeEnum>
    _$realtimeServerEventTranscriptionSessionUpdatedTypeEnumSerializer =
    _$RealtimeServerEventTranscriptionSessionUpdatedTypeEnumSerializer();

class _$RealtimeServerEventTranscriptionSessionUpdatedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventTranscriptionSessionUpdatedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transcriptionSessionPeriodUpdated': 'transcription_session.updated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transcription_session.updated': 'transcriptionSessionPeriodUpdated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventTranscriptionSessionUpdatedTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventTranscriptionSessionUpdatedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventTranscriptionSessionUpdatedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventTranscriptionSessionUpdatedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventTranscriptionSessionUpdatedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventTranscriptionSessionUpdated
    extends RealtimeServerEventTranscriptionSessionUpdated {
  @override
  final String eventId;
  @override
  final RealtimeServerEventTranscriptionSessionUpdatedTypeEnum type;
  @override
  final RealtimeTranscriptionSessionCreateResponse session;

  factory _$RealtimeServerEventTranscriptionSessionUpdated(
          [void Function(RealtimeServerEventTranscriptionSessionUpdatedBuilder)?
              updates]) =>
      (RealtimeServerEventTranscriptionSessionUpdatedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventTranscriptionSessionUpdated._(
      {required this.eventId, required this.type, required this.session})
      : super._();
  @override
  RealtimeServerEventTranscriptionSessionUpdated rebuild(
          void Function(RealtimeServerEventTranscriptionSessionUpdatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventTranscriptionSessionUpdatedBuilder toBuilder() =>
      RealtimeServerEventTranscriptionSessionUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventTranscriptionSessionUpdated &&
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
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventTranscriptionSessionUpdated')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('session', session))
        .toString();
  }
}

class RealtimeServerEventTranscriptionSessionUpdatedBuilder
    implements
        Builder<RealtimeServerEventTranscriptionSessionUpdated,
            RealtimeServerEventTranscriptionSessionUpdatedBuilder> {
  _$RealtimeServerEventTranscriptionSessionUpdated? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventTranscriptionSessionUpdatedTypeEnum? _type;
  RealtimeServerEventTranscriptionSessionUpdatedTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventTranscriptionSessionUpdatedTypeEnum? type) =>
      _$this._type = type;

  RealtimeTranscriptionSessionCreateResponseBuilder? _session;
  RealtimeTranscriptionSessionCreateResponseBuilder get session =>
      _$this._session ??= RealtimeTranscriptionSessionCreateResponseBuilder();
  set session(RealtimeTranscriptionSessionCreateResponseBuilder? session) =>
      _$this._session = session;

  RealtimeServerEventTranscriptionSessionUpdatedBuilder() {
    RealtimeServerEventTranscriptionSessionUpdated._defaults(this);
  }

  RealtimeServerEventTranscriptionSessionUpdatedBuilder get _$this {
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
  void replace(RealtimeServerEventTranscriptionSessionUpdated other) {
    _$v = other as _$RealtimeServerEventTranscriptionSessionUpdated;
  }

  @override
  void update(
      void Function(RealtimeServerEventTranscriptionSessionUpdatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventTranscriptionSessionUpdated build() => _build();

  _$RealtimeServerEventTranscriptionSessionUpdated _build() {
    _$RealtimeServerEventTranscriptionSessionUpdated _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventTranscriptionSessionUpdated._(
            eventId: BuiltValueNullFieldError.checkNotNull(eventId,
                r'RealtimeServerEventTranscriptionSessionUpdated', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'RealtimeServerEventTranscriptionSessionUpdated', 'type'),
            session: session.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventTranscriptionSessionUpdated',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
