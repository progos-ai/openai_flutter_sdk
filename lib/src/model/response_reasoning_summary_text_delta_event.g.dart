// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_summary_text_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningSummaryTextDeltaEventTypeEnum
    _$responseReasoningSummaryTextDeltaEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDelta =
    const ResponseReasoningSummaryTextDeltaEventTypeEnum._(
        'responsePeriodReasoningSummaryTextPeriodDelta');

ResponseReasoningSummaryTextDeltaEventTypeEnum
    _$responseReasoningSummaryTextDeltaEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodReasoningSummaryTextPeriodDelta':
      return _$responseReasoningSummaryTextDeltaEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningSummaryTextDeltaEventTypeEnum>
    _$responseReasoningSummaryTextDeltaEventTypeEnumValues = BuiltSet<
        ResponseReasoningSummaryTextDeltaEventTypeEnum>(const <ResponseReasoningSummaryTextDeltaEventTypeEnum>[
  _$responseReasoningSummaryTextDeltaEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDelta,
]);

Serializer<ResponseReasoningSummaryTextDeltaEventTypeEnum>
    _$responseReasoningSummaryTextDeltaEventTypeEnumSerializer =
    _$ResponseReasoningSummaryTextDeltaEventTypeEnumSerializer();

class _$ResponseReasoningSummaryTextDeltaEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseReasoningSummaryTextDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodReasoningSummaryTextPeriodDelta':
        'response.reasoning_summary_text.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.reasoning_summary_text.delta':
        'responsePeriodReasoningSummaryTextPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningSummaryTextDeltaEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningSummaryTextDeltaEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseReasoningSummaryTextDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningSummaryTextDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningSummaryTextDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningSummaryTextDeltaEvent
    extends ResponseReasoningSummaryTextDeltaEvent {
  @override
  final ResponseReasoningSummaryTextDeltaEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int summaryIndex;
  @override
  final String delta;
  @override
  final int sequenceNumber;

  factory _$ResponseReasoningSummaryTextDeltaEvent(
          [void Function(ResponseReasoningSummaryTextDeltaEventBuilder)?
              updates]) =>
      (ResponseReasoningSummaryTextDeltaEventBuilder()..update(updates))
          ._build();

  _$ResponseReasoningSummaryTextDeltaEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.summaryIndex,
      required this.delta,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseReasoningSummaryTextDeltaEvent rebuild(
          void Function(ResponseReasoningSummaryTextDeltaEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningSummaryTextDeltaEventBuilder toBuilder() =>
      ResponseReasoningSummaryTextDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningSummaryTextDeltaEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        summaryIndex == other.summaryIndex &&
        delta == other.delta &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, summaryIndex.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseReasoningSummaryTextDeltaEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('summaryIndex', summaryIndex)
          ..add('delta', delta)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseReasoningSummaryTextDeltaEventBuilder
    implements
        Builder<ResponseReasoningSummaryTextDeltaEvent,
            ResponseReasoningSummaryTextDeltaEventBuilder> {
  _$ResponseReasoningSummaryTextDeltaEvent? _$v;

  ResponseReasoningSummaryTextDeltaEventTypeEnum? _type;
  ResponseReasoningSummaryTextDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseReasoningSummaryTextDeltaEventTypeEnum? type) =>
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

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseReasoningSummaryTextDeltaEventBuilder() {
    ResponseReasoningSummaryTextDeltaEvent._defaults(this);
  }

  ResponseReasoningSummaryTextDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _summaryIndex = $v.summaryIndex;
      _delta = $v.delta;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseReasoningSummaryTextDeltaEvent other) {
    _$v = other as _$ResponseReasoningSummaryTextDeltaEvent;
  }

  @override
  void update(
      void Function(ResponseReasoningSummaryTextDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningSummaryTextDeltaEvent build() => _build();

  _$ResponseReasoningSummaryTextDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseReasoningSummaryTextDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseReasoningSummaryTextDeltaEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseReasoningSummaryTextDeltaEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseReasoningSummaryTextDeltaEvent', 'outputIndex'),
          summaryIndex: BuiltValueNullFieldError.checkNotNull(summaryIndex,
              r'ResponseReasoningSummaryTextDeltaEvent', 'summaryIndex'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseReasoningSummaryTextDeltaEvent', 'delta'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseReasoningSummaryTextDeltaEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
