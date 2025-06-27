// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_web_search_call_searching_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseWebSearchCallSearchingEventTypeEnum
    _$responseWebSearchCallSearchingEventTypeEnum_responsePeriodWebSearchCallPeriodSearching =
    const ResponseWebSearchCallSearchingEventTypeEnum._(
        'responsePeriodWebSearchCallPeriodSearching');

ResponseWebSearchCallSearchingEventTypeEnum
    _$responseWebSearchCallSearchingEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodWebSearchCallPeriodSearching':
      return _$responseWebSearchCallSearchingEventTypeEnum_responsePeriodWebSearchCallPeriodSearching;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseWebSearchCallSearchingEventTypeEnum>
    _$responseWebSearchCallSearchingEventTypeEnumValues = BuiltSet<
        ResponseWebSearchCallSearchingEventTypeEnum>(const <ResponseWebSearchCallSearchingEventTypeEnum>[
  _$responseWebSearchCallSearchingEventTypeEnum_responsePeriodWebSearchCallPeriodSearching,
]);

Serializer<ResponseWebSearchCallSearchingEventTypeEnum>
    _$responseWebSearchCallSearchingEventTypeEnumSerializer =
    _$ResponseWebSearchCallSearchingEventTypeEnumSerializer();

class _$ResponseWebSearchCallSearchingEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseWebSearchCallSearchingEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodWebSearchCallPeriodSearching':
        'response.web_search_call.searching',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.web_search_call.searching':
        'responsePeriodWebSearchCallPeriodSearching',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseWebSearchCallSearchingEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseWebSearchCallSearchingEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseWebSearchCallSearchingEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseWebSearchCallSearchingEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseWebSearchCallSearchingEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseWebSearchCallSearchingEvent
    extends ResponseWebSearchCallSearchingEvent {
  @override
  final ResponseWebSearchCallSearchingEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseWebSearchCallSearchingEvent(
          [void Function(ResponseWebSearchCallSearchingEventBuilder)?
              updates]) =>
      (ResponseWebSearchCallSearchingEventBuilder()..update(updates))._build();

  _$ResponseWebSearchCallSearchingEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseWebSearchCallSearchingEvent rebuild(
          void Function(ResponseWebSearchCallSearchingEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebSearchCallSearchingEventBuilder toBuilder() =>
      ResponseWebSearchCallSearchingEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebSearchCallSearchingEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseWebSearchCallSearchingEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseWebSearchCallSearchingEventBuilder
    implements
        Builder<ResponseWebSearchCallSearchingEvent,
            ResponseWebSearchCallSearchingEventBuilder> {
  _$ResponseWebSearchCallSearchingEvent? _$v;

  ResponseWebSearchCallSearchingEventTypeEnum? _type;
  ResponseWebSearchCallSearchingEventTypeEnum? get type => _$this._type;
  set type(ResponseWebSearchCallSearchingEventTypeEnum? type) =>
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

  ResponseWebSearchCallSearchingEventBuilder() {
    ResponseWebSearchCallSearchingEvent._defaults(this);
  }

  ResponseWebSearchCallSearchingEventBuilder get _$this {
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
  void replace(ResponseWebSearchCallSearchingEvent other) {
    _$v = other as _$ResponseWebSearchCallSearchingEvent;
  }

  @override
  void update(
      void Function(ResponseWebSearchCallSearchingEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebSearchCallSearchingEvent build() => _build();

  _$ResponseWebSearchCallSearchingEvent _build() {
    final _$result = _$v ??
        _$ResponseWebSearchCallSearchingEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseWebSearchCallSearchingEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseWebSearchCallSearchingEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseWebSearchCallSearchingEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseWebSearchCallSearchingEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
