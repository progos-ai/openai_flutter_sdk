// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_audio_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseAudioDeltaTypeEnum
    _$realtimeServerEventResponseAudioDeltaTypeEnum_responsePeriodAudioPeriodDelta =
    const RealtimeServerEventResponseAudioDeltaTypeEnum._(
        'responsePeriodAudioPeriodDelta');

RealtimeServerEventResponseAudioDeltaTypeEnum
    _$realtimeServerEventResponseAudioDeltaTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodAudioPeriodDelta':
      return _$realtimeServerEventResponseAudioDeltaTypeEnum_responsePeriodAudioPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseAudioDeltaTypeEnum>
    _$realtimeServerEventResponseAudioDeltaTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseAudioDeltaTypeEnum>(const <RealtimeServerEventResponseAudioDeltaTypeEnum>[
  _$realtimeServerEventResponseAudioDeltaTypeEnum_responsePeriodAudioPeriodDelta,
]);

Serializer<RealtimeServerEventResponseAudioDeltaTypeEnum>
    _$realtimeServerEventResponseAudioDeltaTypeEnumSerializer =
    _$RealtimeServerEventResponseAudioDeltaTypeEnumSerializer();

class _$RealtimeServerEventResponseAudioDeltaTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeServerEventResponseAudioDeltaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodAudioPeriodDelta': 'response.audio.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.audio.delta': 'responsePeriodAudioPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseAudioDeltaTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseAudioDeltaTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseAudioDeltaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseAudioDeltaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseAudioDeltaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseAudioDelta
    extends RealtimeServerEventResponseAudioDelta {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseAudioDeltaTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String delta;

  factory _$RealtimeServerEventResponseAudioDelta(
          [void Function(RealtimeServerEventResponseAudioDeltaBuilder)?
              updates]) =>
      (RealtimeServerEventResponseAudioDeltaBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventResponseAudioDelta._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.delta})
      : super._();
  @override
  RealtimeServerEventResponseAudioDelta rebuild(
          void Function(RealtimeServerEventResponseAudioDeltaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseAudioDeltaBuilder toBuilder() =>
      RealtimeServerEventResponseAudioDeltaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseAudioDelta &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        delta == other.delta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseAudioDelta')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('delta', delta))
        .toString();
  }
}

class RealtimeServerEventResponseAudioDeltaBuilder
    implements
        Builder<RealtimeServerEventResponseAudioDelta,
            RealtimeServerEventResponseAudioDeltaBuilder> {
  _$RealtimeServerEventResponseAudioDelta? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseAudioDeltaTypeEnum? _type;
  RealtimeServerEventResponseAudioDeltaTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseAudioDeltaTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  RealtimeServerEventResponseAudioDeltaBuilder() {
    RealtimeServerEventResponseAudioDelta._defaults(this);
  }

  RealtimeServerEventResponseAudioDeltaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _delta = $v.delta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseAudioDelta other) {
    _$v = other as _$RealtimeServerEventResponseAudioDelta;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseAudioDeltaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseAudioDelta build() => _build();

  _$RealtimeServerEventResponseAudioDelta _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseAudioDelta._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId, r'RealtimeServerEventResponseAudioDelta', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventResponseAudioDelta', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(responseId,
              r'RealtimeServerEventResponseAudioDelta', 'responseId'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'RealtimeServerEventResponseAudioDelta', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'RealtimeServerEventResponseAudioDelta', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
              r'RealtimeServerEventResponseAudioDelta', 'contentIndex'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'RealtimeServerEventResponseAudioDelta', 'delta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
