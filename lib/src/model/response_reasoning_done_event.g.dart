// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningDoneEventTypeEnum
    _$responseReasoningDoneEventTypeEnum_responsePeriodReasoningPeriodDone =
    const ResponseReasoningDoneEventTypeEnum._(
        'responsePeriodReasoningPeriodDone');

ResponseReasoningDoneEventTypeEnum _$responseReasoningDoneEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodReasoningPeriodDone':
      return _$responseReasoningDoneEventTypeEnum_responsePeriodReasoningPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningDoneEventTypeEnum>
    _$responseReasoningDoneEventTypeEnumValues = BuiltSet<
        ResponseReasoningDoneEventTypeEnum>(const <ResponseReasoningDoneEventTypeEnum>[
  _$responseReasoningDoneEventTypeEnum_responsePeriodReasoningPeriodDone,
]);

Serializer<ResponseReasoningDoneEventTypeEnum>
    _$responseReasoningDoneEventTypeEnumSerializer =
    _$ResponseReasoningDoneEventTypeEnumSerializer();

class _$ResponseReasoningDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseReasoningDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodReasoningPeriodDone': 'response.reasoning.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.reasoning.done': 'responsePeriodReasoningPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseReasoningDoneEventTypeEnum];
  @override
  final String wireName = 'ResponseReasoningDoneEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseReasoningDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningDoneEvent extends ResponseReasoningDoneEvent {
  @override
  final ResponseReasoningDoneEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String text;
  @override
  final int sequenceNumber;

  factory _$ResponseReasoningDoneEvent(
          [void Function(ResponseReasoningDoneEventBuilder)? updates]) =>
      (ResponseReasoningDoneEventBuilder()..update(updates))._build();

  _$ResponseReasoningDoneEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.text,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseReasoningDoneEvent rebuild(
          void Function(ResponseReasoningDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningDoneEventBuilder toBuilder() =>
      ResponseReasoningDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningDoneEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        text == other.text &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseReasoningDoneEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('text', text)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseReasoningDoneEventBuilder
    implements
        Builder<ResponseReasoningDoneEvent, ResponseReasoningDoneEventBuilder> {
  _$ResponseReasoningDoneEvent? _$v;

  ResponseReasoningDoneEventTypeEnum? _type;
  ResponseReasoningDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseReasoningDoneEventTypeEnum? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseReasoningDoneEventBuilder() {
    ResponseReasoningDoneEvent._defaults(this);
  }

  ResponseReasoningDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _text = $v.text;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseReasoningDoneEvent other) {
    _$v = other as _$ResponseReasoningDoneEvent;
  }

  @override
  void update(void Function(ResponseReasoningDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningDoneEvent build() => _build();

  _$ResponseReasoningDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseReasoningDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseReasoningDoneEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseReasoningDoneEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseReasoningDoneEvent', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(
              contentIndex, r'ResponseReasoningDoneEvent', 'contentIndex'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ResponseReasoningDoneEvent', 'text'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseReasoningDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
