// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_summary_part_added_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningSummaryPartAddedEventTypeEnum
    _$responseReasoningSummaryPartAddedEventTypeEnum_responsePeriodReasoningSummaryPartPeriodAdded =
    const ResponseReasoningSummaryPartAddedEventTypeEnum._(
        'responsePeriodReasoningSummaryPartPeriodAdded');

ResponseReasoningSummaryPartAddedEventTypeEnum
    _$responseReasoningSummaryPartAddedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodReasoningSummaryPartPeriodAdded':
      return _$responseReasoningSummaryPartAddedEventTypeEnum_responsePeriodReasoningSummaryPartPeriodAdded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningSummaryPartAddedEventTypeEnum>
    _$responseReasoningSummaryPartAddedEventTypeEnumValues = BuiltSet<
        ResponseReasoningSummaryPartAddedEventTypeEnum>(const <ResponseReasoningSummaryPartAddedEventTypeEnum>[
  _$responseReasoningSummaryPartAddedEventTypeEnum_responsePeriodReasoningSummaryPartPeriodAdded,
]);

Serializer<ResponseReasoningSummaryPartAddedEventTypeEnum>
    _$responseReasoningSummaryPartAddedEventTypeEnumSerializer =
    _$ResponseReasoningSummaryPartAddedEventTypeEnumSerializer();

class _$ResponseReasoningSummaryPartAddedEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseReasoningSummaryPartAddedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodReasoningSummaryPartPeriodAdded':
        'response.reasoning_summary_part.added',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.reasoning_summary_part.added':
        'responsePeriodReasoningSummaryPartPeriodAdded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningSummaryPartAddedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningSummaryPartAddedEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseReasoningSummaryPartAddedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningSummaryPartAddedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningSummaryPartAddedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningSummaryPartAddedEvent
    extends ResponseReasoningSummaryPartAddedEvent {
  @override
  final ResponseReasoningSummaryPartAddedEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int summaryIndex;
  @override
  final int sequenceNumber;
  @override
  final ResponseReasoningSummaryPartAddedEventPart part_;

  factory _$ResponseReasoningSummaryPartAddedEvent(
          [void Function(ResponseReasoningSummaryPartAddedEventBuilder)?
              updates]) =>
      (ResponseReasoningSummaryPartAddedEventBuilder()..update(updates))
          ._build();

  _$ResponseReasoningSummaryPartAddedEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.summaryIndex,
      required this.sequenceNumber,
      required this.part_})
      : super._();
  @override
  ResponseReasoningSummaryPartAddedEvent rebuild(
          void Function(ResponseReasoningSummaryPartAddedEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningSummaryPartAddedEventBuilder toBuilder() =>
      ResponseReasoningSummaryPartAddedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningSummaryPartAddedEvent &&
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
            r'ResponseReasoningSummaryPartAddedEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('summaryIndex', summaryIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('part_', part_))
        .toString();
  }
}

class ResponseReasoningSummaryPartAddedEventBuilder
    implements
        Builder<ResponseReasoningSummaryPartAddedEvent,
            ResponseReasoningSummaryPartAddedEventBuilder> {
  _$ResponseReasoningSummaryPartAddedEvent? _$v;

  ResponseReasoningSummaryPartAddedEventTypeEnum? _type;
  ResponseReasoningSummaryPartAddedEventTypeEnum? get type => _$this._type;
  set type(ResponseReasoningSummaryPartAddedEventTypeEnum? type) =>
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

  ResponseReasoningSummaryPartAddedEventPartBuilder? _part_;
  ResponseReasoningSummaryPartAddedEventPartBuilder get part_ =>
      _$this._part_ ??= ResponseReasoningSummaryPartAddedEventPartBuilder();
  set part_(ResponseReasoningSummaryPartAddedEventPartBuilder? part_) =>
      _$this._part_ = part_;

  ResponseReasoningSummaryPartAddedEventBuilder() {
    ResponseReasoningSummaryPartAddedEvent._defaults(this);
  }

  ResponseReasoningSummaryPartAddedEventBuilder get _$this {
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
  void replace(ResponseReasoningSummaryPartAddedEvent other) {
    _$v = other as _$ResponseReasoningSummaryPartAddedEvent;
  }

  @override
  void update(
      void Function(ResponseReasoningSummaryPartAddedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningSummaryPartAddedEvent build() => _build();

  _$ResponseReasoningSummaryPartAddedEvent _build() {
    _$ResponseReasoningSummaryPartAddedEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseReasoningSummaryPartAddedEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseReasoningSummaryPartAddedEvent', 'type'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'ResponseReasoningSummaryPartAddedEvent', 'itemId'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
                r'ResponseReasoningSummaryPartAddedEvent', 'outputIndex'),
            summaryIndex: BuiltValueNullFieldError.checkNotNull(summaryIndex,
                r'ResponseReasoningSummaryPartAddedEvent', 'summaryIndex'),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber,
                r'ResponseReasoningSummaryPartAddedEvent',
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
            r'ResponseReasoningSummaryPartAddedEvent',
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
