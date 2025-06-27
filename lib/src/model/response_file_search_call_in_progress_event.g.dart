// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_file_search_call_in_progress_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFileSearchCallInProgressEventTypeEnum
    _$responseFileSearchCallInProgressEventTypeEnum_responsePeriodFileSearchCallPeriodInProgress =
    const ResponseFileSearchCallInProgressEventTypeEnum._(
        'responsePeriodFileSearchCallPeriodInProgress');

ResponseFileSearchCallInProgressEventTypeEnum
    _$responseFileSearchCallInProgressEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodFileSearchCallPeriodInProgress':
      return _$responseFileSearchCallInProgressEventTypeEnum_responsePeriodFileSearchCallPeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFileSearchCallInProgressEventTypeEnum>
    _$responseFileSearchCallInProgressEventTypeEnumValues = BuiltSet<
        ResponseFileSearchCallInProgressEventTypeEnum>(const <ResponseFileSearchCallInProgressEventTypeEnum>[
  _$responseFileSearchCallInProgressEventTypeEnum_responsePeriodFileSearchCallPeriodInProgress,
]);

Serializer<ResponseFileSearchCallInProgressEventTypeEnum>
    _$responseFileSearchCallInProgressEventTypeEnumSerializer =
    _$ResponseFileSearchCallInProgressEventTypeEnumSerializer();

class _$ResponseFileSearchCallInProgressEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseFileSearchCallInProgressEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFileSearchCallPeriodInProgress':
        'response.file_search_call.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.file_search_call.in_progress':
        'responsePeriodFileSearchCallPeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseFileSearchCallInProgressEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseFileSearchCallInProgressEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseFileSearchCallInProgressEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFileSearchCallInProgressEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFileSearchCallInProgressEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFileSearchCallInProgressEvent
    extends ResponseFileSearchCallInProgressEvent {
  @override
  final ResponseFileSearchCallInProgressEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseFileSearchCallInProgressEvent(
          [void Function(ResponseFileSearchCallInProgressEventBuilder)?
              updates]) =>
      (ResponseFileSearchCallInProgressEventBuilder()..update(updates))
          ._build();

  _$ResponseFileSearchCallInProgressEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseFileSearchCallInProgressEvent rebuild(
          void Function(ResponseFileSearchCallInProgressEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFileSearchCallInProgressEventBuilder toBuilder() =>
      ResponseFileSearchCallInProgressEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFileSearchCallInProgressEvent &&
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
    return (newBuiltValueToStringHelper(
            r'ResponseFileSearchCallInProgressEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseFileSearchCallInProgressEventBuilder
    implements
        Builder<ResponseFileSearchCallInProgressEvent,
            ResponseFileSearchCallInProgressEventBuilder> {
  _$ResponseFileSearchCallInProgressEvent? _$v;

  ResponseFileSearchCallInProgressEventTypeEnum? _type;
  ResponseFileSearchCallInProgressEventTypeEnum? get type => _$this._type;
  set type(ResponseFileSearchCallInProgressEventTypeEnum? type) =>
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

  ResponseFileSearchCallInProgressEventBuilder() {
    ResponseFileSearchCallInProgressEvent._defaults(this);
  }

  ResponseFileSearchCallInProgressEventBuilder get _$this {
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
  void replace(ResponseFileSearchCallInProgressEvent other) {
    _$v = other as _$ResponseFileSearchCallInProgressEvent;
  }

  @override
  void update(
      void Function(ResponseFileSearchCallInProgressEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFileSearchCallInProgressEvent build() => _build();

  _$ResponseFileSearchCallInProgressEvent _build() {
    final _$result = _$v ??
        _$ResponseFileSearchCallInProgressEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseFileSearchCallInProgressEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseFileSearchCallInProgressEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseFileSearchCallInProgressEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseFileSearchCallInProgressEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
