// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_output_item_added_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseOutputItemAddedEventTypeEnum
    _$responseOutputItemAddedEventTypeEnum_responsePeriodOutputItemPeriodAdded =
    const ResponseOutputItemAddedEventTypeEnum._(
        'responsePeriodOutputItemPeriodAdded');

ResponseOutputItemAddedEventTypeEnum
    _$responseOutputItemAddedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodOutputItemPeriodAdded':
      return _$responseOutputItemAddedEventTypeEnum_responsePeriodOutputItemPeriodAdded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseOutputItemAddedEventTypeEnum>
    _$responseOutputItemAddedEventTypeEnumValues = BuiltSet<
        ResponseOutputItemAddedEventTypeEnum>(const <ResponseOutputItemAddedEventTypeEnum>[
  _$responseOutputItemAddedEventTypeEnum_responsePeriodOutputItemPeriodAdded,
]);

Serializer<ResponseOutputItemAddedEventTypeEnum>
    _$responseOutputItemAddedEventTypeEnumSerializer =
    _$ResponseOutputItemAddedEventTypeEnumSerializer();

class _$ResponseOutputItemAddedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseOutputItemAddedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodOutputItemPeriodAdded': 'response.output_item.added',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.output_item.added': 'responsePeriodOutputItemPeriodAdded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseOutputItemAddedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseOutputItemAddedEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseOutputItemAddedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseOutputItemAddedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseOutputItemAddedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseOutputItemAddedEvent extends ResponseOutputItemAddedEvent {
  @override
  final ResponseOutputItemAddedEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final int sequenceNumber;
  @override
  final OutputItem item;

  factory _$ResponseOutputItemAddedEvent(
          [void Function(ResponseOutputItemAddedEventBuilder)? updates]) =>
      (ResponseOutputItemAddedEventBuilder()..update(updates))._build();

  _$ResponseOutputItemAddedEvent._(
      {required this.type,
      required this.outputIndex,
      required this.sequenceNumber,
      required this.item})
      : super._();
  @override
  ResponseOutputItemAddedEvent rebuild(
          void Function(ResponseOutputItemAddedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseOutputItemAddedEventBuilder toBuilder() =>
      ResponseOutputItemAddedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseOutputItemAddedEvent &&
        type == other.type &&
        outputIndex == other.outputIndex &&
        sequenceNumber == other.sequenceNumber &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseOutputItemAddedEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('item', item))
        .toString();
  }
}

class ResponseOutputItemAddedEventBuilder
    implements
        Builder<ResponseOutputItemAddedEvent,
            ResponseOutputItemAddedEventBuilder> {
  _$ResponseOutputItemAddedEvent? _$v;

  ResponseOutputItemAddedEventTypeEnum? _type;
  ResponseOutputItemAddedEventTypeEnum? get type => _$this._type;
  set type(ResponseOutputItemAddedEventTypeEnum? type) => _$this._type = type;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  OutputItemBuilder? _item;
  OutputItemBuilder get item => _$this._item ??= OutputItemBuilder();
  set item(OutputItemBuilder? item) => _$this._item = item;

  ResponseOutputItemAddedEventBuilder() {
    ResponseOutputItemAddedEvent._defaults(this);
  }

  ResponseOutputItemAddedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _outputIndex = $v.outputIndex;
      _sequenceNumber = $v.sequenceNumber;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseOutputItemAddedEvent other) {
    _$v = other as _$ResponseOutputItemAddedEvent;
  }

  @override
  void update(void Function(ResponseOutputItemAddedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseOutputItemAddedEvent build() => _build();

  _$ResponseOutputItemAddedEvent _build() {
    _$ResponseOutputItemAddedEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseOutputItemAddedEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseOutputItemAddedEvent', 'type'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(
                outputIndex, r'ResponseOutputItemAddedEvent', 'outputIndex'),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber,
                r'ResponseOutputItemAddedEvent',
                'sequenceNumber'),
            item: item.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseOutputItemAddedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
