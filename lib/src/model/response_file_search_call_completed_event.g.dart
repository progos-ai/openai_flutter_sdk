// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_file_search_call_completed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFileSearchCallCompletedEventTypeEnum
    _$responseFileSearchCallCompletedEventTypeEnum_responsePeriodFileSearchCallPeriodCompleted =
    const ResponseFileSearchCallCompletedEventTypeEnum._(
        'responsePeriodFileSearchCallPeriodCompleted');

ResponseFileSearchCallCompletedEventTypeEnum
    _$responseFileSearchCallCompletedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodFileSearchCallPeriodCompleted':
      return _$responseFileSearchCallCompletedEventTypeEnum_responsePeriodFileSearchCallPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFileSearchCallCompletedEventTypeEnum>
    _$responseFileSearchCallCompletedEventTypeEnumValues = BuiltSet<
        ResponseFileSearchCallCompletedEventTypeEnum>(const <ResponseFileSearchCallCompletedEventTypeEnum>[
  _$responseFileSearchCallCompletedEventTypeEnum_responsePeriodFileSearchCallPeriodCompleted,
]);

Serializer<ResponseFileSearchCallCompletedEventTypeEnum>
    _$responseFileSearchCallCompletedEventTypeEnumSerializer =
    _$ResponseFileSearchCallCompletedEventTypeEnumSerializer();

class _$ResponseFileSearchCallCompletedEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseFileSearchCallCompletedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFileSearchCallPeriodCompleted':
        'response.file_search_call.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.file_search_call.completed':
        'responsePeriodFileSearchCallPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseFileSearchCallCompletedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseFileSearchCallCompletedEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseFileSearchCallCompletedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFileSearchCallCompletedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFileSearchCallCompletedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFileSearchCallCompletedEvent
    extends ResponseFileSearchCallCompletedEvent {
  @override
  final ResponseFileSearchCallCompletedEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseFileSearchCallCompletedEvent(
          [void Function(ResponseFileSearchCallCompletedEventBuilder)?
              updates]) =>
      (ResponseFileSearchCallCompletedEventBuilder()..update(updates))._build();

  _$ResponseFileSearchCallCompletedEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseFileSearchCallCompletedEvent rebuild(
          void Function(ResponseFileSearchCallCompletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFileSearchCallCompletedEventBuilder toBuilder() =>
      ResponseFileSearchCallCompletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFileSearchCallCompletedEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseFileSearchCallCompletedEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseFileSearchCallCompletedEventBuilder
    implements
        Builder<ResponseFileSearchCallCompletedEvent,
            ResponseFileSearchCallCompletedEventBuilder> {
  _$ResponseFileSearchCallCompletedEvent? _$v;

  ResponseFileSearchCallCompletedEventTypeEnum? _type;
  ResponseFileSearchCallCompletedEventTypeEnum? get type => _$this._type;
  set type(ResponseFileSearchCallCompletedEventTypeEnum? type) =>
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

  ResponseFileSearchCallCompletedEventBuilder() {
    ResponseFileSearchCallCompletedEvent._defaults(this);
  }

  ResponseFileSearchCallCompletedEventBuilder get _$this {
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
  void replace(ResponseFileSearchCallCompletedEvent other) {
    _$v = other as _$ResponseFileSearchCallCompletedEvent;
  }

  @override
  void update(
      void Function(ResponseFileSearchCallCompletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFileSearchCallCompletedEvent build() => _build();

  _$ResponseFileSearchCallCompletedEvent _build() {
    final _$result = _$v ??
        _$ResponseFileSearchCallCompletedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseFileSearchCallCompletedEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseFileSearchCallCompletedEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseFileSearchCallCompletedEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseFileSearchCallCompletedEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
