// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_image_gen_call_completed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseImageGenCallCompletedEventTypeEnum
    _$responseImageGenCallCompletedEventTypeEnum_responsePeriodImageGenerationCallPeriodCompleted =
    const ResponseImageGenCallCompletedEventTypeEnum._(
        'responsePeriodImageGenerationCallPeriodCompleted');

ResponseImageGenCallCompletedEventTypeEnum
    _$responseImageGenCallCompletedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodImageGenerationCallPeriodCompleted':
      return _$responseImageGenCallCompletedEventTypeEnum_responsePeriodImageGenerationCallPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseImageGenCallCompletedEventTypeEnum>
    _$responseImageGenCallCompletedEventTypeEnumValues = BuiltSet<
        ResponseImageGenCallCompletedEventTypeEnum>(const <ResponseImageGenCallCompletedEventTypeEnum>[
  _$responseImageGenCallCompletedEventTypeEnum_responsePeriodImageGenerationCallPeriodCompleted,
]);

Serializer<ResponseImageGenCallCompletedEventTypeEnum>
    _$responseImageGenCallCompletedEventTypeEnumSerializer =
    _$ResponseImageGenCallCompletedEventTypeEnumSerializer();

class _$ResponseImageGenCallCompletedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseImageGenCallCompletedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodImageGenerationCallPeriodCompleted':
        'response.image_generation_call.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.image_generation_call.completed':
        'responsePeriodImageGenerationCallPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseImageGenCallCompletedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseImageGenCallCompletedEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseImageGenCallCompletedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseImageGenCallCompletedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseImageGenCallCompletedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseImageGenCallCompletedEvent
    extends ResponseImageGenCallCompletedEvent {
  @override
  final ResponseImageGenCallCompletedEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final int sequenceNumber;
  @override
  final String itemId;

  factory _$ResponseImageGenCallCompletedEvent(
          [void Function(ResponseImageGenCallCompletedEventBuilder)?
              updates]) =>
      (ResponseImageGenCallCompletedEventBuilder()..update(updates))._build();

  _$ResponseImageGenCallCompletedEvent._(
      {required this.type,
      required this.outputIndex,
      required this.sequenceNumber,
      required this.itemId})
      : super._();
  @override
  ResponseImageGenCallCompletedEvent rebuild(
          void Function(ResponseImageGenCallCompletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseImageGenCallCompletedEventBuilder toBuilder() =>
      ResponseImageGenCallCompletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseImageGenCallCompletedEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        sequenceNumber == other.sequenceNumber &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseImageGenCallCompletedEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('itemId', itemId))
        .toString();
  }
}

class ResponseImageGenCallCompletedEventBuilder
    implements
        Builder<ResponseImageGenCallCompletedEvent,
            ResponseImageGenCallCompletedEventBuilder> {
  _$ResponseImageGenCallCompletedEvent? _$v;

  ResponseImageGenCallCompletedEventTypeEnum? _type;
  ResponseImageGenCallCompletedEventTypeEnum? get type => _$this._type;
  set type(ResponseImageGenCallCompletedEventTypeEnum? type) =>
      _$this._type = type;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  ResponseImageGenCallCompletedEventBuilder() {
    ResponseImageGenCallCompletedEvent._defaults(this);
  }

  ResponseImageGenCallCompletedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _sequenceNumber = $v.sequenceNumber;
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseImageGenCallCompletedEvent other) {
    _$v = other as _$ResponseImageGenCallCompletedEvent;
  }

  @override
  void update(
      void Function(ResponseImageGenCallCompletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseImageGenCallCompletedEvent build() => _build();

  _$ResponseImageGenCallCompletedEvent _build() {
    final _$result = _$v ??
        _$ResponseImageGenCallCompletedEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseImageGenCallCompletedEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseImageGenCallCompletedEvent', 'outputIndex'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseImageGenCallCompletedEvent', 'sequenceNumber'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseImageGenCallCompletedEvent', 'itemId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
