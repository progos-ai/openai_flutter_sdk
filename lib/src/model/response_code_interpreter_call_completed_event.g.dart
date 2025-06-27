// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_code_interpreter_call_completed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseCodeInterpreterCallCompletedEventTypeEnum
    _$responseCodeInterpreterCallCompletedEventTypeEnum_responsePeriodCodeInterpreterCallPeriodCompleted =
    const ResponseCodeInterpreterCallCompletedEventTypeEnum._(
        'responsePeriodCodeInterpreterCallPeriodCompleted');

ResponseCodeInterpreterCallCompletedEventTypeEnum
    _$responseCodeInterpreterCallCompletedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodCodeInterpreterCallPeriodCompleted':
      return _$responseCodeInterpreterCallCompletedEventTypeEnum_responsePeriodCodeInterpreterCallPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseCodeInterpreterCallCompletedEventTypeEnum>
    _$responseCodeInterpreterCallCompletedEventTypeEnumValues = BuiltSet<
        ResponseCodeInterpreterCallCompletedEventTypeEnum>(const <ResponseCodeInterpreterCallCompletedEventTypeEnum>[
  _$responseCodeInterpreterCallCompletedEventTypeEnum_responsePeriodCodeInterpreterCallPeriodCompleted,
]);

Serializer<ResponseCodeInterpreterCallCompletedEventTypeEnum>
    _$responseCodeInterpreterCallCompletedEventTypeEnumSerializer =
    _$ResponseCodeInterpreterCallCompletedEventTypeEnumSerializer();

class _$ResponseCodeInterpreterCallCompletedEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseCodeInterpreterCallCompletedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCodeInterpreterCallPeriodCompleted':
        'response.code_interpreter_call.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.code_interpreter_call.completed':
        'responsePeriodCodeInterpreterCallPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseCodeInterpreterCallCompletedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseCodeInterpreterCallCompletedEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseCodeInterpreterCallCompletedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseCodeInterpreterCallCompletedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseCodeInterpreterCallCompletedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseCodeInterpreterCallCompletedEvent
    extends ResponseCodeInterpreterCallCompletedEvent {
  @override
  final ResponseCodeInterpreterCallCompletedEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseCodeInterpreterCallCompletedEvent(
          [void Function(ResponseCodeInterpreterCallCompletedEventBuilder)?
              updates]) =>
      (ResponseCodeInterpreterCallCompletedEventBuilder()..update(updates))
          ._build();

  _$ResponseCodeInterpreterCallCompletedEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseCodeInterpreterCallCompletedEvent rebuild(
          void Function(ResponseCodeInterpreterCallCompletedEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCodeInterpreterCallCompletedEventBuilder toBuilder() =>
      ResponseCodeInterpreterCallCompletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCodeInterpreterCallCompletedEvent &&
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
    return (newBuiltValueToStringHelper(
            r'ResponseCodeInterpreterCallCompletedEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseCodeInterpreterCallCompletedEventBuilder
    implements
        Builder<ResponseCodeInterpreterCallCompletedEvent,
            ResponseCodeInterpreterCallCompletedEventBuilder> {
  _$ResponseCodeInterpreterCallCompletedEvent? _$v;

  ResponseCodeInterpreterCallCompletedEventTypeEnum? _type;
  ResponseCodeInterpreterCallCompletedEventTypeEnum? get type => _$this._type;
  set type(ResponseCodeInterpreterCallCompletedEventTypeEnum? type) =>
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

  ResponseCodeInterpreterCallCompletedEventBuilder() {
    ResponseCodeInterpreterCallCompletedEvent._defaults(this);
  }

  ResponseCodeInterpreterCallCompletedEventBuilder get _$this {
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
  void replace(ResponseCodeInterpreterCallCompletedEvent other) {
    _$v = other as _$ResponseCodeInterpreterCallCompletedEvent;
  }

  @override
  void update(
      void Function(ResponseCodeInterpreterCallCompletedEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseCodeInterpreterCallCompletedEvent build() => _build();

  _$ResponseCodeInterpreterCallCompletedEvent _build() {
    final _$result = _$v ??
        _$ResponseCodeInterpreterCallCompletedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseCodeInterpreterCallCompletedEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseCodeInterpreterCallCompletedEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseCodeInterpreterCallCompletedEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseCodeInterpreterCallCompletedEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
