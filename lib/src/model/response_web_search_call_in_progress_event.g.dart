// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_web_search_call_in_progress_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseWebSearchCallInProgressEventTypeEnum
    _$responseWebSearchCallInProgressEventTypeEnum_responsePeriodWebSearchCallPeriodInProgress =
    const ResponseWebSearchCallInProgressEventTypeEnum._(
        'responsePeriodWebSearchCallPeriodInProgress');

ResponseWebSearchCallInProgressEventTypeEnum
    _$responseWebSearchCallInProgressEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodWebSearchCallPeriodInProgress':
      return _$responseWebSearchCallInProgressEventTypeEnum_responsePeriodWebSearchCallPeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseWebSearchCallInProgressEventTypeEnum>
    _$responseWebSearchCallInProgressEventTypeEnumValues = BuiltSet<
        ResponseWebSearchCallInProgressEventTypeEnum>(const <ResponseWebSearchCallInProgressEventTypeEnum>[
  _$responseWebSearchCallInProgressEventTypeEnum_responsePeriodWebSearchCallPeriodInProgress,
]);

Serializer<ResponseWebSearchCallInProgressEventTypeEnum>
    _$responseWebSearchCallInProgressEventTypeEnumSerializer =
    _$ResponseWebSearchCallInProgressEventTypeEnumSerializer();

class _$ResponseWebSearchCallInProgressEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseWebSearchCallInProgressEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodWebSearchCallPeriodInProgress':
        'response.web_search_call.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.web_search_call.in_progress':
        'responsePeriodWebSearchCallPeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseWebSearchCallInProgressEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseWebSearchCallInProgressEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseWebSearchCallInProgressEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseWebSearchCallInProgressEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseWebSearchCallInProgressEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseWebSearchCallInProgressEvent
    extends ResponseWebSearchCallInProgressEvent {
  @override
  final ResponseWebSearchCallInProgressEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseWebSearchCallInProgressEvent(
          [void Function(ResponseWebSearchCallInProgressEventBuilder)?
              updates]) =>
      (ResponseWebSearchCallInProgressEventBuilder()..update(updates))._build();

  _$ResponseWebSearchCallInProgressEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseWebSearchCallInProgressEvent rebuild(
          void Function(ResponseWebSearchCallInProgressEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebSearchCallInProgressEventBuilder toBuilder() =>
      ResponseWebSearchCallInProgressEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebSearchCallInProgressEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        itemId == other.itemId &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebSearchCallInProgressEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseWebSearchCallInProgressEventBuilder
    implements
        Builder<ResponseWebSearchCallInProgressEvent,
            ResponseWebSearchCallInProgressEventBuilder> {
  _$ResponseWebSearchCallInProgressEvent? _$v;

  ResponseWebSearchCallInProgressEventTypeEnum? _type;
  ResponseWebSearchCallInProgressEventTypeEnum? get type => _$this._type;
  set type(ResponseWebSearchCallInProgressEventTypeEnum? type) =>
      _$this._type = type;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseWebSearchCallInProgressEventBuilder() {
    ResponseWebSearchCallInProgressEvent._defaults(this);
  }

  ResponseWebSearchCallInProgressEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _itemId = $v.itemId;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebSearchCallInProgressEvent other) {
    _$v = other as _$ResponseWebSearchCallInProgressEvent;
  }

  @override
  void update(
      void Function(ResponseWebSearchCallInProgressEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebSearchCallInProgressEvent build() => _build();

  _$ResponseWebSearchCallInProgressEvent _build() {
    final _$result = _$v ??
        _$ResponseWebSearchCallInProgressEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseWebSearchCallInProgressEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseWebSearchCallInProgressEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseWebSearchCallInProgressEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseWebSearchCallInProgressEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
