// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_summary_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningSummaryDoneEventTypeEnum
    _$responseReasoningSummaryDoneEventTypeEnum_responsePeriodReasoningSummaryPeriodDone =
    const ResponseReasoningSummaryDoneEventTypeEnum._(
        'responsePeriodReasoningSummaryPeriodDone');

ResponseReasoningSummaryDoneEventTypeEnum
    _$responseReasoningSummaryDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodReasoningSummaryPeriodDone':
      return _$responseReasoningSummaryDoneEventTypeEnum_responsePeriodReasoningSummaryPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningSummaryDoneEventTypeEnum>
    _$responseReasoningSummaryDoneEventTypeEnumValues = BuiltSet<
        ResponseReasoningSummaryDoneEventTypeEnum>(const <ResponseReasoningSummaryDoneEventTypeEnum>[
  _$responseReasoningSummaryDoneEventTypeEnum_responsePeriodReasoningSummaryPeriodDone,
]);

Serializer<ResponseReasoningSummaryDoneEventTypeEnum>
    _$responseReasoningSummaryDoneEventTypeEnumSerializer =
    _$ResponseReasoningSummaryDoneEventTypeEnumSerializer();

class _$ResponseReasoningSummaryDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseReasoningSummaryDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodReasoningSummaryPeriodDone':
        'response.reasoning_summary.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.reasoning_summary.done':
        'responsePeriodReasoningSummaryPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningSummaryDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningSummaryDoneEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseReasoningSummaryDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningSummaryDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningSummaryDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningSummaryDoneEvent
    extends ResponseReasoningSummaryDoneEvent {
  @override
  final ResponseReasoningSummaryDoneEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int summaryIndex;
  @override
  final String text;
  @override
  final int sequenceNumber;

  factory _$ResponseReasoningSummaryDoneEvent(
          [void Function(ResponseReasoningSummaryDoneEventBuilder)? updates]) =>
      (ResponseReasoningSummaryDoneEventBuilder()..update(updates))._build();

  _$ResponseReasoningSummaryDoneEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.summaryIndex,
      required this.text,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseReasoningSummaryDoneEvent rebuild(
          void Function(ResponseReasoningSummaryDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningSummaryDoneEventBuilder toBuilder() =>
      ResponseReasoningSummaryDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningSummaryDoneEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        summaryIndex == other.summaryIndex &&
        text == other.text &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, summaryIndex.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseReasoningSummaryDoneEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('summaryIndex', summaryIndex)
          ..add('text', text)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseReasoningSummaryDoneEventBuilder
    implements
        Builder<ResponseReasoningSummaryDoneEvent,
            ResponseReasoningSummaryDoneEventBuilder> {
  _$ResponseReasoningSummaryDoneEvent? _$v;

  ResponseReasoningSummaryDoneEventTypeEnum? _type;
  ResponseReasoningSummaryDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseReasoningSummaryDoneEventTypeEnum? type) =>
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

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseReasoningSummaryDoneEventBuilder() {
    ResponseReasoningSummaryDoneEvent._defaults(this);
  }

  ResponseReasoningSummaryDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _summaryIndex = $v.summaryIndex;
      _text = $v.text;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseReasoningSummaryDoneEvent other) {
    _$v = other as _$ResponseReasoningSummaryDoneEvent;
  }

  @override
  void update(
      void Function(ResponseReasoningSummaryDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningSummaryDoneEvent build() => _build();

  _$ResponseReasoningSummaryDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseReasoningSummaryDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseReasoningSummaryDoneEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseReasoningSummaryDoneEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseReasoningSummaryDoneEvent', 'outputIndex'),
          summaryIndex: BuiltValueNullFieldError.checkNotNull(summaryIndex,
              r'ResponseReasoningSummaryDoneEvent', 'summaryIndex'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ResponseReasoningSummaryDoneEvent', 'text'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseReasoningSummaryDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
