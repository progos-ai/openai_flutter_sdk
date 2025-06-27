// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_text_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseTextDeltaEventTypeEnum
    _$responseTextDeltaEventTypeEnum_responsePeriodOutputTextPeriodDelta =
    const ResponseTextDeltaEventTypeEnum._(
        'responsePeriodOutputTextPeriodDelta');

ResponseTextDeltaEventTypeEnum _$responseTextDeltaEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodOutputTextPeriodDelta':
      return _$responseTextDeltaEventTypeEnum_responsePeriodOutputTextPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseTextDeltaEventTypeEnum>
    _$responseTextDeltaEventTypeEnumValues = BuiltSet<
        ResponseTextDeltaEventTypeEnum>(const <ResponseTextDeltaEventTypeEnum>[
  _$responseTextDeltaEventTypeEnum_responsePeriodOutputTextPeriodDelta,
]);

Serializer<ResponseTextDeltaEventTypeEnum>
    _$responseTextDeltaEventTypeEnumSerializer =
    _$ResponseTextDeltaEventTypeEnumSerializer();

class _$ResponseTextDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseTextDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodOutputTextPeriodDelta': 'response.output_text.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.output_text.delta': 'responsePeriodOutputTextPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseTextDeltaEventTypeEnum];
  @override
  final String wireName = 'ResponseTextDeltaEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseTextDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseTextDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseTextDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseTextDeltaEvent extends ResponseTextDeltaEvent {
  @override
  final ResponseTextDeltaEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String delta;
  @override
  final int sequenceNumber;

  factory _$ResponseTextDeltaEvent(
          [void Function(ResponseTextDeltaEventBuilder)? updates]) =>
      (ResponseTextDeltaEventBuilder()..update(updates))._build();

  _$ResponseTextDeltaEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.delta,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseTextDeltaEvent rebuild(
          void Function(ResponseTextDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseTextDeltaEventBuilder toBuilder() =>
      ResponseTextDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseTextDeltaEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        delta == other.delta &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseTextDeltaEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('delta', delta)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseTextDeltaEventBuilder
    implements Builder<ResponseTextDeltaEvent, ResponseTextDeltaEventBuilder> {
  _$ResponseTextDeltaEvent? _$v;

  ResponseTextDeltaEventTypeEnum? _type;
  ResponseTextDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseTextDeltaEventTypeEnum? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseTextDeltaEventBuilder() {
    ResponseTextDeltaEvent._defaults(this);
  }

  ResponseTextDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _delta = $v.delta;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseTextDeltaEvent other) {
    _$v = other as _$ResponseTextDeltaEvent;
  }

  @override
  void update(void Function(ResponseTextDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseTextDeltaEvent build() => _build();

  _$ResponseTextDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseTextDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseTextDeltaEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseTextDeltaEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseTextDeltaEvent', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(
              contentIndex, r'ResponseTextDeltaEvent', 'contentIndex'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseTextDeltaEvent', 'delta'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseTextDeltaEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
