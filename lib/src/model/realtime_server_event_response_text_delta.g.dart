// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_text_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseTextDeltaTypeEnum
    _$realtimeServerEventResponseTextDeltaTypeEnum_responsePeriodTextPeriodDelta =
    const RealtimeServerEventResponseTextDeltaTypeEnum._(
        'responsePeriodTextPeriodDelta');

RealtimeServerEventResponseTextDeltaTypeEnum
    _$realtimeServerEventResponseTextDeltaTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodTextPeriodDelta':
      return _$realtimeServerEventResponseTextDeltaTypeEnum_responsePeriodTextPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseTextDeltaTypeEnum>
    _$realtimeServerEventResponseTextDeltaTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseTextDeltaTypeEnum>(const <RealtimeServerEventResponseTextDeltaTypeEnum>[
  _$realtimeServerEventResponseTextDeltaTypeEnum_responsePeriodTextPeriodDelta,
]);

Serializer<RealtimeServerEventResponseTextDeltaTypeEnum>
    _$realtimeServerEventResponseTextDeltaTypeEnumSerializer =
    _$RealtimeServerEventResponseTextDeltaTypeEnumSerializer();

class _$RealtimeServerEventResponseTextDeltaTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeServerEventResponseTextDeltaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodTextPeriodDelta': 'response.text.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.text.delta': 'responsePeriodTextPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseTextDeltaTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseTextDeltaTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseTextDeltaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseTextDeltaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseTextDeltaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseTextDelta
    extends RealtimeServerEventResponseTextDelta {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseTextDeltaTypeEnum type;
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

  factory _$RealtimeServerEventResponseTextDelta(
          [void Function(RealtimeServerEventResponseTextDeltaBuilder)?
              updates]) =>
      (RealtimeServerEventResponseTextDeltaBuilder()..update(updates))._build();

  _$RealtimeServerEventResponseTextDelta._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.delta})
      : super._();
  @override
  RealtimeServerEventResponseTextDelta rebuild(
          void Function(RealtimeServerEventResponseTextDeltaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseTextDeltaBuilder toBuilder() =>
      RealtimeServerEventResponseTextDeltaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseTextDelta &&
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
    return (newBuiltValueToStringHelper(r'RealtimeServerEventResponseTextDelta')
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

class RealtimeServerEventResponseTextDeltaBuilder
    implements
        Builder<RealtimeServerEventResponseTextDelta,
            RealtimeServerEventResponseTextDeltaBuilder> {
  _$RealtimeServerEventResponseTextDelta? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseTextDeltaTypeEnum? _type;
  RealtimeServerEventResponseTextDeltaTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseTextDeltaTypeEnum? type) =>
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

  RealtimeServerEventResponseTextDeltaBuilder() {
    RealtimeServerEventResponseTextDelta._defaults(this);
  }

  RealtimeServerEventResponseTextDeltaBuilder get _$this {
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
  void replace(RealtimeServerEventResponseTextDelta other) {
    _$v = other as _$RealtimeServerEventResponseTextDelta;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseTextDeltaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseTextDelta build() => _build();

  _$RealtimeServerEventResponseTextDelta _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseTextDelta._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId, r'RealtimeServerEventResponseTextDelta', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventResponseTextDelta', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(responseId,
              r'RealtimeServerEventResponseTextDelta', 'responseId'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'RealtimeServerEventResponseTextDelta', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'RealtimeServerEventResponseTextDelta', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
              r'RealtimeServerEventResponseTextDelta', 'contentIndex'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'RealtimeServerEventResponseTextDelta', 'delta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
