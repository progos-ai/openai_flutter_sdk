// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_code_interpreter_call_code_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseCodeInterpreterCallCodeDoneEventTypeEnum
    _$responseCodeInterpreterCallCodeDoneEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDone =
    const ResponseCodeInterpreterCallCodeDoneEventTypeEnum._(
        'responsePeriodCodeInterpreterCallCodePeriodDone');

ResponseCodeInterpreterCallCodeDoneEventTypeEnum
    _$responseCodeInterpreterCallCodeDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodCodeInterpreterCallCodePeriodDone':
      return _$responseCodeInterpreterCallCodeDoneEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseCodeInterpreterCallCodeDoneEventTypeEnum>
    _$responseCodeInterpreterCallCodeDoneEventTypeEnumValues = BuiltSet<
        ResponseCodeInterpreterCallCodeDoneEventTypeEnum>(const <ResponseCodeInterpreterCallCodeDoneEventTypeEnum>[
  _$responseCodeInterpreterCallCodeDoneEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDone,
]);

Serializer<ResponseCodeInterpreterCallCodeDoneEventTypeEnum>
    _$responseCodeInterpreterCallCodeDoneEventTypeEnumSerializer =
    _$ResponseCodeInterpreterCallCodeDoneEventTypeEnumSerializer();

class _$ResponseCodeInterpreterCallCodeDoneEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseCodeInterpreterCallCodeDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCodeInterpreterCallCodePeriodDone':
        'response.code_interpreter_call_code.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.code_interpreter_call_code.done':
        'responsePeriodCodeInterpreterCallCodePeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseCodeInterpreterCallCodeDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseCodeInterpreterCallCodeDoneEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseCodeInterpreterCallCodeDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseCodeInterpreterCallCodeDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseCodeInterpreterCallCodeDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseCodeInterpreterCallCodeDoneEvent
    extends ResponseCodeInterpreterCallCodeDoneEvent {
  @override
  final ResponseCodeInterpreterCallCodeDoneEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final String code;
  @override
  final int sequenceNumber;

  factory _$ResponseCodeInterpreterCallCodeDoneEvent(
          [void Function(ResponseCodeInterpreterCallCodeDoneEventBuilder)?
              updates]) =>
      (ResponseCodeInterpreterCallCodeDoneEventBuilder()..update(updates))
          ._build();

  _$ResponseCodeInterpreterCallCodeDoneEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.code,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseCodeInterpreterCallCodeDoneEvent rebuild(
          void Function(ResponseCodeInterpreterCallCodeDoneEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCodeInterpreterCallCodeDoneEventBuilder toBuilder() =>
      ResponseCodeInterpreterCallCodeDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCodeInterpreterCallCodeDoneEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        itemId == other.itemId &&
        code == other.code &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseCodeInterpreterCallCodeDoneEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('code', code)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseCodeInterpreterCallCodeDoneEventBuilder
    implements
        Builder<ResponseCodeInterpreterCallCodeDoneEvent,
            ResponseCodeInterpreterCallCodeDoneEventBuilder> {
  _$ResponseCodeInterpreterCallCodeDoneEvent? _$v;

  ResponseCodeInterpreterCallCodeDoneEventTypeEnum? _type;
  ResponseCodeInterpreterCallCodeDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseCodeInterpreterCallCodeDoneEventTypeEnum? type) =>
      _$this._type = type;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseCodeInterpreterCallCodeDoneEventBuilder() {
    ResponseCodeInterpreterCallCodeDoneEvent._defaults(this);
  }

  ResponseCodeInterpreterCallCodeDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _itemId = $v.itemId;
      _code = $v.code;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseCodeInterpreterCallCodeDoneEvent other) {
    _$v = other as _$ResponseCodeInterpreterCallCodeDoneEvent;
  }

  @override
  void update(
      void Function(ResponseCodeInterpreterCallCodeDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseCodeInterpreterCallCodeDoneEvent build() => _build();

  _$ResponseCodeInterpreterCallCodeDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseCodeInterpreterCallCodeDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseCodeInterpreterCallCodeDoneEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseCodeInterpreterCallCodeDoneEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseCodeInterpreterCallCodeDoneEvent', 'itemId'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ResponseCodeInterpreterCallCodeDoneEvent', 'code'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseCodeInterpreterCallCodeDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
