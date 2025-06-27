// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_transcription_session_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventTranscriptionSessionUpdateTypeEnum
    _$realtimeClientEventTranscriptionSessionUpdateTypeEnum_transcriptionSessionPeriodUpdate =
    const RealtimeClientEventTranscriptionSessionUpdateTypeEnum._(
        'transcriptionSessionPeriodUpdate');

RealtimeClientEventTranscriptionSessionUpdateTypeEnum
    _$realtimeClientEventTranscriptionSessionUpdateTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'transcriptionSessionPeriodUpdate':
      return _$realtimeClientEventTranscriptionSessionUpdateTypeEnum_transcriptionSessionPeriodUpdate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventTranscriptionSessionUpdateTypeEnum>
    _$realtimeClientEventTranscriptionSessionUpdateTypeEnumValues = BuiltSet<
        RealtimeClientEventTranscriptionSessionUpdateTypeEnum>(const <RealtimeClientEventTranscriptionSessionUpdateTypeEnum>[
  _$realtimeClientEventTranscriptionSessionUpdateTypeEnum_transcriptionSessionPeriodUpdate,
]);

Serializer<RealtimeClientEventTranscriptionSessionUpdateTypeEnum>
    _$realtimeClientEventTranscriptionSessionUpdateTypeEnumSerializer =
    _$RealtimeClientEventTranscriptionSessionUpdateTypeEnumSerializer();

class _$RealtimeClientEventTranscriptionSessionUpdateTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeClientEventTranscriptionSessionUpdateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transcriptionSessionPeriodUpdate': 'transcription_session.update',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transcription_session.update': 'transcriptionSessionPeriodUpdate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventTranscriptionSessionUpdateTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeClientEventTranscriptionSessionUpdateTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventTranscriptionSessionUpdateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventTranscriptionSessionUpdateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventTranscriptionSessionUpdateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventTranscriptionSessionUpdate
    extends RealtimeClientEventTranscriptionSessionUpdate {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventTranscriptionSessionUpdateTypeEnum type;
  @override
  final RealtimeTranscriptionSessionCreateRequest session;

  factory _$RealtimeClientEventTranscriptionSessionUpdate(
          [void Function(RealtimeClientEventTranscriptionSessionUpdateBuilder)?
              updates]) =>
      (RealtimeClientEventTranscriptionSessionUpdateBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventTranscriptionSessionUpdate._(
      {this.eventId, required this.type, required this.session})
      : super._();
  @override
  RealtimeClientEventTranscriptionSessionUpdate rebuild(
          void Function(RealtimeClientEventTranscriptionSessionUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventTranscriptionSessionUpdateBuilder toBuilder() =>
      RealtimeClientEventTranscriptionSessionUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventTranscriptionSessionUpdate &&
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
            r'RealtimeClientEventTranscriptionSessionUpdate')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('session', session))
        .toString();
  }
}

class RealtimeClientEventTranscriptionSessionUpdateBuilder
    implements
        Builder<RealtimeClientEventTranscriptionSessionUpdate,
            RealtimeClientEventTranscriptionSessionUpdateBuilder> {
  _$RealtimeClientEventTranscriptionSessionUpdate? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventTranscriptionSessionUpdateTypeEnum? _type;
  RealtimeClientEventTranscriptionSessionUpdateTypeEnum? get type =>
      _$this._type;
  set type(RealtimeClientEventTranscriptionSessionUpdateTypeEnum? type) =>
      _$this._type = type;

  RealtimeTranscriptionSessionCreateRequestBuilder? _session;
  RealtimeTranscriptionSessionCreateRequestBuilder get session =>
      _$this._session ??= RealtimeTranscriptionSessionCreateRequestBuilder();
  set session(RealtimeTranscriptionSessionCreateRequestBuilder? session) =>
      _$this._session = session;

  RealtimeClientEventTranscriptionSessionUpdateBuilder() {
    RealtimeClientEventTranscriptionSessionUpdate._defaults(this);
  }

  RealtimeClientEventTranscriptionSessionUpdateBuilder get _$this {
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
  void replace(RealtimeClientEventTranscriptionSessionUpdate other) {
    _$v = other as _$RealtimeClientEventTranscriptionSessionUpdate;
  }

  @override
  void update(
      void Function(RealtimeClientEventTranscriptionSessionUpdateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventTranscriptionSessionUpdate build() => _build();

  _$RealtimeClientEventTranscriptionSessionUpdate _build() {
    _$RealtimeClientEventTranscriptionSessionUpdate _$result;
    try {
      _$result = _$v ??
          _$RealtimeClientEventTranscriptionSessionUpdate._(
            eventId: eventId,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeClientEventTranscriptionSessionUpdate', 'type'),
            session: session.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeClientEventTranscriptionSessionUpdate',
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
