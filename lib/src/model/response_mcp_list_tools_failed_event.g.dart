// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mcp_list_tools_failed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMCPListToolsFailedEventTypeEnum
    _$responseMCPListToolsFailedEventTypeEnum_responsePeriodMcpListToolsPeriodFailed =
    const ResponseMCPListToolsFailedEventTypeEnum._(
        'responsePeriodMcpListToolsPeriodFailed');

ResponseMCPListToolsFailedEventTypeEnum
    _$responseMCPListToolsFailedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodMcpListToolsPeriodFailed':
      return _$responseMCPListToolsFailedEventTypeEnum_responsePeriodMcpListToolsPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseMCPListToolsFailedEventTypeEnum>
    _$responseMCPListToolsFailedEventTypeEnumValues = BuiltSet<
        ResponseMCPListToolsFailedEventTypeEnum>(const <ResponseMCPListToolsFailedEventTypeEnum>[
  _$responseMCPListToolsFailedEventTypeEnum_responsePeriodMcpListToolsPeriodFailed,
]);

Serializer<ResponseMCPListToolsFailedEventTypeEnum>
    _$responseMCPListToolsFailedEventTypeEnumSerializer =
    _$ResponseMCPListToolsFailedEventTypeEnumSerializer();

class _$ResponseMCPListToolsFailedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseMCPListToolsFailedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodMcpListToolsPeriodFailed': 'response.mcp_list_tools.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.mcp_list_tools.failed': 'responsePeriodMcpListToolsPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseMCPListToolsFailedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseMCPListToolsFailedEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseMCPListToolsFailedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseMCPListToolsFailedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseMCPListToolsFailedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseMCPListToolsFailedEvent
    extends ResponseMCPListToolsFailedEvent {
  @override
  final ResponseMCPListToolsFailedEventTypeEnum type;
  @override
  final int sequenceNumber;

  factory _$ResponseMCPListToolsFailedEvent(
          [void Function(ResponseMCPListToolsFailedEventBuilder)? updates]) =>
      (ResponseMCPListToolsFailedEventBuilder()..update(updates))._build();

  _$ResponseMCPListToolsFailedEvent._(
      {required this.type, required this.sequenceNumber})
      : super._();
  @override
  ResponseMCPListToolsFailedEvent rebuild(
          void Function(ResponseMCPListToolsFailedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMCPListToolsFailedEventBuilder toBuilder() =>
      ResponseMCPListToolsFailedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMCPListToolsFailedEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseMCPListToolsFailedEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseMCPListToolsFailedEventBuilder
    implements
        Builder<ResponseMCPListToolsFailedEvent,
            ResponseMCPListToolsFailedEventBuilder> {
  _$ResponseMCPListToolsFailedEvent? _$v;

  ResponseMCPListToolsFailedEventTypeEnum? _type;
  ResponseMCPListToolsFailedEventTypeEnum? get type => _$this._type;
  set type(ResponseMCPListToolsFailedEventTypeEnum? type) =>
      _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseMCPListToolsFailedEventBuilder() {
    ResponseMCPListToolsFailedEvent._defaults(this);
  }

  ResponseMCPListToolsFailedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMCPListToolsFailedEvent other) {
    _$v = other as _$ResponseMCPListToolsFailedEvent;
  }

  @override
  void update(void Function(ResponseMCPListToolsFailedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMCPListToolsFailedEvent build() => _build();

  _$ResponseMCPListToolsFailedEvent _build() {
    final _$result = _$v ??
        _$ResponseMCPListToolsFailedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseMCPListToolsFailedEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseMCPListToolsFailedEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
