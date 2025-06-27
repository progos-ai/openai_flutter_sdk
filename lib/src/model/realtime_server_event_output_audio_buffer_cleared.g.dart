// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_output_audio_buffer_cleared.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventOutputAudioBufferClearedTypeEnum
    _$realtimeServerEventOutputAudioBufferClearedTypeEnum_outputAudioBufferPeriodCleared =
    const RealtimeServerEventOutputAudioBufferClearedTypeEnum._(
        'outputAudioBufferPeriodCleared');

RealtimeServerEventOutputAudioBufferClearedTypeEnum
    _$realtimeServerEventOutputAudioBufferClearedTypeEnumValueOf(String name) {
  switch (name) {
    case 'outputAudioBufferPeriodCleared':
      return _$realtimeServerEventOutputAudioBufferClearedTypeEnum_outputAudioBufferPeriodCleared;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventOutputAudioBufferClearedTypeEnum>
    _$realtimeServerEventOutputAudioBufferClearedTypeEnumValues = BuiltSet<
        RealtimeServerEventOutputAudioBufferClearedTypeEnum>(const <RealtimeServerEventOutputAudioBufferClearedTypeEnum>[
  _$realtimeServerEventOutputAudioBufferClearedTypeEnum_outputAudioBufferPeriodCleared,
]);

Serializer<RealtimeServerEventOutputAudioBufferClearedTypeEnum>
    _$realtimeServerEventOutputAudioBufferClearedTypeEnumSerializer =
    _$RealtimeServerEventOutputAudioBufferClearedTypeEnumSerializer();

class _$RealtimeServerEventOutputAudioBufferClearedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventOutputAudioBufferClearedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outputAudioBufferPeriodCleared': 'output_audio_buffer.cleared',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'output_audio_buffer.cleared': 'outputAudioBufferPeriodCleared',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventOutputAudioBufferClearedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventOutputAudioBufferClearedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventOutputAudioBufferClearedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventOutputAudioBufferClearedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventOutputAudioBufferClearedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventOutputAudioBufferCleared
    extends RealtimeServerEventOutputAudioBufferCleared {
  @override
  final String eventId;
  @override
  final RealtimeServerEventOutputAudioBufferClearedTypeEnum type;
  @override
  final String responseId;

  factory _$RealtimeServerEventOutputAudioBufferCleared(
          [void Function(RealtimeServerEventOutputAudioBufferClearedBuilder)?
              updates]) =>
      (RealtimeServerEventOutputAudioBufferClearedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventOutputAudioBufferCleared._(
      {required this.eventId, required this.type, required this.responseId})
      : super._();
  @override
  RealtimeServerEventOutputAudioBufferCleared rebuild(
          void Function(RealtimeServerEventOutputAudioBufferClearedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventOutputAudioBufferClearedBuilder toBuilder() =>
      RealtimeServerEventOutputAudioBufferClearedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventOutputAudioBufferCleared &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventOutputAudioBufferCleared')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId))
        .toString();
  }
}

class RealtimeServerEventOutputAudioBufferClearedBuilder
    implements
        Builder<RealtimeServerEventOutputAudioBufferCleared,
            RealtimeServerEventOutputAudioBufferClearedBuilder> {
  _$RealtimeServerEventOutputAudioBufferCleared? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventOutputAudioBufferClearedTypeEnum? _type;
  RealtimeServerEventOutputAudioBufferClearedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventOutputAudioBufferClearedTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  RealtimeServerEventOutputAudioBufferClearedBuilder() {
    RealtimeServerEventOutputAudioBufferCleared._defaults(this);
  }

  RealtimeServerEventOutputAudioBufferClearedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventOutputAudioBufferCleared other) {
    _$v = other as _$RealtimeServerEventOutputAudioBufferCleared;
  }

  @override
  void update(
      void Function(RealtimeServerEventOutputAudioBufferClearedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventOutputAudioBufferCleared build() => _build();

  _$RealtimeServerEventOutputAudioBufferCleared _build() {
    final _$result = _$v ??
        _$RealtimeServerEventOutputAudioBufferCleared._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventOutputAudioBufferCleared', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventOutputAudioBufferCleared', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(responseId,
              r'RealtimeServerEventOutputAudioBufferCleared', 'responseId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
