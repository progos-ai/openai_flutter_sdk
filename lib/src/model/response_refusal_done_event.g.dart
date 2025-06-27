// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_refusal_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseRefusalDoneEventTypeEnum
    _$responseRefusalDoneEventTypeEnum_responsePeriodRefusalPeriodDone =
    const ResponseRefusalDoneEventTypeEnum._('responsePeriodRefusalPeriodDone');

ResponseRefusalDoneEventTypeEnum _$responseRefusalDoneEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodRefusalPeriodDone':
      return _$responseRefusalDoneEventTypeEnum_responsePeriodRefusalPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseRefusalDoneEventTypeEnum>
    _$responseRefusalDoneEventTypeEnumValues = BuiltSet<
        ResponseRefusalDoneEventTypeEnum>(const <ResponseRefusalDoneEventTypeEnum>[
  _$responseRefusalDoneEventTypeEnum_responsePeriodRefusalPeriodDone,
]);

Serializer<ResponseRefusalDoneEventTypeEnum>
    _$responseRefusalDoneEventTypeEnumSerializer =
    _$ResponseRefusalDoneEventTypeEnumSerializer();

class _$ResponseRefusalDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseRefusalDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodRefusalPeriodDone': 'response.refusal.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.refusal.done': 'responsePeriodRefusalPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseRefusalDoneEventTypeEnum];
  @override
  final String wireName = 'ResponseRefusalDoneEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseRefusalDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseRefusalDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseRefusalDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseRefusalDoneEvent extends ResponseRefusalDoneEvent {
  @override
  final ResponseRefusalDoneEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String refusal;
  @override
  final int sequenceNumber;

  factory _$ResponseRefusalDoneEvent(
          [void Function(ResponseRefusalDoneEventBuilder)? updates]) =>
      (ResponseRefusalDoneEventBuilder()..update(updates))._build();

  _$ResponseRefusalDoneEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.refusal,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseRefusalDoneEvent rebuild(
          void Function(ResponseRefusalDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseRefusalDoneEventBuilder toBuilder() =>
      ResponseRefusalDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseRefusalDoneEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        refusal == other.refusal &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseRefusalDoneEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('refusal', refusal)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseRefusalDoneEventBuilder
    implements
        Builder<ResponseRefusalDoneEvent, ResponseRefusalDoneEventBuilder> {
  _$ResponseRefusalDoneEvent? _$v;

  ResponseRefusalDoneEventTypeEnum? _type;
  ResponseRefusalDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseRefusalDoneEventTypeEnum? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _refusal;
  String? get refusal => _$this._refusal;
  set refusal(String? refusal) => _$this._refusal = refusal;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseRefusalDoneEventBuilder() {
    ResponseRefusalDoneEvent._defaults(this);
  }

  ResponseRefusalDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _refusal = $v.refusal;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseRefusalDoneEvent other) {
    _$v = other as _$ResponseRefusalDoneEvent;
  }

  @override
  void update(void Function(ResponseRefusalDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseRefusalDoneEvent build() => _build();

  _$ResponseRefusalDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseRefusalDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseRefusalDoneEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseRefusalDoneEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseRefusalDoneEvent', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(
              contentIndex, r'ResponseRefusalDoneEvent', 'contentIndex'),
          refusal: BuiltValueNullFieldError.checkNotNull(
              refusal, r'ResponseRefusalDoneEvent', 'refusal'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseRefusalDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
