// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_function_call_arguments_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum
    _$realtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta =
    const RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum._(
        'responsePeriodFunctionCallArgumentsPeriodDelta');

RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum
    _$realtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'responsePeriodFunctionCallArgumentsPeriodDelta':
      return _$realtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum>
    _$realtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnumValues =
    BuiltSet<
        RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum>(const <RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum>[
  _$realtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta,
]);

Serializer<RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum>
    _$realtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnumSerializer =
    _$RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnumSerializer();

class _$RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFunctionCallArgumentsPeriodDelta':
        'response.function_call_arguments.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.function_call_arguments.delta':
        'responsePeriodFunctionCallArgumentsPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseFunctionCallArgumentsDelta
    extends RealtimeServerEventResponseFunctionCallArgumentsDelta {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final String callId;
  @override
  final String delta;

  factory _$RealtimeServerEventResponseFunctionCallArgumentsDelta(
          [void Function(
                  RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder)?
              updates]) =>
      (RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventResponseFunctionCallArgumentsDelta._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.callId,
      required this.delta})
      : super._();
  @override
  RealtimeServerEventResponseFunctionCallArgumentsDelta rebuild(
          void Function(
                  RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder toBuilder() =>
      RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseFunctionCallArgumentsDelta &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        callId == other.callId &&
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
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseFunctionCallArgumentsDelta')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('callId', callId)
          ..add('delta', delta))
        .toString();
  }
}

class RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder
    implements
        Builder<RealtimeServerEventResponseFunctionCallArgumentsDelta,
            RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder> {
  _$RealtimeServerEventResponseFunctionCallArgumentsDelta? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum? _type;
  RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum? get type =>
      _$this._type;
  set type(
          RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum?
              type) =>
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

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder() {
    RealtimeServerEventResponseFunctionCallArgumentsDelta._defaults(this);
  }

  RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _callId = $v.callId;
      _delta = $v.delta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseFunctionCallArgumentsDelta other) {
    _$v = other as _$RealtimeServerEventResponseFunctionCallArgumentsDelta;
  }

  @override
  void update(
      void Function(
              RealtimeServerEventResponseFunctionCallArgumentsDeltaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDelta build() => _build();

  _$RealtimeServerEventResponseFunctionCallArgumentsDelta _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseFunctionCallArgumentsDelta._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'RealtimeServerEventResponseFunctionCallArgumentsDelta',
              'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'RealtimeServerEventResponseFunctionCallArgumentsDelta', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(
              responseId,
              r'RealtimeServerEventResponseFunctionCallArgumentsDelta',
              'responseId'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId,
              r'RealtimeServerEventResponseFunctionCallArgumentsDelta',
              'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex,
              r'RealtimeServerEventResponseFunctionCallArgumentsDelta',
              'outputIndex'),
          callId: BuiltValueNullFieldError.checkNotNull(
              callId,
              r'RealtimeServerEventResponseFunctionCallArgumentsDelta',
              'callId'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta,
              r'RealtimeServerEventResponseFunctionCallArgumentsDelta',
              'delta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
