// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_output_item_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseOutputItemDoneEventTypeEnum
    _$responseOutputItemDoneEventTypeEnum_responsePeriodOutputItemPeriodDone =
    const ResponseOutputItemDoneEventTypeEnum._(
        'responsePeriodOutputItemPeriodDone');

ResponseOutputItemDoneEventTypeEnum
    _$responseOutputItemDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodOutputItemPeriodDone':
      return _$responseOutputItemDoneEventTypeEnum_responsePeriodOutputItemPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseOutputItemDoneEventTypeEnum>
    _$responseOutputItemDoneEventTypeEnumValues = BuiltSet<
        ResponseOutputItemDoneEventTypeEnum>(const <ResponseOutputItemDoneEventTypeEnum>[
  _$responseOutputItemDoneEventTypeEnum_responsePeriodOutputItemPeriodDone,
]);

Serializer<ResponseOutputItemDoneEventTypeEnum>
    _$responseOutputItemDoneEventTypeEnumSerializer =
    _$ResponseOutputItemDoneEventTypeEnumSerializer();

class _$ResponseOutputItemDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseOutputItemDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodOutputItemPeriodDone': 'response.output_item.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.output_item.done': 'responsePeriodOutputItemPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseOutputItemDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseOutputItemDoneEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseOutputItemDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseOutputItemDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseOutputItemDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseOutputItemDoneEvent extends ResponseOutputItemDoneEvent {
  @override
  final ResponseOutputItemDoneEventTypeEnum type;
  @override
  final int outputIndex;
  @override
  final int sequenceNumber;
  @override
  final OutputItem item;

  factory _$ResponseOutputItemDoneEvent(
          [void Function(ResponseOutputItemDoneEventBuilder)? updates]) =>
      (ResponseOutputItemDoneEventBuilder()..update(updates))._build();

  _$ResponseOutputItemDoneEvent._(
      {required this.type,
      required this.outputIndex,
      required this.sequenceNumber,
      required this.item})
      : super._();
  @override
  ResponseOutputItemDoneEvent rebuild(
          void Function(ResponseOutputItemDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseOutputItemDoneEventBuilder toBuilder() =>
      ResponseOutputItemDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseOutputItemDoneEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseOutputItemDoneEvent')
          ..add('type', type)
          ..add('outputIndex', outputIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('item', item))
        .toString();
  }
}

class ResponseOutputItemDoneEventBuilder
    implements
        Builder<ResponseOutputItemDoneEvent,
            ResponseOutputItemDoneEventBuilder> {
  _$ResponseOutputItemDoneEvent? _$v;

  ResponseOutputItemDoneEventTypeEnum? _type;
  ResponseOutputItemDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseOutputItemDoneEventTypeEnum? type) => _$this._type = type;

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

  ResponseOutputItemDoneEventBuilder() {
    ResponseOutputItemDoneEvent._defaults(this);
  }

  ResponseOutputItemDoneEventBuilder get _$this {
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
  void replace(ResponseOutputItemDoneEvent other) {
    _$v = other as _$ResponseOutputItemDoneEvent;
  }

  @override
  void update(void Function(ResponseOutputItemDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseOutputItemDoneEvent build() => _build();

  _$ResponseOutputItemDoneEvent _build() {
    _$ResponseOutputItemDoneEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseOutputItemDoneEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseOutputItemDoneEvent', 'type'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(
                outputIndex, r'ResponseOutputItemDoneEvent', 'outputIndex'),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber,
                r'ResponseOutputItemDoneEvent',
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
            r'ResponseOutputItemDoneEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
