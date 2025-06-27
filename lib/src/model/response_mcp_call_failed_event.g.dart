// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mcp_call_failed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMCPCallFailedEventTypeEnum
    _$responseMCPCallFailedEventTypeEnum_responsePeriodMcpCallPeriodFailed =
    const ResponseMCPCallFailedEventTypeEnum._(
        'responsePeriodMcpCallPeriodFailed');

ResponseMCPCallFailedEventTypeEnum _$responseMCPCallFailedEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodMcpCallPeriodFailed':
      return _$responseMCPCallFailedEventTypeEnum_responsePeriodMcpCallPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseMCPCallFailedEventTypeEnum>
    _$responseMCPCallFailedEventTypeEnumValues = BuiltSet<
        ResponseMCPCallFailedEventTypeEnum>(const <ResponseMCPCallFailedEventTypeEnum>[
  _$responseMCPCallFailedEventTypeEnum_responsePeriodMcpCallPeriodFailed,
]);

Serializer<ResponseMCPCallFailedEventTypeEnum>
    _$responseMCPCallFailedEventTypeEnumSerializer =
    _$ResponseMCPCallFailedEventTypeEnumSerializer();

class _$ResponseMCPCallFailedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseMCPCallFailedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodMcpCallPeriodFailed': 'response.mcp_call.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.mcp_call.failed': 'responsePeriodMcpCallPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseMCPCallFailedEventTypeEnum];
  @override
  final String wireName = 'ResponseMCPCallFailedEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseMCPCallFailedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseMCPCallFailedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseMCPCallFailedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseMCPCallFailedEvent extends ResponseMCPCallFailedEvent {
  @override
  final ResponseMCPCallFailedEventTypeEnum type;
  @override
  final int sequenceNumber;

  factory _$ResponseMCPCallFailedEvent(
          [void Function(ResponseMCPCallFailedEventBuilder)? updates]) =>
      (ResponseMCPCallFailedEventBuilder()..update(updates))._build();

  _$ResponseMCPCallFailedEvent._(
      {required this.type, required this.sequenceNumber})
      : super._();
  @override
  ResponseMCPCallFailedEvent rebuild(
          void Function(ResponseMCPCallFailedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMCPCallFailedEventBuilder toBuilder() =>
      ResponseMCPCallFailedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMCPCallFailedEvent &&
        type == other.type &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseMCPCallFailedEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseMCPCallFailedEventBuilder
    implements
        Builder<ResponseMCPCallFailedEvent, ResponseMCPCallFailedEventBuilder> {
  _$ResponseMCPCallFailedEvent? _$v;

  ResponseMCPCallFailedEventTypeEnum? _type;
  ResponseMCPCallFailedEventTypeEnum? get type => _$this._type;
  set type(ResponseMCPCallFailedEventTypeEnum? type) => _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseMCPCallFailedEventBuilder() {
    ResponseMCPCallFailedEvent._defaults(this);
  }

  ResponseMCPCallFailedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMCPCallFailedEvent other) {
    _$v = other as _$ResponseMCPCallFailedEvent;
  }

  @override
  void update(void Function(ResponseMCPCallFailedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMCPCallFailedEvent build() => _build();

  _$ResponseMCPCallFailedEvent _build() {
    final _$result = _$v ??
        _$ResponseMCPCallFailedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseMCPCallFailedEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseMCPCallFailedEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
