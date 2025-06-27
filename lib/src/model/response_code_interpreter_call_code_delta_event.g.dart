// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_code_interpreter_call_code_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseCodeInterpreterCallCodeDeltaEventTypeEnum
    _$responseCodeInterpreterCallCodeDeltaEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDelta =
    const ResponseCodeInterpreterCallCodeDeltaEventTypeEnum._(
        'responsePeriodCodeInterpreterCallCodePeriodDelta');

ResponseCodeInterpreterCallCodeDeltaEventTypeEnum
    _$responseCodeInterpreterCallCodeDeltaEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodCodeInterpreterCallCodePeriodDelta':
      return _$responseCodeInterpreterCallCodeDeltaEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseCodeInterpreterCallCodeDeltaEventTypeEnum>
    _$responseCodeInterpreterCallCodeDeltaEventTypeEnumValues = BuiltSet<
        ResponseCodeInterpreterCallCodeDeltaEventTypeEnum>(const <ResponseCodeInterpreterCallCodeDeltaEventTypeEnum>[
  _$responseCodeInterpreterCallCodeDeltaEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDelta,
]);

Serializer<ResponseCodeInterpreterCallCodeDeltaEventTypeEnum>
    _$responseCodeInterpreterCallCodeDeltaEventTypeEnumSerializer =
    _$ResponseCodeInterpreterCallCodeDeltaEventTypeEnumSerializer();

class _$ResponseCodeInterpreterCallCodeDeltaEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseCodeInterpreterCallCodeDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCodeInterpreterCallCodePeriodDelta':
        'response.code_interpreter_call_code.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.code_interpreter_call_code.delta':
        'responsePeriodCodeInterpreterCallCodePeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseCodeInterpreterCallCodeDeltaEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseCodeInterpreterCallCodeDeltaEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseCodeInterpreterCallCodeDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseCodeInterpreterCallCodeDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseCodeInterpreterCallCodeDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseCodeInterpreterCallCodeDeltaEvent
    extends ResponseCodeInterpreterCallCodeDeltaEvent {
  @override
  final ResponseCodeInterpreterCallCodeDeltaEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final String delta;
  @override
  final int sequenceNumber;

  factory _$ResponseCodeInterpreterCallCodeDeltaEvent(
          [void Function(ResponseCodeInterpreterCallCodeDeltaEventBuilder)?
              updates]) =>
      (ResponseCodeInterpreterCallCodeDeltaEventBuilder()..update(updates))
          ._build();

  _$ResponseCodeInterpreterCallCodeDeltaEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.delta,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseCodeInterpreterCallCodeDeltaEvent rebuild(
          void Function(ResponseCodeInterpreterCallCodeDeltaEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCodeInterpreterCallCodeDeltaEventBuilder toBuilder() =>
      ResponseCodeInterpreterCallCodeDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCodeInterpreterCallCodeDeltaEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        itemId == other.itemId &&
        delta == other.delta &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseCodeInterpreterCallCodeDeltaEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('delta', delta)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseCodeInterpreterCallCodeDeltaEventBuilder
    implements
        Builder<ResponseCodeInterpreterCallCodeDeltaEvent,
            ResponseCodeInterpreterCallCodeDeltaEventBuilder> {
  _$ResponseCodeInterpreterCallCodeDeltaEvent? _$v;

  ResponseCodeInterpreterCallCodeDeltaEventTypeEnum? _type;
  ResponseCodeInterpreterCallCodeDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseCodeInterpreterCallCodeDeltaEventTypeEnum? type) =>
      _$this._type = type;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseCodeInterpreterCallCodeDeltaEventBuilder() {
    ResponseCodeInterpreterCallCodeDeltaEvent._defaults(this);
  }

  ResponseCodeInterpreterCallCodeDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _itemId = $v.itemId;
      _delta = $v.delta;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseCodeInterpreterCallCodeDeltaEvent other) {
    _$v = other as _$ResponseCodeInterpreterCallCodeDeltaEvent;
  }

  @override
  void update(
      void Function(ResponseCodeInterpreterCallCodeDeltaEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseCodeInterpreterCallCodeDeltaEvent build() => _build();

  _$ResponseCodeInterpreterCallCodeDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseCodeInterpreterCallCodeDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseCodeInterpreterCallCodeDeltaEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseCodeInterpreterCallCodeDeltaEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseCodeInterpreterCallCodeDeltaEvent', 'itemId'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseCodeInterpreterCallCodeDeltaEvent', 'delta'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseCodeInterpreterCallCodeDeltaEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
