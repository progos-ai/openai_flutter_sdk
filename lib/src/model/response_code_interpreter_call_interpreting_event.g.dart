// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_code_interpreter_call_interpreting_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseCodeInterpreterCallInterpretingEventTypeEnum
    _$responseCodeInterpreterCallInterpretingEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInterpreting =
    const ResponseCodeInterpreterCallInterpretingEventTypeEnum._(
        'responsePeriodCodeInterpreterCallPeriodInterpreting');

ResponseCodeInterpreterCallInterpretingEventTypeEnum
    _$responseCodeInterpreterCallInterpretingEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodCodeInterpreterCallPeriodInterpreting':
      return _$responseCodeInterpreterCallInterpretingEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInterpreting;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseCodeInterpreterCallInterpretingEventTypeEnum>
    _$responseCodeInterpreterCallInterpretingEventTypeEnumValues = BuiltSet<
        ResponseCodeInterpreterCallInterpretingEventTypeEnum>(const <ResponseCodeInterpreterCallInterpretingEventTypeEnum>[
  _$responseCodeInterpreterCallInterpretingEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInterpreting,
]);

Serializer<ResponseCodeInterpreterCallInterpretingEventTypeEnum>
    _$responseCodeInterpreterCallInterpretingEventTypeEnumSerializer =
    _$ResponseCodeInterpreterCallInterpretingEventTypeEnumSerializer();

class _$ResponseCodeInterpreterCallInterpretingEventTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ResponseCodeInterpreterCallInterpretingEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCodeInterpreterCallPeriodInterpreting':
        'response.code_interpreter_call.interpreting',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.code_interpreter_call.interpreting':
        'responsePeriodCodeInterpreterCallPeriodInterpreting',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseCodeInterpreterCallInterpretingEventTypeEnum
  ];
  @override
  final String wireName =
      'ResponseCodeInterpreterCallInterpretingEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseCodeInterpreterCallInterpretingEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseCodeInterpreterCallInterpretingEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseCodeInterpreterCallInterpretingEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseCodeInterpreterCallInterpretingEvent
    extends ResponseCodeInterpreterCallInterpretingEvent {
  @override
  final ResponseCodeInterpreterCallInterpretingEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseCodeInterpreterCallInterpretingEvent(
          [void Function(ResponseCodeInterpreterCallInterpretingEventBuilder)?
              updates]) =>
      (ResponseCodeInterpreterCallInterpretingEventBuilder()..update(updates))
          ._build();

  _$ResponseCodeInterpreterCallInterpretingEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseCodeInterpreterCallInterpretingEvent rebuild(
          void Function(ResponseCodeInterpreterCallInterpretingEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCodeInterpreterCallInterpretingEventBuilder toBuilder() =>
      ResponseCodeInterpreterCallInterpretingEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCodeInterpreterCallInterpretingEvent &&
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
            r'ResponseCodeInterpreterCallInterpretingEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseCodeInterpreterCallInterpretingEventBuilder
    implements
        Builder<ResponseCodeInterpreterCallInterpretingEvent,
            ResponseCodeInterpreterCallInterpretingEventBuilder> {
  _$ResponseCodeInterpreterCallInterpretingEvent? _$v;

  ResponseCodeInterpreterCallInterpretingEventTypeEnum? _type;
  ResponseCodeInterpreterCallInterpretingEventTypeEnum? get type =>
      _$this._type;
  set type(ResponseCodeInterpreterCallInterpretingEventTypeEnum? type) =>
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

  ResponseCodeInterpreterCallInterpretingEventBuilder() {
    ResponseCodeInterpreterCallInterpretingEvent._defaults(this);
  }

  ResponseCodeInterpreterCallInterpretingEventBuilder get _$this {
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
  void replace(ResponseCodeInterpreterCallInterpretingEvent other) {
    _$v = other as _$ResponseCodeInterpreterCallInterpretingEvent;
  }

  @override
  void update(
      void Function(ResponseCodeInterpreterCallInterpretingEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseCodeInterpreterCallInterpretingEvent build() => _build();

  _$ResponseCodeInterpreterCallInterpretingEvent _build() {
    final _$result = _$v ??
        _$ResponseCodeInterpreterCallInterpretingEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseCodeInterpreterCallInterpretingEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseCodeInterpreterCallInterpretingEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(itemId,
              r'ResponseCodeInterpreterCallInterpretingEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber,
              r'ResponseCodeInterpreterCallInterpretingEvent',
              'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
