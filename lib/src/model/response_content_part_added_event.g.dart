// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_content_part_added_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseContentPartAddedEventTypeEnum
    _$responseContentPartAddedEventTypeEnum_responsePeriodContentPartPeriodAdded =
    const ResponseContentPartAddedEventTypeEnum._(
        'responsePeriodContentPartPeriodAdded');

ResponseContentPartAddedEventTypeEnum
    _$responseContentPartAddedEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodContentPartPeriodAdded':
      return _$responseContentPartAddedEventTypeEnum_responsePeriodContentPartPeriodAdded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseContentPartAddedEventTypeEnum>
    _$responseContentPartAddedEventTypeEnumValues = BuiltSet<
        ResponseContentPartAddedEventTypeEnum>(const <ResponseContentPartAddedEventTypeEnum>[
  _$responseContentPartAddedEventTypeEnum_responsePeriodContentPartPeriodAdded,
]);

Serializer<ResponseContentPartAddedEventTypeEnum>
    _$responseContentPartAddedEventTypeEnumSerializer =
    _$ResponseContentPartAddedEventTypeEnumSerializer();

class _$ResponseContentPartAddedEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseContentPartAddedEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodContentPartPeriodAdded': 'response.content_part.added',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.content_part.added': 'responsePeriodContentPartPeriodAdded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseContentPartAddedEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseContentPartAddedEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseContentPartAddedEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseContentPartAddedEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseContentPartAddedEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseContentPartAddedEvent extends ResponseContentPartAddedEvent {
  @override
  final ResponseContentPartAddedEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final OutputContent part_;
  @override
  final int sequenceNumber;

  factory _$ResponseContentPartAddedEvent(
          [void Function(ResponseContentPartAddedEventBuilder)? updates]) =>
      (ResponseContentPartAddedEventBuilder()..update(updates))._build();

  _$ResponseContentPartAddedEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.part_,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseContentPartAddedEvent rebuild(
          void Function(ResponseContentPartAddedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseContentPartAddedEventBuilder toBuilder() =>
      ResponseContentPartAddedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseContentPartAddedEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        part_ == other.part_ &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, part_.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseContentPartAddedEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('part_', part_)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseContentPartAddedEventBuilder
    implements
        Builder<ResponseContentPartAddedEvent,
            ResponseContentPartAddedEventBuilder> {
  _$ResponseContentPartAddedEvent? _$v;

  ResponseContentPartAddedEventTypeEnum? _type;
  ResponseContentPartAddedEventTypeEnum? get type => _$this._type;
  set type(ResponseContentPartAddedEventTypeEnum? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  OutputContentBuilder? _part_;
  OutputContentBuilder get part_ => _$this._part_ ??= OutputContentBuilder();
  set part_(OutputContentBuilder? part_) => _$this._part_ = part_;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseContentPartAddedEventBuilder() {
    ResponseContentPartAddedEvent._defaults(this);
  }

  ResponseContentPartAddedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _part_ = $v.part_.toBuilder();
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseContentPartAddedEvent other) {
    _$v = other as _$ResponseContentPartAddedEvent;
  }

  @override
  void update(void Function(ResponseContentPartAddedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseContentPartAddedEvent build() => _build();

  _$ResponseContentPartAddedEvent _build() {
    _$ResponseContentPartAddedEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseContentPartAddedEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseContentPartAddedEvent', 'type'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'ResponseContentPartAddedEvent', 'itemId'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(
                outputIndex, r'ResponseContentPartAddedEvent', 'outputIndex'),
            contentIndex: BuiltValueNullFieldError.checkNotNull(
                contentIndex, r'ResponseContentPartAddedEvent', 'contentIndex'),
            part_: part_.build(),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber,
                r'ResponseContentPartAddedEvent',
                'sequenceNumber'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'part_';
        part_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseContentPartAddedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
