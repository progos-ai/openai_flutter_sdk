// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_summary_text_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningSummaryTextDoneEventTypeEnum
    _$responseReasoningSummaryTextDoneEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDone =
    const ResponseReasoningSummaryTextDoneEventTypeEnum._(
        'responsePeriodReasoningSummaryTextPeriodDone');

ResponseReasoningSummaryTextDoneEventTypeEnum
    _$responseReasoningSummaryTextDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodReasoningSummaryTextPeriodDone':
      return _$responseReasoningSummaryTextDoneEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningSummaryTextDoneEventTypeEnum>
    _$responseReasoningSummaryTextDoneEventTypeEnumValues = BuiltSet<
        ResponseReasoningSummaryTextDoneEventTypeEnum>(const <ResponseReasoningSummaryTextDoneEventTypeEnum>[
  _$responseReasoningSummaryTextDoneEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDone,
]);

Serializer<ResponseReasoningSummaryTextDoneEventTypeEnum>
    _$responseReasoningSummaryTextDoneEventTypeEnumSerializer =
    _$ResponseReasoningSummaryTextDoneEventTypeEnumSerializer();

class _$ResponseReasoningSummaryTextDoneEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseReasoningSummaryTextDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodReasoningSummaryTextPeriodDone':
        'response.reasoning_summary_text.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.reasoning_summary_text.done':
        'responsePeriodReasoningSummaryTextPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningSummaryTextDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningSummaryTextDoneEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseReasoningSummaryTextDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningSummaryTextDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningSummaryTextDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningSummaryTextDoneEvent
    extends ResponseReasoningSummaryTextDoneEvent {
  @override
  final ResponseReasoningSummaryTextDoneEventTypeEnum type;
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

  factory _$ResponseReasoningSummaryTextDoneEvent(
          [void Function(ResponseReasoningSummaryTextDoneEventBuilder)?
              updates]) =>
      (ResponseReasoningSummaryTextDoneEventBuilder()..update(updates))
          ._build();

  _$ResponseReasoningSummaryTextDoneEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.summaryIndex,
      required this.text,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseReasoningSummaryTextDoneEvent rebuild(
          void Function(ResponseReasoningSummaryTextDoneEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningSummaryTextDoneEventBuilder toBuilder() =>
      ResponseReasoningSummaryTextDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningSummaryTextDoneEvent &&
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
    return (newBuiltValueToStringHelper(
            r'ResponseReasoningSummaryTextDoneEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('summaryIndex', summaryIndex)
          ..add('text', text)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseReasoningSummaryTextDoneEventBuilder
    implements
        Builder<ResponseReasoningSummaryTextDoneEvent,
            ResponseReasoningSummaryTextDoneEventBuilder> {
  _$ResponseReasoningSummaryTextDoneEvent? _$v;

  ResponseReasoningSummaryTextDoneEventTypeEnum? _type;
  ResponseReasoningSummaryTextDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseReasoningSummaryTextDoneEventTypeEnum? type) =>
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

  ResponseReasoningSummaryTextDoneEventBuilder() {
    ResponseReasoningSummaryTextDoneEvent._defaults(this);
  }

  ResponseReasoningSummaryTextDoneEventBuilder get _$this {
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
  void replace(ResponseReasoningSummaryTextDoneEvent other) {
    _$v = other as _$ResponseReasoningSummaryTextDoneEvent;
  }

  @override
  void update(
      void Function(ResponseReasoningSummaryTextDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningSummaryTextDoneEvent build() => _build();

  _$ResponseReasoningSummaryTextDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseReasoningSummaryTextDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseReasoningSummaryTextDoneEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseReasoningSummaryTextDoneEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseReasoningSummaryTextDoneEvent', 'outputIndex'),
          summaryIndex: BuiltValueNullFieldError.checkNotNull(summaryIndex,
              r'ResponseReasoningSummaryTextDoneEvent', 'summaryIndex'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ResponseReasoningSummaryTextDoneEvent', 'text'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseReasoningSummaryTextDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
