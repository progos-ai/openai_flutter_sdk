// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mcp_call_completed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMCPCallCompletedEventTypeEnum
    _$responseMCPCallCompletedEventTypeEnum_responsePeriodMcpCallPeriodCompleted =
    const ResponseMCPCallCompletedEventTypeEnum._(
        'responsePeriodMcpCallPeriodCompleted');

ResponseMCPCallCompletedEventTypeEnum
    _$responseMCPCallCompletedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodMcpCallPeriodCompleted':
      return _$responseMCPCallCompletedEventTypeEnum_responsePeriodMcpCallPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseMCPCallCompletedEventTypeEnum>
    _$responseMCPCallCompletedEventTypeEnumValues = BuiltSet<
        ResponseMCPCallCompletedEventTypeEnum>(const <ResponseMCPCallCompletedEventTypeEnum>[
  _$responseMCPCallCompletedEventTypeEnum_responsePeriodMcpCallPeriodCompleted,
]);

Serializer<ResponseMCPCallCompletedEventTypeEnum>
    _$responseMCPCallCompletedEventTypeEnumSerializer =
    _$ResponseMCPCallCompletedEventTypeEnumSerializer();

class _$ResponseMCPCallCompletedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseMCPCallCompletedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodMcpCallPeriodCompleted': 'response.mcp_call.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.mcp_call.completed': 'responsePeriodMcpCallPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseMCPCallCompletedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseMCPCallCompletedEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseMCPCallCompletedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseMCPCallCompletedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseMCPCallCompletedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseMCPCallCompletedEvent extends ResponseMCPCallCompletedEvent {
  @override
  final ResponseMCPCallCompletedEventTypeEnum type;
  @override
  final int sequenceNumber;

  factory _$ResponseMCPCallCompletedEvent(
          [void Function(ResponseMCPCallCompletedEventBuilder)? updates]) =>
      (ResponseMCPCallCompletedEventBuilder()..update(updates))._build();

  _$ResponseMCPCallCompletedEvent._(
      {required this.type, required this.sequenceNumber})
      : super._();
  @override
  ResponseMCPCallCompletedEvent rebuild(
          void Function(ResponseMCPCallCompletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMCPCallCompletedEventBuilder toBuilder() =>
      ResponseMCPCallCompletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMCPCallCompletedEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseMCPCallCompletedEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseMCPCallCompletedEventBuilder
    implements
        Builder<ResponseMCPCallCompletedEvent,
            ResponseMCPCallCompletedEventBuilder> {
  _$ResponseMCPCallCompletedEvent? _$v;

  ResponseMCPCallCompletedEventTypeEnum? _type;
  ResponseMCPCallCompletedEventTypeEnum? get type => _$this._type;
  set type(ResponseMCPCallCompletedEventTypeEnum? type) => _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseMCPCallCompletedEventBuilder() {
    ResponseMCPCallCompletedEvent._defaults(this);
  }

  ResponseMCPCallCompletedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMCPCallCompletedEvent other) {
    _$v = other as _$ResponseMCPCallCompletedEvent;
  }

  @override
  void update(void Function(ResponseMCPCallCompletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMCPCallCompletedEvent build() => _build();

  _$ResponseMCPCallCompletedEvent _build() {
    final _$result = _$v ??
        _$ResponseMCPCallCompletedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseMCPCallCompletedEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseMCPCallCompletedEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
