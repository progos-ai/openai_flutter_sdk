// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reasoning_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseReasoningDeltaEventTypeEnum
    _$responseReasoningDeltaEventTypeEnum_responsePeriodReasoningPeriodDelta =
    const ResponseReasoningDeltaEventTypeEnum._(
        'responsePeriodReasoningPeriodDelta');

ResponseReasoningDeltaEventTypeEnum
    _$responseReasoningDeltaEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodReasoningPeriodDelta':
      return _$responseReasoningDeltaEventTypeEnum_responsePeriodReasoningPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseReasoningDeltaEventTypeEnum>
    _$responseReasoningDeltaEventTypeEnumValues = BuiltSet<
        ResponseReasoningDeltaEventTypeEnum>(const <ResponseReasoningDeltaEventTypeEnum>[
  _$responseReasoningDeltaEventTypeEnum_responsePeriodReasoningPeriodDelta,
]);

Serializer<ResponseReasoningDeltaEventTypeEnum>
    _$responseReasoningDeltaEventTypeEnumSerializer =
    _$ResponseReasoningDeltaEventTypeEnumSerializer();

class _$ResponseReasoningDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseReasoningDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodReasoningPeriodDelta': 'response.reasoning.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.reasoning.delta': 'responsePeriodReasoningPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseReasoningDeltaEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseReasoningDeltaEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseReasoningDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseReasoningDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseReasoningDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseReasoningDeltaEvent extends ResponseReasoningDeltaEvent {
  @override
  final ResponseReasoningDeltaEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final JsonObject delta;
  @override
  final int sequenceNumber;

  factory _$ResponseReasoningDeltaEvent(
          [void Function(ResponseReasoningDeltaEventBuilder)? updates]) =>
      (ResponseReasoningDeltaEventBuilder()..update(updates))._build();

  _$ResponseReasoningDeltaEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.delta,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseReasoningDeltaEvent rebuild(
          void Function(ResponseReasoningDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseReasoningDeltaEventBuilder toBuilder() =>
      ResponseReasoningDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseReasoningDeltaEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseReasoningDeltaEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('delta', delta)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseReasoningDeltaEventBuilder
    implements
        Builder<ResponseReasoningDeltaEvent,
            ResponseReasoningDeltaEventBuilder> {
  _$ResponseReasoningDeltaEvent? _$v;

  ResponseReasoningDeltaEventTypeEnum? _type;
  ResponseReasoningDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseReasoningDeltaEventTypeEnum? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  JsonObject? _delta;
  JsonObject? get delta => _$this._delta;
  set delta(JsonObject? delta) => _$this._delta = delta;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseReasoningDeltaEventBuilder() {
    ResponseReasoningDeltaEvent._defaults(this);
  }

  ResponseReasoningDeltaEventBuilder get _$this {
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
  void replace(ResponseReasoningDeltaEvent other) {
    _$v = other as _$ResponseReasoningDeltaEvent;
  }

  @override
  void update(void Function(ResponseReasoningDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseReasoningDeltaEvent build() => _build();

  _$ResponseReasoningDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseReasoningDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseReasoningDeltaEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseReasoningDeltaEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseReasoningDeltaEvent', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(
              contentIndex, r'ResponseReasoningDeltaEvent', 'contentIndex'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseReasoningDeltaEvent', 'delta'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseReasoningDeltaEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
