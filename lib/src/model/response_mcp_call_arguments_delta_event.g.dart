// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mcp_call_arguments_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMCPCallArgumentsDeltaEventTypeEnum
    _$responseMCPCallArgumentsDeltaEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDelta =
    const ResponseMCPCallArgumentsDeltaEventTypeEnum._(
        'responsePeriodMcpCallPeriodArgumentsDelta');

ResponseMCPCallArgumentsDeltaEventTypeEnum
    _$responseMCPCallArgumentsDeltaEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodMcpCallPeriodArgumentsDelta':
      return _$responseMCPCallArgumentsDeltaEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseMCPCallArgumentsDeltaEventTypeEnum>
    _$responseMCPCallArgumentsDeltaEventTypeEnumValues = BuiltSet<
        ResponseMCPCallArgumentsDeltaEventTypeEnum>(const <ResponseMCPCallArgumentsDeltaEventTypeEnum>[
  _$responseMCPCallArgumentsDeltaEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDelta,
]);

Serializer<ResponseMCPCallArgumentsDeltaEventTypeEnum>
    _$responseMCPCallArgumentsDeltaEventTypeEnumSerializer =
    _$ResponseMCPCallArgumentsDeltaEventTypeEnumSerializer();

class _$ResponseMCPCallArgumentsDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseMCPCallArgumentsDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodMcpCallPeriodArgumentsDelta':
        'response.mcp_call.arguments_delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.mcp_call.arguments_delta':
        'responsePeriodMcpCallPeriodArgumentsDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseMCPCallArgumentsDeltaEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseMCPCallArgumentsDeltaEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseMCPCallArgumentsDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseMCPCallArgumentsDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseMCPCallArgumentsDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseMCPCallArgumentsDeltaEvent
    extends ResponseMCPCallArgumentsDeltaEvent {
  @override
  final ResponseMCPCallArgumentsDeltaEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final JsonObject delta;
  @override
  final int sequenceNumber;

  factory _$ResponseMCPCallArgumentsDeltaEvent(
          [void Function(ResponseMCPCallArgumentsDeltaEventBuilder)?
              updates]) =>
      (ResponseMCPCallArgumentsDeltaEventBuilder()..update(updates))._build();

  _$ResponseMCPCallArgumentsDeltaEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.delta,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseMCPCallArgumentsDeltaEvent rebuild(
          void Function(ResponseMCPCallArgumentsDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMCPCallArgumentsDeltaEventBuilder toBuilder() =>
      ResponseMCPCallArgumentsDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMCPCallArgumentsDeltaEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        itemId == other.itemId &&
        delta == other.delta &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseMCPCallArgumentsDeltaEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('delta', delta)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseMCPCallArgumentsDeltaEventBuilder
    implements
        Builder<ResponseMCPCallArgumentsDeltaEvent,
            ResponseMCPCallArgumentsDeltaEventBuilder> {
  _$ResponseMCPCallArgumentsDeltaEvent? _$v;

  ResponseMCPCallArgumentsDeltaEventTypeEnum? _type;
  ResponseMCPCallArgumentsDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseMCPCallArgumentsDeltaEventTypeEnum? type) =>
      _$this._type = type;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  JsonObject? _delta;
  JsonObject? get delta => _$this._delta;
  set delta(JsonObject? delta) => _$this._delta = delta;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseMCPCallArgumentsDeltaEventBuilder() {
    ResponseMCPCallArgumentsDeltaEvent._defaults(this);
  }

  ResponseMCPCallArgumentsDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _itemId = $v.itemId;
      _delta = $v.delta;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMCPCallArgumentsDeltaEvent other) {
    _$v = other as _$ResponseMCPCallArgumentsDeltaEvent;
  }

  @override
  void update(
      void Function(ResponseMCPCallArgumentsDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMCPCallArgumentsDeltaEvent build() => _build();

  _$ResponseMCPCallArgumentsDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseMCPCallArgumentsDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseMCPCallArgumentsDeltaEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseMCPCallArgumentsDeltaEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseMCPCallArgumentsDeltaEvent', 'itemId'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseMCPCallArgumentsDeltaEvent', 'delta'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseMCPCallArgumentsDeltaEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
