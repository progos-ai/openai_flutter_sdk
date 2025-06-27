// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_function_call_arguments_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFunctionCallArgumentsDoneEventTypeEnum
    _$responseFunctionCallArgumentsDoneEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone =
    const ResponseFunctionCallArgumentsDoneEventTypeEnum._(
        'responsePeriodFunctionCallArgumentsPeriodDone');

ResponseFunctionCallArgumentsDoneEventTypeEnum
    _$responseFunctionCallArgumentsDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodFunctionCallArgumentsPeriodDone':
      return _$responseFunctionCallArgumentsDoneEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFunctionCallArgumentsDoneEventTypeEnum>
    _$responseFunctionCallArgumentsDoneEventTypeEnumValues = BuiltSet<
        ResponseFunctionCallArgumentsDoneEventTypeEnum>(const <ResponseFunctionCallArgumentsDoneEventTypeEnum>[
  _$responseFunctionCallArgumentsDoneEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone,
]);

Serializer<ResponseFunctionCallArgumentsDoneEventTypeEnum>
    _$responseFunctionCallArgumentsDoneEventTypeEnumSerializer =
    _$ResponseFunctionCallArgumentsDoneEventTypeEnumSerializer();

class _$ResponseFunctionCallArgumentsDoneEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseFunctionCallArgumentsDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFunctionCallArgumentsPeriodDone':
        'response.function_call_arguments.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.function_call_arguments.done':
        'responsePeriodFunctionCallArgumentsPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseFunctionCallArgumentsDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseFunctionCallArgumentsDoneEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseFunctionCallArgumentsDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFunctionCallArgumentsDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFunctionCallArgumentsDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFunctionCallArgumentsDoneEvent
    extends ResponseFunctionCallArgumentsDoneEvent {
  @override
  final ResponseFunctionCallArgumentsDoneEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int sequenceNumber;
  @override
  final String arguments;

  factory _$ResponseFunctionCallArgumentsDoneEvent(
          [void Function(ResponseFunctionCallArgumentsDoneEventBuilder)?
              updates]) =>
      (ResponseFunctionCallArgumentsDoneEventBuilder()..update(updates))
          ._build();

  _$ResponseFunctionCallArgumentsDoneEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.sequenceNumber,
      required this.arguments})
      : super._();
  @override
  ResponseFunctionCallArgumentsDoneEvent rebuild(
          void Function(ResponseFunctionCallArgumentsDoneEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFunctionCallArgumentsDoneEventBuilder toBuilder() =>
      ResponseFunctionCallArgumentsDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFunctionCallArgumentsDoneEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        sequenceNumber == other.sequenceNumber &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseFunctionCallArgumentsDoneEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('arguments', arguments))
        .toString();
  }
}

class ResponseFunctionCallArgumentsDoneEventBuilder
    implements
        Builder<ResponseFunctionCallArgumentsDoneEvent,
            ResponseFunctionCallArgumentsDoneEventBuilder> {
  _$ResponseFunctionCallArgumentsDoneEvent? _$v;

  ResponseFunctionCallArgumentsDoneEventTypeEnum? _type;
  ResponseFunctionCallArgumentsDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseFunctionCallArgumentsDoneEventTypeEnum? type) =>
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

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  ResponseFunctionCallArgumentsDoneEventBuilder() {
    ResponseFunctionCallArgumentsDoneEvent._defaults(this);
  }

  ResponseFunctionCallArgumentsDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _sequenceNumber = $v.sequenceNumber;
      _arguments = $v.arguments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFunctionCallArgumentsDoneEvent other) {
    _$v = other as _$ResponseFunctionCallArgumentsDoneEvent;
  }

  @override
  void update(
      void Function(ResponseFunctionCallArgumentsDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFunctionCallArgumentsDoneEvent build() => _build();

  _$ResponseFunctionCallArgumentsDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseFunctionCallArgumentsDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseFunctionCallArgumentsDoneEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseFunctionCallArgumentsDoneEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseFunctionCallArgumentsDoneEvent', 'outputIndex'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseFunctionCallArgumentsDoneEvent', 'sequenceNumber'),
          arguments: BuiltValueNullFieldError.checkNotNull(arguments,
              r'ResponseFunctionCallArgumentsDoneEvent', 'arguments'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
