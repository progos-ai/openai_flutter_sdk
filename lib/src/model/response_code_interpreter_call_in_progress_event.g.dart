// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_code_interpreter_call_in_progress_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseCodeInterpreterCallInProgressEventTypeEnum
    _$responseCodeInterpreterCallInProgressEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInProgress =
    const ResponseCodeInterpreterCallInProgressEventTypeEnum._(
        'responsePeriodCodeInterpreterCallPeriodInProgress');

ResponseCodeInterpreterCallInProgressEventTypeEnum
    _$responseCodeInterpreterCallInProgressEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodCodeInterpreterCallPeriodInProgress':
      return _$responseCodeInterpreterCallInProgressEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseCodeInterpreterCallInProgressEventTypeEnum>
    _$responseCodeInterpreterCallInProgressEventTypeEnumValues = BuiltSet<
        ResponseCodeInterpreterCallInProgressEventTypeEnum>(const <ResponseCodeInterpreterCallInProgressEventTypeEnum>[
  _$responseCodeInterpreterCallInProgressEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInProgress,
]);

Serializer<ResponseCodeInterpreterCallInProgressEventTypeEnum>
    _$responseCodeInterpreterCallInProgressEventTypeEnumSerializer =
    _$ResponseCodeInterpreterCallInProgressEventTypeEnumSerializer();

class _$ResponseCodeInterpreterCallInProgressEventTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ResponseCodeInterpreterCallInProgressEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCodeInterpreterCallPeriodInProgress':
        'response.code_interpreter_call.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.code_interpreter_call.in_progress':
        'responsePeriodCodeInterpreterCallPeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseCodeInterpreterCallInProgressEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseCodeInterpreterCallInProgressEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseCodeInterpreterCallInProgressEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseCodeInterpreterCallInProgressEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseCodeInterpreterCallInProgressEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseCodeInterpreterCallInProgressEvent
    extends ResponseCodeInterpreterCallInProgressEvent {
  @override
  final ResponseCodeInterpreterCallInProgressEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseCodeInterpreterCallInProgressEvent(
          [void Function(ResponseCodeInterpreterCallInProgressEventBuilder)?
              updates]) =>
      (ResponseCodeInterpreterCallInProgressEventBuilder()..update(updates))
          ._build();

  _$ResponseCodeInterpreterCallInProgressEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseCodeInterpreterCallInProgressEvent rebuild(
          void Function(ResponseCodeInterpreterCallInProgressEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCodeInterpreterCallInProgressEventBuilder toBuilder() =>
      ResponseCodeInterpreterCallInProgressEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCodeInterpreterCallInProgressEvent &&
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
            r'ResponseCodeInterpreterCallInProgressEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseCodeInterpreterCallInProgressEventBuilder
    implements
        Builder<ResponseCodeInterpreterCallInProgressEvent,
            ResponseCodeInterpreterCallInProgressEventBuilder> {
  _$ResponseCodeInterpreterCallInProgressEvent? _$v;

  ResponseCodeInterpreterCallInProgressEventTypeEnum? _type;
  ResponseCodeInterpreterCallInProgressEventTypeEnum? get type => _$this._type;
  set type(ResponseCodeInterpreterCallInProgressEventTypeEnum? type) =>
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

  ResponseCodeInterpreterCallInProgressEventBuilder() {
    ResponseCodeInterpreterCallInProgressEvent._defaults(this);
  }

  ResponseCodeInterpreterCallInProgressEventBuilder get _$this {
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
  void replace(ResponseCodeInterpreterCallInProgressEvent other) {
    _$v = other as _$ResponseCodeInterpreterCallInProgressEvent;
  }

  @override
  void update(
      void Function(ResponseCodeInterpreterCallInProgressEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseCodeInterpreterCallInProgressEvent build() => _build();

  _$ResponseCodeInterpreterCallInProgressEvent _build() {
    final _$result = _$v ??
        _$ResponseCodeInterpreterCallInProgressEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseCodeInterpreterCallInProgressEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseCodeInterpreterCallInProgressEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseCodeInterpreterCallInProgressEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseCodeInterpreterCallInProgressEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
