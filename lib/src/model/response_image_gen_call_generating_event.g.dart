// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_image_gen_call_generating_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseImageGenCallGeneratingEventTypeEnum
    _$responseImageGenCallGeneratingEventTypeEnum_responsePeriodImageGenerationCallPeriodGenerating =
    const ResponseImageGenCallGeneratingEventTypeEnum._(
        'responsePeriodImageGenerationCallPeriodGenerating');

ResponseImageGenCallGeneratingEventTypeEnum
    _$responseImageGenCallGeneratingEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodImageGenerationCallPeriodGenerating':
      return _$responseImageGenCallGeneratingEventTypeEnum_responsePeriodImageGenerationCallPeriodGenerating;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseImageGenCallGeneratingEventTypeEnum>
    _$responseImageGenCallGeneratingEventTypeEnumValues = BuiltSet<
        ResponseImageGenCallGeneratingEventTypeEnum>(const <ResponseImageGenCallGeneratingEventTypeEnum>[
  _$responseImageGenCallGeneratingEventTypeEnum_responsePeriodImageGenerationCallPeriodGenerating,
]);

Serializer<ResponseImageGenCallGeneratingEventTypeEnum>
    _$responseImageGenCallGeneratingEventTypeEnumSerializer =
    _$ResponseImageGenCallGeneratingEventTypeEnumSerializer();

class _$ResponseImageGenCallGeneratingEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseImageGenCallGeneratingEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodImageGenerationCallPeriodGenerating':
        'response.image_generation_call.generating',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.image_generation_call.generating':
        'responsePeriodImageGenerationCallPeriodGenerating',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseImageGenCallGeneratingEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseImageGenCallGeneratingEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseImageGenCallGeneratingEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseImageGenCallGeneratingEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseImageGenCallGeneratingEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseImageGenCallGeneratingEvent
    extends ResponseImageGenCallGeneratingEvent {
  @override
  final ResponseImageGenCallGeneratingEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseImageGenCallGeneratingEvent(
          [void Function(ResponseImageGenCallGeneratingEventBuilder)?
              updates]) =>
      (ResponseImageGenCallGeneratingEventBuilder()..update(updates))._build();

  _$ResponseImageGenCallGeneratingEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseImageGenCallGeneratingEvent rebuild(
          void Function(ResponseImageGenCallGeneratingEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseImageGenCallGeneratingEventBuilder toBuilder() =>
      ResponseImageGenCallGeneratingEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseImageGenCallGeneratingEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseImageGenCallGeneratingEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseImageGenCallGeneratingEventBuilder
    implements
        Builder<ResponseImageGenCallGeneratingEvent,
            ResponseImageGenCallGeneratingEventBuilder> {
  _$ResponseImageGenCallGeneratingEvent? _$v;

  ResponseImageGenCallGeneratingEventTypeEnum? _type;
  ResponseImageGenCallGeneratingEventTypeEnum? get type => _$this._type;
  set type(ResponseImageGenCallGeneratingEventTypeEnum? type) =>
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

  ResponseImageGenCallGeneratingEventBuilder() {
    ResponseImageGenCallGeneratingEvent._defaults(this);
  }

  ResponseImageGenCallGeneratingEventBuilder get _$this {
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
  void replace(ResponseImageGenCallGeneratingEvent other) {
    _$v = other as _$ResponseImageGenCallGeneratingEvent;
  }

  @override
  void update(
      void Function(ResponseImageGenCallGeneratingEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseImageGenCallGeneratingEvent build() => _build();

  _$ResponseImageGenCallGeneratingEvent _build() {
    final _$result = _$v ??
        _$ResponseImageGenCallGeneratingEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseImageGenCallGeneratingEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseImageGenCallGeneratingEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseImageGenCallGeneratingEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseImageGenCallGeneratingEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
