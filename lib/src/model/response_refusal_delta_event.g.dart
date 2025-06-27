// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_refusal_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseRefusalDeltaEventTypeEnum
    _$responseRefusalDeltaEventTypeEnum_responsePeriodRefusalPeriodDelta =
    const ResponseRefusalDeltaEventTypeEnum._(
        'responsePeriodRefusalPeriodDelta');

ResponseRefusalDeltaEventTypeEnum _$responseRefusalDeltaEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodRefusalPeriodDelta':
      return _$responseRefusalDeltaEventTypeEnum_responsePeriodRefusalPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseRefusalDeltaEventTypeEnum>
    _$responseRefusalDeltaEventTypeEnumValues = BuiltSet<
        ResponseRefusalDeltaEventTypeEnum>(const <ResponseRefusalDeltaEventTypeEnum>[
  _$responseRefusalDeltaEventTypeEnum_responsePeriodRefusalPeriodDelta,
]);

Serializer<ResponseRefusalDeltaEventTypeEnum>
    _$responseRefusalDeltaEventTypeEnumSerializer =
    _$ResponseRefusalDeltaEventTypeEnumSerializer();

class _$ResponseRefusalDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseRefusalDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodRefusalPeriodDelta': 'response.refusal.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.refusal.delta': 'responsePeriodRefusalPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseRefusalDeltaEventTypeEnum];
  @override
  final String wireName = 'ResponseRefusalDeltaEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseRefusalDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseRefusalDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseRefusalDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseRefusalDeltaEvent extends ResponseRefusalDeltaEvent {
  @override
  final ResponseRefusalDeltaEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String delta;
  @override
  final int sequenceNumber;

  factory _$ResponseRefusalDeltaEvent(
          [void Function(ResponseRefusalDeltaEventBuilder)? updates]) =>
      (ResponseRefusalDeltaEventBuilder()..update(updates))._build();

  _$ResponseRefusalDeltaEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.delta,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseRefusalDeltaEvent rebuild(
          void Function(ResponseRefusalDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseRefusalDeltaEventBuilder toBuilder() =>
      ResponseRefusalDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseRefusalDeltaEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        delta == other.delta &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseRefusalDeltaEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('delta', delta)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseRefusalDeltaEventBuilder
    implements
        Builder<ResponseRefusalDeltaEvent, ResponseRefusalDeltaEventBuilder> {
  _$ResponseRefusalDeltaEvent? _$v;

  ResponseRefusalDeltaEventTypeEnum? _type;
  ResponseRefusalDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseRefusalDeltaEventTypeEnum? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseRefusalDeltaEventBuilder() {
    ResponseRefusalDeltaEvent._defaults(this);
  }

  ResponseRefusalDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _delta = $v.delta;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseRefusalDeltaEvent other) {
    _$v = other as _$ResponseRefusalDeltaEvent;
  }

  @override
  void update(void Function(ResponseRefusalDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseRefusalDeltaEvent build() => _build();

  _$ResponseRefusalDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseRefusalDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseRefusalDeltaEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseRefusalDeltaEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseRefusalDeltaEvent', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(
              contentIndex, r'ResponseRefusalDeltaEvent', 'contentIndex'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseRefusalDeltaEvent', 'delta'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseRefusalDeltaEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
