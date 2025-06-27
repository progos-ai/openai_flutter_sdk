// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_function_call_arguments_done.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum
    _$realtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone =
    const RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum._(
        'responsePeriodFunctionCallArgumentsPeriodDone');

RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum
    _$realtimeServerEventResponseFunctionCallArgumentsDoneTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'responsePeriodFunctionCallArgumentsPeriodDone':
      return _$realtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum>
    _$realtimeServerEventResponseFunctionCallArgumentsDoneTypeEnumValues =
    BuiltSet<
        RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum>(const <RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum>[
  _$realtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone,
]);

Serializer<RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum>
    _$realtimeServerEventResponseFunctionCallArgumentsDoneTypeEnumSerializer =
    _$RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnumSerializer();

class _$RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFunctionCallArgumentsPeriodDone':
        'response.function_call_arguments.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.function_call_arguments.done':
        'responsePeriodFunctionCallArgumentsPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseFunctionCallArgumentsDone
    extends RealtimeServerEventResponseFunctionCallArgumentsDone {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final String callId;
  @override
  final String arguments;

  factory _$RealtimeServerEventResponseFunctionCallArgumentsDone(
          [void Function(
                  RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder)?
              updates]) =>
      (RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventResponseFunctionCallArgumentsDone._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.callId,
      required this.arguments})
      : super._();
  @override
  RealtimeServerEventResponseFunctionCallArgumentsDone rebuild(
          void Function(
                  RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder toBuilder() =>
      RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseFunctionCallArgumentsDone &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        callId == other.callId &&
        arguments == other.arguments;
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
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseFunctionCallArgumentsDone')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('callId', callId)
          ..add('arguments', arguments))
        .toString();
  }
}

class RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder
    implements
        Builder<RealtimeServerEventResponseFunctionCallArgumentsDone,
            RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder> {
  _$RealtimeServerEventResponseFunctionCallArgumentsDone? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum? _type;
  RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum? get type =>
      _$this._type;
  set type(
          RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum? type) =>
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

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder() {
    RealtimeServerEventResponseFunctionCallArgumentsDone._defaults(this);
  }

  RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _callId = $v.callId;
      _arguments = $v.arguments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseFunctionCallArgumentsDone other) {
    _$v = other as _$RealtimeServerEventResponseFunctionCallArgumentsDone;
  }

  @override
  void update(
      void Function(
              RealtimeServerEventResponseFunctionCallArgumentsDoneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDone build() => _build();

  _$RealtimeServerEventResponseFunctionCallArgumentsDone _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseFunctionCallArgumentsDone._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'RealtimeServerEventResponseFunctionCallArgumentsDone',
              'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'RealtimeServerEventResponseFunctionCallArgumentsDone', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(
              responseId,
              r'RealtimeServerEventResponseFunctionCallArgumentsDone',
              'responseId'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId,
              r'RealtimeServerEventResponseFunctionCallArgumentsDone',
              'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex,
              r'RealtimeServerEventResponseFunctionCallArgumentsDone',
              'outputIndex'),
          callId: BuiltValueNullFieldError.checkNotNull(
              callId,
              r'RealtimeServerEventResponseFunctionCallArgumentsDone',
              'callId'),
          arguments: BuiltValueNullFieldError.checkNotNull(
              arguments,
              r'RealtimeServerEventResponseFunctionCallArgumentsDone',
              'arguments'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
