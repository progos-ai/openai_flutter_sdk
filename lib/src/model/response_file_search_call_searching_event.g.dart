// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_file_search_call_searching_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFileSearchCallSearchingEventTypeEnum
    _$responseFileSearchCallSearchingEventTypeEnum_responsePeriodFileSearchCallPeriodSearching =
    const ResponseFileSearchCallSearchingEventTypeEnum._(
        'responsePeriodFileSearchCallPeriodSearching');

ResponseFileSearchCallSearchingEventTypeEnum
    _$responseFileSearchCallSearchingEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodFileSearchCallPeriodSearching':
      return _$responseFileSearchCallSearchingEventTypeEnum_responsePeriodFileSearchCallPeriodSearching;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFileSearchCallSearchingEventTypeEnum>
    _$responseFileSearchCallSearchingEventTypeEnumValues = BuiltSet<
        ResponseFileSearchCallSearchingEventTypeEnum>(const <ResponseFileSearchCallSearchingEventTypeEnum>[
  _$responseFileSearchCallSearchingEventTypeEnum_responsePeriodFileSearchCallPeriodSearching,
]);

Serializer<ResponseFileSearchCallSearchingEventTypeEnum>
    _$responseFileSearchCallSearchingEventTypeEnumSerializer =
    _$ResponseFileSearchCallSearchingEventTypeEnumSerializer();

class _$ResponseFileSearchCallSearchingEventTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseFileSearchCallSearchingEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodFileSearchCallPeriodSearching':
        'response.file_search_call.searching',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.file_search_call.searching':
        'responsePeriodFileSearchCallPeriodSearching',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseFileSearchCallSearchingEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseFileSearchCallSearchingEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseFileSearchCallSearchingEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFileSearchCallSearchingEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFileSearchCallSearchingEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFileSearchCallSearchingEvent
    extends ResponseFileSearchCallSearchingEvent {
  @override
  final ResponseFileSearchCallSearchingEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final String itemId;
  @override
  final int sequenceNumber;

  factory _$ResponseFileSearchCallSearchingEvent(
          [void Function(ResponseFileSearchCallSearchingEventBuilder)?
              updates]) =>
      (ResponseFileSearchCallSearchingEventBuilder()..update(updates))._build();

  _$ResponseFileSearchCallSearchingEvent._(
      {required this.type,
      required this.outputIndex,
      required this.itemId,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseFileSearchCallSearchingEvent rebuild(
          void Function(ResponseFileSearchCallSearchingEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFileSearchCallSearchingEventBuilder toBuilder() =>
      ResponseFileSearchCallSearchingEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFileSearchCallSearchingEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseFileSearchCallSearchingEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('itemId', itemId)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseFileSearchCallSearchingEventBuilder
    implements
        Builder<ResponseFileSearchCallSearchingEvent,
            ResponseFileSearchCallSearchingEventBuilder> {
  _$ResponseFileSearchCallSearchingEvent? _$v;

  ResponseFileSearchCallSearchingEventTypeEnum? _type;
  ResponseFileSearchCallSearchingEventTypeEnum? get type => _$this._type;
  set type(ResponseFileSearchCallSearchingEventTypeEnum? type) =>
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

  ResponseFileSearchCallSearchingEventBuilder() {
    ResponseFileSearchCallSearchingEvent._defaults(this);
  }

  ResponseFileSearchCallSearchingEventBuilder get _$this {
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
  void replace(ResponseFileSearchCallSearchingEvent other) {
    _$v = other as _$ResponseFileSearchCallSearchingEvent;
  }

  @override
  void update(
      void Function(ResponseFileSearchCallSearchingEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFileSearchCallSearchingEvent build() => _build();

  _$ResponseFileSearchCallSearchingEvent _build() {
    final _$result = _$v ??
        _$ResponseFileSearchCallSearchingEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseFileSearchCallSearchingEvent', 'type'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'ResponseFileSearchCallSearchingEvent', 'outputIndex'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseFileSearchCallSearchingEvent', 'itemId'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseFileSearchCallSearchingEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
