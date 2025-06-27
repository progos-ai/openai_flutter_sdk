// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mcp_call_arguments_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMCPCallArgumentsDoneEventTypeEnum
    _$responseMCPCallArgumentsDoneEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDone =
    const ResponseMCPCallArgumentsDoneEventTypeEnum._(
        'responsePeriodMcpCallPeriodArgumentsDone');

ResponseMCPCallArgumentsDoneEventTypeEnum
    _$responseMCPCallArgumentsDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodMcpCallPeriodArgumentsDone':
      return _$responseMCPCallArgumentsDoneEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseMCPCallArgumentsDoneEventTypeEnum>
    _$responseMCPCallArgumentsDoneEventTypeEnumValues = BuiltSet<
        ResponseMCPCallArgumentsDoneEventTypeEnum>(const <ResponseMCPCallArgumentsDoneEventTypeEnum>[
  _$responseMCPCallArgumentsDoneEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDone,
]);

Serializer<ResponseMCPCallArgumentsDoneEventTypeEnum>
    _$responseMCPCallArgumentsDoneEventTypeEnumSerializer =
    _$ResponseMCPCallArgumentsDoneEventTypeEnumSerializer();

class _$ResponseMCPCallArgumentsDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseMCPCallArgumentsDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodMcpCallPeriodArgumentsDone':
        'response.mcp_call.arguments_done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.mcp_call.arguments_done':
        'responsePeriodMcpCallPeriodArgumentsDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseMCPCallArgumentsDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseMCPCallArgumentsDoneEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseMCPCallArgumentsDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseMCPCallArgumentsDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseMCPCallArgumentsDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseMCPCallArgumentsDoneEvent
    extends ResponseMCPCallArgumentsDoneEvent {
  @override
  final ResponseMCPCallArgumentsDoneEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final JsonObject arguments;
  @override
  final int sequenceNumber;

  factory _$ResponseMCPCallArgumentsDoneEvent(
          [void Function(ResponseMCPCallArgumentsDoneEventBuilder)? updates]) =>
      (ResponseMCPCallArgumentsDoneEventBuilder()..update(updates))._build();

  _$ResponseMCPCallArgumentsDoneEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.arguments,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseMCPCallArgumentsDoneEvent rebuild(
          void Function(ResponseMCPCallArgumentsDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMCPCallArgumentsDoneEventBuilder toBuilder() =>
      ResponseMCPCallArgumentsDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMCPCallArgumentsDoneEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        itemId == other.itemId &&
        arguments == other.arguments &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseMCPCallArgumentsDoneEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('arguments', arguments)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseMCPCallArgumentsDoneEventBuilder
    implements
        Builder<ResponseMCPCallArgumentsDoneEvent,
            ResponseMCPCallArgumentsDoneEventBuilder> {
  _$ResponseMCPCallArgumentsDoneEvent? _$v;

  ResponseMCPCallArgumentsDoneEventTypeEnum? _type;
  ResponseMCPCallArgumentsDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseMCPCallArgumentsDoneEventTypeEnum? type) =>
      _$this._type = type;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  JsonObject? _arguments;
  JsonObject? get arguments => _$this._arguments;
  set arguments(JsonObject? arguments) => _$this._arguments = arguments;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseMCPCallArgumentsDoneEventBuilder() {
    ResponseMCPCallArgumentsDoneEvent._defaults(this);
  }

  ResponseMCPCallArgumentsDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _itemId = $v.itemId;
      _arguments = $v.arguments;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMCPCallArgumentsDoneEvent other) {
    _$v = other as _$ResponseMCPCallArgumentsDoneEvent;
  }

  @override
  void update(
      void Function(ResponseMCPCallArgumentsDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMCPCallArgumentsDoneEvent build() => _build();

  _$ResponseMCPCallArgumentsDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseMCPCallArgumentsDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseMCPCallArgumentsDoneEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseMCPCallArgumentsDoneEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseMCPCallArgumentsDoneEvent', 'itemId'),
          arguments: BuiltValueNullFieldError.checkNotNull(
              arguments, r'ResponseMCPCallArgumentsDoneEvent', 'arguments'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseMCPCallArgumentsDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
