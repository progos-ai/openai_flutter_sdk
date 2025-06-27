// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_summary_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningSummaryDeltaEventTypeEnum
    _$responseReasoningSummaryDeltaEventTypeEnum_responsePeriodReasoningSummaryPeriodDelta =
    const ResponseReasoningSummaryDeltaEventTypeEnum._(
        'responsePeriodReasoningSummaryPeriodDelta');

ResponseReasoningSummaryDeltaEventTypeEnum
    _$responseReasoningSummaryDeltaEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodReasoningSummaryPeriodDelta':
      return _$responseReasoningSummaryDeltaEventTypeEnum_responsePeriodReasoningSummaryPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningSummaryDeltaEventTypeEnum>
    _$responseReasoningSummaryDeltaEventTypeEnumValues = BuiltSet<
        ResponseReasoningSummaryDeltaEventTypeEnum>(const <ResponseReasoningSummaryDeltaEventTypeEnum>[
  _$responseReasoningSummaryDeltaEventTypeEnum_responsePeriodReasoningSummaryPeriodDelta,
]);

Serializer<ResponseReasoningSummaryDeltaEventTypeEnum>
    _$responseReasoningSummaryDeltaEventTypeEnumSerializer =
    _$ResponseReasoningSummaryDeltaEventTypeEnumSerializer();

class _$ResponseReasoningSummaryDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseReasoningSummaryDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodReasoningSummaryPeriodDelta':
        'response.reasoning_summary.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.reasoning_summary.delta':
        'responsePeriodReasoningSummaryPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningSummaryDeltaEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningSummaryDeltaEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseReasoningSummaryDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningSummaryDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningSummaryDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningSummaryDeltaEvent
    extends ResponseReasoningSummaryDeltaEvent {
  @override
  final ResponseReasoningSummaryDeltaEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int summaryIndex;
  @override
  final int sequenceNumber;
  @override
  final JsonObject delta;

  factory _$ResponseReasoningSummaryDeltaEvent(
          [void Function(ResponseReasoningSummaryDeltaEventBuilder)?
              updates]) =>
      (ResponseReasoningSummaryDeltaEventBuilder()..update(updates))._build();

  _$ResponseReasoningSummaryDeltaEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.summaryIndex,
      required this.sequenceNumber,
      required this.delta})
      : super._();
  @override
  ResponseReasoningSummaryDeltaEvent rebuild(
          void Function(ResponseReasoningSummaryDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningSummaryDeltaEventBuilder toBuilder() =>
      ResponseReasoningSummaryDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningSummaryDeltaEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        summaryIndex == other.summaryIndex &&
        sequenceNumber == other.sequenceNumber &&
        delta == other.delta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, summaryIndex.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseReasoningSummaryDeltaEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('summaryIndex', summaryIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('delta', delta))
        .toString();
  }
}

class ResponseReasoningSummaryDeltaEventBuilder
    implements
        Builder<ResponseReasoningSummaryDeltaEvent,
            ResponseReasoningSummaryDeltaEventBuilder> {
  _$ResponseReasoningSummaryDeltaEvent? _$v;

  ResponseReasoningSummaryDeltaEventTypeEnum? _type;
  ResponseReasoningSummaryDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseReasoningSummaryDeltaEventTypeEnum? type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _summaryIndex;
  int? get summaryIndex => _$this._summaryIndex;
  set summaryIndex(int? summaryIndex) => _$this._summaryIndex = summaryIndex;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  JsonObject? _delta;
  JsonObject? get delta => _$this._delta;
  set delta(JsonObject? delta) => _$this._delta = delta;

  ResponseReasoningSummaryDeltaEventBuilder() {
    ResponseReasoningSummaryDeltaEvent._defaults(this);
  }

  ResponseReasoningSummaryDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _summaryIndex = $v.summaryIndex;
      _sequenceNumber = $v.sequenceNumber;
      _delta = $v.delta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseReasoningSummaryDeltaEvent other) {
    _$v = other as _$ResponseReasoningSummaryDeltaEvent;
  }

  @override
  void update(
      void Function(ResponseReasoningSummaryDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningSummaryDeltaEvent build() => _build();

  _$ResponseReasoningSummaryDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseReasoningSummaryDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseReasoningSummaryDeltaEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseReasoningSummaryDeltaEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseReasoningSummaryDeltaEvent', 'outputIndex'),
          summaryIndex: BuiltValueNullFieldError.checkNotNull(summaryIndex,
              r'ResponseReasoningSummaryDeltaEvent', 'summaryIndex'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseReasoningSummaryDeltaEvent', 'sequenceNumber'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseReasoningSummaryDeltaEvent', 'delta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
