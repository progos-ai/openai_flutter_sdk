// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_image_gen_call_partial_image_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseImageGenCallPartialImageEventTypeEnum
    _$responseImageGenCallPartialImageEventTypeEnum_responsePeriodImageGenerationCallPeriodPartialImage =
    const ResponseImageGenCallPartialImageEventTypeEnum._(
        'responsePeriodImageGenerationCallPeriodPartialImage');

ResponseImageGenCallPartialImageEventTypeEnum
    _$responseImageGenCallPartialImageEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodImageGenerationCallPeriodPartialImage':
      return _$responseImageGenCallPartialImageEventTypeEnum_responsePeriodImageGenerationCallPeriodPartialImage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseImageGenCallPartialImageEventTypeEnum>
    _$responseImageGenCallPartialImageEventTypeEnumValues = BuiltSet<
        ResponseImageGenCallPartialImageEventTypeEnum>(const <ResponseImageGenCallPartialImageEventTypeEnum>[
  _$responseImageGenCallPartialImageEventTypeEnum_responsePeriodImageGenerationCallPeriodPartialImage,
]);

Serializer<ResponseImageGenCallPartialImageEventTypeEnum>
    _$responseImageGenCallPartialImageEventTypeEnumSerializer =
    _$ResponseImageGenCallPartialImageEventTypeEnumSerializer();

class _$ResponseImageGenCallPartialImageEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseImageGenCallPartialImageEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodImageGenerationCallPeriodPartialImage':
        'response.image_generation_call.partial_image',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.image_generation_call.partial_image':
        'responsePeriodImageGenerationCallPeriodPartialImage',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseImageGenCallPartialImageEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseImageGenCallPartialImageEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseImageGenCallPartialImageEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseImageGenCallPartialImageEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseImageGenCallPartialImageEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseImageGenCallPartialImageEvent
    extends ResponseImageGenCallPartialImageEvent {
  @override
  final ResponseImageGenCallPartialImageEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;
  @override
  final int partialImageIndex;
  @override
  final String partialImageB64;

  factory _$ResponseImageGenCallPartialImageEvent(
          [void Function(ResponseImageGenCallPartialImageEventBuilder)?
              updates]) =>
      (ResponseImageGenCallPartialImageEventBuilder()..update(updates))
          ._build();

  _$ResponseImageGenCallPartialImageEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber,
      required this.partialImageIndex,
      required this.partialImageB64})
      : super._();
  @override
  ResponseImageGenCallPartialImageEvent rebuild(
          void Function(ResponseImageGenCallPartialImageEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseImageGenCallPartialImageEventBuilder toBuilder() =>
      ResponseImageGenCallPartialImageEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseImageGenCallPartialImageEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        itemId == other.itemId &&
        sequenceNumber == other.sequenceNumber &&
        partialImageIndex == other.partialImageIndex &&
        partialImageB64 == other.partialImageB64;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, partialImageIndex.hashCode);
    _$hash = $jc(_$hash, partialImageB64.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseImageGenCallPartialImageEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber)
          ..add('partialImageIndex', partialImageIndex)
          ..add('partialImageB64', partialImageB64))
        .toString();
  }
}

class ResponseImageGenCallPartialImageEventBuilder
    implements
        Builder<ResponseImageGenCallPartialImageEvent,
            ResponseImageGenCallPartialImageEventBuilder> {
  _$ResponseImageGenCallPartialImageEvent? _$v;

  ResponseImageGenCallPartialImageEventTypeEnum? _type;
  ResponseImageGenCallPartialImageEventTypeEnum? get type => _$this._type;
  set type(ResponseImageGenCallPartialImageEventTypeEnum? type) =>
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

  int? _partialImageIndex;
  int? get partialImageIndex => _$this._partialImageIndex;
  set partialImageIndex(int? partialImageIndex) =>
      _$this._partialImageIndex = partialImageIndex;

  String? _partialImageB64;
  String? get partialImageB64 => _$this._partialImageB64;
  set partialImageB64(String? partialImageB64) =>
      _$this._partialImageB64 = partialImageB64;

  ResponseImageGenCallPartialImageEventBuilder() {
    ResponseImageGenCallPartialImageEvent._defaults(this);
  }

  ResponseImageGenCallPartialImageEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _itemId = $v.itemId;
      _sequenceNumber = $v.sequenceNumber;
      _partialImageIndex = $v.partialImageIndex;
      _partialImageB64 = $v.partialImageB64;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseImageGenCallPartialImageEvent other) {
    _$v = other as _$ResponseImageGenCallPartialImageEvent;
  }

  @override
  void update(
      void Function(ResponseImageGenCallPartialImageEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseImageGenCallPartialImageEvent build() => _build();

  _$ResponseImageGenCallPartialImageEvent _build() {
    final _$result = _$v ??
        _$ResponseImageGenCallPartialImageEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseImageGenCallPartialImageEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseImageGenCallPartialImageEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseImageGenCallPartialImageEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseImageGenCallPartialImageEvent', 'sequenceNumber'),
          partialImageIndex: BuiltValueNullFieldError.checkNotNull(
              partialImageIndex,
              r'ResponseImageGenCallPartialImageEvent',
              'partialImageIndex'),
          partialImageB64: BuiltValueNullFieldError.checkNotNull(
              partialImageB64,
              r'ResponseImageGenCallPartialImageEvent',
              'partialImageB64'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
