// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mcp_list_tools_completed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMCPListToolsCompletedEventTypeEnum
    _$responseMCPListToolsCompletedEventTypeEnum_responsePeriodMcpListToolsPeriodCompleted =
    const ResponseMCPListToolsCompletedEventTypeEnum._(
        'responsePeriodMcpListToolsPeriodCompleted');

ResponseMCPListToolsCompletedEventTypeEnum
    _$responseMCPListToolsCompletedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodMcpListToolsPeriodCompleted':
      return _$responseMCPListToolsCompletedEventTypeEnum_responsePeriodMcpListToolsPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseMCPListToolsCompletedEventTypeEnum>
    _$responseMCPListToolsCompletedEventTypeEnumValues = BuiltSet<
        ResponseMCPListToolsCompletedEventTypeEnum>(const <ResponseMCPListToolsCompletedEventTypeEnum>[
  _$responseMCPListToolsCompletedEventTypeEnum_responsePeriodMcpListToolsPeriodCompleted,
]);

Serializer<ResponseMCPListToolsCompletedEventTypeEnum>
    _$responseMCPListToolsCompletedEventTypeEnumSerializer =
    _$ResponseMCPListToolsCompletedEventTypeEnumSerializer();

class _$ResponseMCPListToolsCompletedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseMCPListToolsCompletedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodMcpListToolsPeriodCompleted':
        'response.mcp_list_tools.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.mcp_list_tools.completed':
        'responsePeriodMcpListToolsPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseMCPListToolsCompletedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseMCPListToolsCompletedEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseMCPListToolsCompletedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseMCPListToolsCompletedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseMCPListToolsCompletedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseMCPListToolsCompletedEvent
    extends ResponseMCPListToolsCompletedEvent {
  @override
  final ResponseMCPListToolsCompletedEventTypeEnum type;
  @override
  final int sequenceNumber;

  factory _$ResponseMCPListToolsCompletedEvent(
          [void Function(ResponseMCPListToolsCompletedEventBuilder)?
              updates]) =>
      (ResponseMCPListToolsCompletedEventBuilder()..update(updates))._build();

  _$ResponseMCPListToolsCompletedEvent._(
      {required this.type, required this.sequenceNumber})
      : super._();
  @override
  ResponseMCPListToolsCompletedEvent rebuild(
          void Function(ResponseMCPListToolsCompletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMCPListToolsCompletedEventBuilder toBuilder() =>
      ResponseMCPListToolsCompletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMCPListToolsCompletedEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseMCPListToolsCompletedEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseMCPListToolsCompletedEventBuilder
    implements
        Builder<ResponseMCPListToolsCompletedEvent,
            ResponseMCPListToolsCompletedEventBuilder> {
  _$ResponseMCPListToolsCompletedEvent? _$v;

  ResponseMCPListToolsCompletedEventTypeEnum? _type;
  ResponseMCPListToolsCompletedEventTypeEnum? get type => _$this._type;
  set type(ResponseMCPListToolsCompletedEventTypeEnum? type) =>
      _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseMCPListToolsCompletedEventBuilder() {
    ResponseMCPListToolsCompletedEvent._defaults(this);
  }

  ResponseMCPListToolsCompletedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMCPListToolsCompletedEvent other) {
    _$v = other as _$ResponseMCPListToolsCompletedEvent;
  }

  @override
  void update(
      void Function(ResponseMCPListToolsCompletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMCPListToolsCompletedEvent build() => _build();

  _$ResponseMCPListToolsCompletedEvent _build() {
    final _$result = _$v ??
        _$ResponseMCPListToolsCompletedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseMCPListToolsCompletedEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseMCPListToolsCompletedEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
