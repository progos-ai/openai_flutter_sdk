// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_mcp_list_tools_in_progress_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseMCPListToolsInProgressEventTypeEnum
    _$responseMCPListToolsInProgressEventTypeEnum_responsePeriodMcpListToolsPeriodInProgress =
    const ResponseMCPListToolsInProgressEventTypeEnum._(
        'responsePeriodMcpListToolsPeriodInProgress');

ResponseMCPListToolsInProgressEventTypeEnum
    _$responseMCPListToolsInProgressEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodMcpListToolsPeriodInProgress':
      return _$responseMCPListToolsInProgressEventTypeEnum_responsePeriodMcpListToolsPeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseMCPListToolsInProgressEventTypeEnum>
    _$responseMCPListToolsInProgressEventTypeEnumValues = BuiltSet<
        ResponseMCPListToolsInProgressEventTypeEnum>(const <ResponseMCPListToolsInProgressEventTypeEnum>[
  _$responseMCPListToolsInProgressEventTypeEnum_responsePeriodMcpListToolsPeriodInProgress,
]);

Serializer<ResponseMCPListToolsInProgressEventTypeEnum>
    _$responseMCPListToolsInProgressEventTypeEnumSerializer =
    _$ResponseMCPListToolsInProgressEventTypeEnumSerializer();

class _$ResponseMCPListToolsInProgressEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseMCPListToolsInProgressEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodMcpListToolsPeriodInProgress':
        'response.mcp_list_tools.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.mcp_list_tools.in_progress':
        'responsePeriodMcpListToolsPeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseMCPListToolsInProgressEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseMCPListToolsInProgressEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseMCPListToolsInProgressEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseMCPListToolsInProgressEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseMCPListToolsInProgressEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseMCPListToolsInProgressEvent
    extends ResponseMCPListToolsInProgressEvent {
  @override
  final ResponseMCPListToolsInProgressEventTypeEnum type;
  @override
  final int sequenceNumber;

  factory _$ResponseMCPListToolsInProgressEvent(
          [void Function(ResponseMCPListToolsInProgressEventBuilder)?
              updates]) =>
      (ResponseMCPListToolsInProgressEventBuilder()..update(updates))._build();

  _$ResponseMCPListToolsInProgressEvent._(
      {required this.type, required this.sequenceNumber})
      : super._();
  @override
  ResponseMCPListToolsInProgressEvent rebuild(
          void Function(ResponseMCPListToolsInProgressEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMCPListToolsInProgressEventBuilder toBuilder() =>
      ResponseMCPListToolsInProgressEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMCPListToolsInProgressEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseMCPListToolsInProgressEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseMCPListToolsInProgressEventBuilder
    implements
        Builder<ResponseMCPListToolsInProgressEvent,
            ResponseMCPListToolsInProgressEventBuilder> {
  _$ResponseMCPListToolsInProgressEvent? _$v;

  ResponseMCPListToolsInProgressEventTypeEnum? _type;
  ResponseMCPListToolsInProgressEventTypeEnum? get type => _$this._type;
  set type(ResponseMCPListToolsInProgressEventTypeEnum? type) =>
      _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseMCPListToolsInProgressEventBuilder() {
    ResponseMCPListToolsInProgressEvent._defaults(this);
  }

  ResponseMCPListToolsInProgressEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMCPListToolsInProgressEvent other) {
    _$v = other as _$ResponseMCPListToolsInProgressEvent;
  }

  @override
  void update(
      void Function(ResponseMCPListToolsInProgressEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMCPListToolsInProgressEvent build() => _build();

  _$ResponseMCPListToolsInProgressEvent _build() {
    final _$result = _$v ??
        _$ResponseMCPListToolsInProgressEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseMCPListToolsInProgressEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseMCPListToolsInProgressEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
