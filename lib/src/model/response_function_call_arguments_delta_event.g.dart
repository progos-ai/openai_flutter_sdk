// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_function_call_arguments_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFunctionCallArgumentsDeltaEventTypeEnum
    _$responseFunctionCallArgumentsDeltaEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta =
    const ResponseFunctionCallArgumentsDeltaEventTypeEnum._(
        'responsePeriodFunctionCallArgumentsPeriodDelta');

ResponseFunctionCallArgumentsDeltaEventTypeEnum
    _$responseFunctionCallArgumentsDeltaEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodFunctionCallArgumentsPeriodDelta':
      return _$responseFunctionCallArgumentsDeltaEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFunctionCallArgumentsDeltaEventTypeEnum>
    _$responseFunctionCallArgumentsDeltaEventTypeEnumValues = BuiltSet<
        ResponseFunctionCallArgumentsDeltaEventTypeEnum>(const <ResponseFunctionCallArgumentsDeltaEventTypeEnum>[
  _$responseFunctionCallArgumentsDeltaEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta,
]);

Serializer<ResponseFunctionCallArgumentsDeltaEventTypeEnum>
    _$responseFunctionCallArgumentsDeltaEventTypeEnumSerializer =
    _$ResponseFunctionCallArgumentsDeltaEventTypeEnumSerializer();

class _$ResponseFunctionCallArgumentsDeltaEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseFunctionCallArgumentsDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFunctionCallArgumentsPeriodDelta':
        'response.function_call_arguments.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.function_call_arguments.delta':
        'responsePeriodFunctionCallArgumentsPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseFunctionCallArgumentsDeltaEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseFunctionCallArgumentsDeltaEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseFunctionCallArgumentsDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFunctionCallArgumentsDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFunctionCallArgumentsDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFunctionCallArgumentsDeltaEvent
    extends ResponseFunctionCallArgumentsDeltaEvent {
  @override
  final ResponseFunctionCallArgumentsDeltaEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int sequenceNumber;
  @override
  final String delta;

  factory _$ResponseFunctionCallArgumentsDeltaEvent(
          [void Function(ResponseFunctionCallArgumentsDeltaEventBuilder)?
              updates]) =>
      (ResponseFunctionCallArgumentsDeltaEventBuilder()..update(updates))
          ._build();

  _$ResponseFunctionCallArgumentsDeltaEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.sequenceNumber,
      required this.delta})
      : super._();
  @override
  ResponseFunctionCallArgumentsDeltaEvent rebuild(
          void Function(ResponseFunctionCallArgumentsDeltaEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFunctionCallArgumentsDeltaEventBuilder toBuilder() =>
      ResponseFunctionCallArgumentsDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFunctionCallArgumentsDeltaEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        sequenceNumber == other.sequenceNumber &&
        delta == other.delta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseFunctionCallArgumentsDeltaEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('delta', delta))
        .toString();
  }
}

class ResponseFunctionCallArgumentsDeltaEventBuilder
    implements
        Builder<ResponseFunctionCallArgumentsDeltaEvent,
            ResponseFunctionCallArgumentsDeltaEventBuilder> {
  _$ResponseFunctionCallArgumentsDeltaEvent? _$v;

  ResponseFunctionCallArgumentsDeltaEventTypeEnum? _type;
  ResponseFunctionCallArgumentsDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseFunctionCallArgumentsDeltaEventTypeEnum? type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  ResponseFunctionCallArgumentsDeltaEventBuilder() {
    ResponseFunctionCallArgumentsDeltaEvent._defaults(this);
  }

  ResponseFunctionCallArgumentsDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _sequenceNumber = $v.sequenceNumber;
      _delta = $v.delta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFunctionCallArgumentsDeltaEvent other) {
    _$v = other as _$ResponseFunctionCallArgumentsDeltaEvent;
  }

  @override
  void update(
      void Function(ResponseFunctionCallArgumentsDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFunctionCallArgumentsDeltaEvent build() => _build();

  _$ResponseFunctionCallArgumentsDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseFunctionCallArgumentsDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseFunctionCallArgumentsDeltaEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseFunctionCallArgumentsDeltaEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseFunctionCallArgumentsDeltaEvent', 'outputIndex'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseFunctionCallArgumentsDeltaEvent', 'sequenceNumber'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseFunctionCallArgumentsDeltaEvent', 'delta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
