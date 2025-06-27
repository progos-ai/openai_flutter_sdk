// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_summary_part_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningSummaryPartDoneEventTypeEnum
    _$responseReasoningSummaryPartDoneEventTypeEnum_responsePeriodReasoningSummaryPartPeriodDone =
    const ResponseReasoningSummaryPartDoneEventTypeEnum._(
        'responsePeriodReasoningSummaryPartPeriodDone');

ResponseReasoningSummaryPartDoneEventTypeEnum
    _$responseReasoningSummaryPartDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodReasoningSummaryPartPeriodDone':
      return _$responseReasoningSummaryPartDoneEventTypeEnum_responsePeriodReasoningSummaryPartPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningSummaryPartDoneEventTypeEnum>
    _$responseReasoningSummaryPartDoneEventTypeEnumValues = BuiltSet<
        ResponseReasoningSummaryPartDoneEventTypeEnum>(const <ResponseReasoningSummaryPartDoneEventTypeEnum>[
  _$responseReasoningSummaryPartDoneEventTypeEnum_responsePeriodReasoningSummaryPartPeriodDone,
]);

Serializer<ResponseReasoningSummaryPartDoneEventTypeEnum>
    _$responseReasoningSummaryPartDoneEventTypeEnumSerializer =
    _$ResponseReasoningSummaryPartDoneEventTypeEnumSerializer();

class _$ResponseReasoningSummaryPartDoneEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseReasoningSummaryPartDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodReasoningSummaryPartPeriodDone':
        'response.reasoning_summary_part.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.reasoning_summary_part.done':
        'responsePeriodReasoningSummaryPartPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningSummaryPartDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningSummaryPartDoneEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseReasoningSummaryPartDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningSummaryPartDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningSummaryPartDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningSummaryPartDoneEvent
    extends ResponseReasoningSummaryPartDoneEvent {
  @override
  final ResponseReasoningSummaryPartDoneEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int summaryIndex;
  @override
  final int sequenceNumber;
  @override
  final ResponseReasoningSummaryPartDoneEventPart part_;

  factory _$ResponseReasoningSummaryPartDoneEvent(
          [void Function(ResponseReasoningSummaryPartDoneEventBuilder)?
              updates]) =>
      (ResponseReasoningSummaryPartDoneEventBuilder()..update(updates))
          ._build();

  _$ResponseReasoningSummaryPartDoneEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.summaryIndex,
      required this.sequenceNumber,
      required this.part_})
      : super._();
  @override
  ResponseReasoningSummaryPartDoneEvent rebuild(
          void Function(ResponseReasoningSummaryPartDoneEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningSummaryPartDoneEventBuilder toBuilder() =>
      ResponseReasoningSummaryPartDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningSummaryPartDoneEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        summaryIndex == other.summaryIndex &&
        sequenceNumber == other.sequenceNumber &&
        part_ == other.part_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, summaryIndex.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, part_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseReasoningSummaryPartDoneEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('summaryIndex', summaryIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('part_', part_))
        .toString();
  }
}

class ResponseReasoningSummaryPartDoneEventBuilder
    implements
        Builder<ResponseReasoningSummaryPartDoneEvent,
            ResponseReasoningSummaryPartDoneEventBuilder> {
  _$ResponseReasoningSummaryPartDoneEvent? _$v;

  ResponseReasoningSummaryPartDoneEventTypeEnum? _type;
  ResponseReasoningSummaryPartDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseReasoningSummaryPartDoneEventTypeEnum? type) =>
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

  ResponseReasoningSummaryPartDoneEventPartBuilder? _part_;
  ResponseReasoningSummaryPartDoneEventPartBuilder get part_ =>
      _$this._part_ ??= ResponseReasoningSummaryPartDoneEventPartBuilder();
  set part_(ResponseReasoningSummaryPartDoneEventPartBuilder? part_) =>
      _$this._part_ = part_;

  ResponseReasoningSummaryPartDoneEventBuilder() {
    ResponseReasoningSummaryPartDoneEvent._defaults(this);
  }

  ResponseReasoningSummaryPartDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _summaryIndex = $v.summaryIndex;
      _sequenceNumber = $v.sequenceNumber;
      _part_ = $v.part_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseReasoningSummaryPartDoneEvent other) {
    _$v = other as _$ResponseReasoningSummaryPartDoneEvent;
  }

  @override
  void update(
      void Function(ResponseReasoningSummaryPartDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningSummaryPartDoneEvent build() => _build();

  _$ResponseReasoningSummaryPartDoneEvent _build() {
    _$ResponseReasoningSummaryPartDoneEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseReasoningSummaryPartDoneEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseReasoningSummaryPartDoneEvent', 'type'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'ResponseReasoningSummaryPartDoneEvent', 'itemId'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
                r'ResponseReasoningSummaryPartDoneEvent', 'outputIndex'),
            summaryIndex: BuiltValueNullFieldError.checkNotNull(summaryIndex,
                r'ResponseReasoningSummaryPartDoneEvent', 'summaryIndex'),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber,
                r'ResponseReasoningSummaryPartDoneEvent',
                'sequenceNumber'),
            part_: part_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'part_';
        part_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseReasoningSummaryPartDoneEvent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
