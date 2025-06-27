// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_audio_done.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseAudioDoneTypeEnum
    _$realtimeServerEventResponseAudioDoneTypeEnum_responsePeriodAudioPeriodDone =
    const RealtimeServerEventResponseAudioDoneTypeEnum._(
        'responsePeriodAudioPeriodDone');

RealtimeServerEventResponseAudioDoneTypeEnum
    _$realtimeServerEventResponseAudioDoneTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodAudioPeriodDone':
      return _$realtimeServerEventResponseAudioDoneTypeEnum_responsePeriodAudioPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseAudioDoneTypeEnum>
    _$realtimeServerEventResponseAudioDoneTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseAudioDoneTypeEnum>(const <RealtimeServerEventResponseAudioDoneTypeEnum>[
  _$realtimeServerEventResponseAudioDoneTypeEnum_responsePeriodAudioPeriodDone,
]);

Serializer<RealtimeServerEventResponseAudioDoneTypeEnum>
    _$realtimeServerEventResponseAudioDoneTypeEnumSerializer =
    _$RealtimeServerEventResponseAudioDoneTypeEnumSerializer();

class _$RealtimeServerEventResponseAudioDoneTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeServerEventResponseAudioDoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodAudioPeriodDone': 'response.audio.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.audio.done': 'responsePeriodAudioPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseAudioDoneTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseAudioDoneTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseAudioDoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseAudioDoneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseAudioDoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseAudioDone
    extends RealtimeServerEventResponseAudioDone {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseAudioDoneTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;

  factory _$RealtimeServerEventResponseAudioDone(
          [void Function(RealtimeServerEventResponseAudioDoneBuilder)?
              updates]) =>
      (RealtimeServerEventResponseAudioDoneBuilder()..update(updates))._build();

  _$RealtimeServerEventResponseAudioDone._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex})
      : super._();
  @override
  RealtimeServerEventResponseAudioDone rebuild(
          void Function(RealtimeServerEventResponseAudioDoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseAudioDoneBuilder toBuilder() =>
      RealtimeServerEventResponseAudioDoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseAudioDone &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeServerEventResponseAudioDone')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex))
        .toString();
  }
}

class RealtimeServerEventResponseAudioDoneBuilder
    implements
        Builder<RealtimeServerEventResponseAudioDone,
            RealtimeServerEventResponseAudioDoneBuilder> {
  _$RealtimeServerEventResponseAudioDone? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseAudioDoneTypeEnum? _type;
  RealtimeServerEventResponseAudioDoneTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseAudioDoneTypeEnum? type) =>
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

  RealtimeServerEventResponseAudioDoneBuilder() {
    RealtimeServerEventResponseAudioDone._defaults(this);
  }

  RealtimeServerEventResponseAudioDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseAudioDone other) {
    _$v = other as _$RealtimeServerEventResponseAudioDone;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseAudioDoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseAudioDone build() => _build();

  _$RealtimeServerEventResponseAudioDone _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseAudioDone._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId, r'RealtimeServerEventResponseAudioDone', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventResponseAudioDone', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(responseId,
              r'RealtimeServerEventResponseAudioDone', 'responseId'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'RealtimeServerEventResponseAudioDone', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'RealtimeServerEventResponseAudioDone', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
              r'RealtimeServerEventResponseAudioDone', 'contentIndex'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
