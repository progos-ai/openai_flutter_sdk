// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_web_search_call_completed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseWebSearchCallCompletedEventTypeEnum
    _$responseWebSearchCallCompletedEventTypeEnum_responsePeriodWebSearchCallPeriodCompleted =
    const ResponseWebSearchCallCompletedEventTypeEnum._(
        'responsePeriodWebSearchCallPeriodCompleted');

ResponseWebSearchCallCompletedEventTypeEnum
    _$responseWebSearchCallCompletedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodWebSearchCallPeriodCompleted':
      return _$responseWebSearchCallCompletedEventTypeEnum_responsePeriodWebSearchCallPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseWebSearchCallCompletedEventTypeEnum>
    _$responseWebSearchCallCompletedEventTypeEnumValues = BuiltSet<
        ResponseWebSearchCallCompletedEventTypeEnum>(const <ResponseWebSearchCallCompletedEventTypeEnum>[
  _$responseWebSearchCallCompletedEventTypeEnum_responsePeriodWebSearchCallPeriodCompleted,
]);

Serializer<ResponseWebSearchCallCompletedEventTypeEnum>
    _$responseWebSearchCallCompletedEventTypeEnumSerializer =
    _$ResponseWebSearchCallCompletedEventTypeEnumSerializer();

class _$ResponseWebSearchCallCompletedEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseWebSearchCallCompletedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodWebSearchCallPeriodCompleted':
        'response.web_search_call.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.web_search_call.completed':
        'responsePeriodWebSearchCallPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseWebSearchCallCompletedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseWebSearchCallCompletedEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseWebSearchCallCompletedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseWebSearchCallCompletedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseWebSearchCallCompletedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseWebSearchCallCompletedEvent
    extends ResponseWebSearchCallCompletedEvent {
  @override
  final ResponseWebSearchCallCompletedEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseWebSearchCallCompletedEvent(
          [void Function(ResponseWebSearchCallCompletedEventBuilder)?
              updates]) =>
      (ResponseWebSearchCallCompletedEventBuilder()..update(updates))._build();

  _$ResponseWebSearchCallCompletedEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseWebSearchCallCompletedEvent rebuild(
          void Function(ResponseWebSearchCallCompletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebSearchCallCompletedEventBuilder toBuilder() =>
      ResponseWebSearchCallCompletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebSearchCallCompletedEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        itemId == other.itemId &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebSearchCallCompletedEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseWebSearchCallCompletedEventBuilder
    implements
        Builder<ResponseWebSearchCallCompletedEvent,
            ResponseWebSearchCallCompletedEventBuilder> {
  _$ResponseWebSearchCallCompletedEvent? _$v;

  ResponseWebSearchCallCompletedEventTypeEnum? _type;
  ResponseWebSearchCallCompletedEventTypeEnum? get type => _$this._type;
  set type(ResponseWebSearchCallCompletedEventTypeEnum? type) =>
      _$this._type = type;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseWebSearchCallCompletedEventBuilder() {
    ResponseWebSearchCallCompletedEvent._defaults(this);
  }

  ResponseWebSearchCallCompletedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _itemId = $v.itemId;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebSearchCallCompletedEvent other) {
    _$v = other as _$ResponseWebSearchCallCompletedEvent;
  }

  @override
  void update(
      void Function(ResponseWebSearchCallCompletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebSearchCallCompletedEvent build() => _build();

  _$ResponseWebSearchCallCompletedEvent _build() {
    final _$result = _$v ??
        _$ResponseWebSearchCallCompletedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseWebSearchCallCompletedEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseWebSearchCallCompletedEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseWebSearchCallCompletedEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseWebSearchCallCompletedEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
