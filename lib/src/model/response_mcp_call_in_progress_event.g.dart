// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mcp_call_in_progress_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMCPCallInProgressEventTypeEnum
    _$responseMCPCallInProgressEventTypeEnum_responsePeriodMcpCallPeriodInProgress =
    const ResponseMCPCallInProgressEventTypeEnum._(
        'responsePeriodMcpCallPeriodInProgress');

ResponseMCPCallInProgressEventTypeEnum
    _$responseMCPCallInProgressEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodMcpCallPeriodInProgress':
      return _$responseMCPCallInProgressEventTypeEnum_responsePeriodMcpCallPeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseMCPCallInProgressEventTypeEnum>
    _$responseMCPCallInProgressEventTypeEnumValues = BuiltSet<
        ResponseMCPCallInProgressEventTypeEnum>(const <ResponseMCPCallInProgressEventTypeEnum>[
  _$responseMCPCallInProgressEventTypeEnum_responsePeriodMcpCallPeriodInProgress,
]);

Serializer<ResponseMCPCallInProgressEventTypeEnum>
    _$responseMCPCallInProgressEventTypeEnumSerializer =
    _$ResponseMCPCallInProgressEventTypeEnumSerializer();

class _$ResponseMCPCallInProgressEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseMCPCallInProgressEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodMcpCallPeriodInProgress': 'response.mcp_call.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.mcp_call.in_progress': 'responsePeriodMcpCallPeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseMCPCallInProgressEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseMCPCallInProgressEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseMCPCallInProgressEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseMCPCallInProgressEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseMCPCallInProgressEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseMCPCallInProgressEvent extends ResponseMCPCallInProgressEvent {
  @override
  final ResponseMCPCallInProgressEventTypeEnum type;
  @override
  final int sequenceNumber;
  @override
  final int outputIndex;
  @override
  final String itemId;

  factory _$ResponseMCPCallInProgressEvent(
          [void Function(ResponseMCPCallInProgressEventBuilder)? updates]) =>
      (ResponseMCPCallInProgressEventBuilder()..update(updates))._build();

  _$ResponseMCPCallInProgressEvent._(
      {required this.type,
      required this.sequenceNumber,
      required this.outputIndex,
      required this.itemId})
      : super._();
  @override
  ResponseMCPCallInProgressEvent rebuild(
          void Function(ResponseMCPCallInProgressEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMCPCallInProgressEventBuilder toBuilder() =>
      ResponseMCPCallInProgressEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMCPCallInProgressEvent &&
        type == other.type &&
        sequenceNumber == other.sequenceNumber &&
        outputIndex == other.outputIndex &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseMCPCallInProgressEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId))
        .toString();
  }
}

class ResponseMCPCallInProgressEventBuilder
    implements
        Builder<ResponseMCPCallInProgressEvent,
            ResponseMCPCallInProgressEventBuilder> {
  _$ResponseMCPCallInProgressEvent? _$v;

  ResponseMCPCallInProgressEventTypeEnum? _type;
  ResponseMCPCallInProgressEventTypeEnum? get type => _$this._type;
  set type(ResponseMCPCallInProgressEventTypeEnum? type) => _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  ResponseMCPCallInProgressEventBuilder() {
    ResponseMCPCallInProgressEvent._defaults(this);
  }

  ResponseMCPCallInProgressEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _outputIndex = $v.outputIndex;
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMCPCallInProgressEvent other) {
    _$v = other as _$ResponseMCPCallInProgressEvent;
  }

  @override
  void update(void Function(ResponseMCPCallInProgressEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMCPCallInProgressEvent build() => _build();

  _$ResponseMCPCallInProgressEvent _build() {
    final _$result = _$v ??
        _$ResponseMCPCallInProgressEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseMCPCallInProgressEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseMCPCallInProgressEvent', 'sequenceNumber'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseMCPCallInProgressEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseMCPCallInProgressEvent', 'itemId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
