// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_image_gen_call_in_progress_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseImageGenCallInProgressEventTypeEnum
    _$responseImageGenCallInProgressEventTypeEnum_responsePeriodImageGenerationCallPeriodInProgress =
    const ResponseImageGenCallInProgressEventTypeEnum._(
        'responsePeriodImageGenerationCallPeriodInProgress');

ResponseImageGenCallInProgressEventTypeEnum
    _$responseImageGenCallInProgressEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodImageGenerationCallPeriodInProgress':
      return _$responseImageGenCallInProgressEventTypeEnum_responsePeriodImageGenerationCallPeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseImageGenCallInProgressEventTypeEnum>
    _$responseImageGenCallInProgressEventTypeEnumValues = BuiltSet<
        ResponseImageGenCallInProgressEventTypeEnum>(const <ResponseImageGenCallInProgressEventTypeEnum>[
  _$responseImageGenCallInProgressEventTypeEnum_responsePeriodImageGenerationCallPeriodInProgress,
]);

Serializer<ResponseImageGenCallInProgressEventTypeEnum>
    _$responseImageGenCallInProgressEventTypeEnumSerializer =
    _$ResponseImageGenCallInProgressEventTypeEnumSerializer();

class _$ResponseImageGenCallInProgressEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseImageGenCallInProgressEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodImageGenerationCallPeriodInProgress':
        'response.image_generation_call.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.image_generation_call.in_progress':
        'responsePeriodImageGenerationCallPeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseImageGenCallInProgressEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseImageGenCallInProgressEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseImageGenCallInProgressEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseImageGenCallInProgressEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseImageGenCallInProgressEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseImageGenCallInProgressEvent
    extends ResponseImageGenCallInProgressEvent {
  @override
  final ResponseImageGenCallInProgressEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseImageGenCallInProgressEvent(
          [void Function(ResponseImageGenCallInProgressEventBuilder)?
              updates]) =>
      (ResponseImageGenCallInProgressEventBuilder()..update(updates))._build();

  _$ResponseImageGenCallInProgressEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseImageGenCallInProgressEvent rebuild(
          void Function(ResponseImageGenCallInProgressEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseImageGenCallInProgressEventBuilder toBuilder() =>
      ResponseImageGenCallInProgressEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseImageGenCallInProgressEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseImageGenCallInProgressEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseImageGenCallInProgressEventBuilder
    implements
        Builder<ResponseImageGenCallInProgressEvent,
            ResponseImageGenCallInProgressEventBuilder> {
  _$ResponseImageGenCallInProgressEvent? _$v;

  ResponseImageGenCallInProgressEventTypeEnum? _type;
  ResponseImageGenCallInProgressEventTypeEnum? get type => _$this._type;
  set type(ResponseImageGenCallInProgressEventTypeEnum? type) =>
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

  ResponseImageGenCallInProgressEventBuilder() {
    ResponseImageGenCallInProgressEvent._defaults(this);
  }

  ResponseImageGenCallInProgressEventBuilder get _$this {
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
  void replace(ResponseImageGenCallInProgressEvent other) {
    _$v = other as _$ResponseImageGenCallInProgressEvent;
  }

  @override
  void update(
      void Function(ResponseImageGenCallInProgressEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseImageGenCallInProgressEvent build() => _build();

  _$ResponseImageGenCallInProgressEvent _build() {
    final _$result = _$v ??
        _$ResponseImageGenCallInProgressEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseImageGenCallInProgressEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseImageGenCallInProgressEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseImageGenCallInProgressEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseImageGenCallInProgressEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
