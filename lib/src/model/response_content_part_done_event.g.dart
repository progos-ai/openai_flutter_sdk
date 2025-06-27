// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_content_part_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseContentPartDoneEventTypeEnum
    _$responseContentPartDoneEventTypeEnum_responsePeriodContentPartPeriodDone =
    const ResponseContentPartDoneEventTypeEnum._(
        'responsePeriodContentPartPeriodDone');

ResponseContentPartDoneEventTypeEnum
    _$responseContentPartDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodContentPartPeriodDone':
      return _$responseContentPartDoneEventTypeEnum_responsePeriodContentPartPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseContentPartDoneEventTypeEnum>
    _$responseContentPartDoneEventTypeEnumValues = BuiltSet<
        ResponseContentPartDoneEventTypeEnum>(const <ResponseContentPartDoneEventTypeEnum>[
  _$responseContentPartDoneEventTypeEnum_responsePeriodContentPartPeriodDone,
]);

Serializer<ResponseContentPartDoneEventTypeEnum>
    _$responseContentPartDoneEventTypeEnumSerializer =
    _$ResponseContentPartDoneEventTypeEnumSerializer();

class _$ResponseContentPartDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseContentPartDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodContentPartPeriodDone': 'response.content_part.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.content_part.done': 'responsePeriodContentPartPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseContentPartDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseContentPartDoneEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseContentPartDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseContentPartDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseContentPartDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseContentPartDoneEvent extends ResponseContentPartDoneEvent {
  @override
  final ResponseContentPartDoneEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final int sequenceNumber;
  @override
  final OutputContent part_;

  factory _$ResponseContentPartDoneEvent(
          [void Function(ResponseContentPartDoneEventBuilder)? updates]) =>
      (ResponseContentPartDoneEventBuilder()..update(updates))._build();

  _$ResponseContentPartDoneEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.sequenceNumber,
      required this.part_})
      : super._();
  @override
  ResponseContentPartDoneEvent rebuild(
          void Function(ResponseContentPartDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseContentPartDoneEventBuilder toBuilder() =>
      ResponseContentPartDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseContentPartDoneEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        sequenceNumber == other.sequenceNumber &&
        part_ == other.part_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, part_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseContentPartDoneEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('sequenceNumber', sequenceNumber)
          ..add('part_', part_))
        .toString();
  }
}

class ResponseContentPartDoneEventBuilder
    implements
        Builder<ResponseContentPartDoneEvent,
            ResponseContentPartDoneEventBuilder> {
  _$ResponseContentPartDoneEvent? _$v;

  ResponseContentPartDoneEventTypeEnum? _type;
  ResponseContentPartDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseContentPartDoneEventTypeEnum? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  OutputContentBuilder? _part_;
  OutputContentBuilder get part_ => _$this._part_ ??= OutputContentBuilder();
  set part_(OutputContentBuilder? part_) => _$this._part_ = part_;

  ResponseContentPartDoneEventBuilder() {
    ResponseContentPartDoneEvent._defaults(this);
  }

  ResponseContentPartDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _sequenceNumber = $v.sequenceNumber;
      _part_ = $v.part_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseContentPartDoneEvent other) {
    _$v = other as _$ResponseContentPartDoneEvent;
  }

  @override
  void update(void Function(ResponseContentPartDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseContentPartDoneEvent build() => _build();

  _$ResponseContentPartDoneEvent _build() {
    _$ResponseContentPartDoneEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseContentPartDoneEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseContentPartDoneEvent', 'type'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'ResponseContentPartDoneEvent', 'itemId'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(
                outputIndex, r'ResponseContentPartDoneEvent', 'outputIndex'),
            contentIndex: BuiltValueNullFieldError.checkNotNull(
                contentIndex, r'ResponseContentPartDoneEvent', 'contentIndex'),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber,
                r'ResponseContentPartDoneEvent',
                'sequenceNumber'),
            part_: part_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'part_';
        part_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseContentPartDoneEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
