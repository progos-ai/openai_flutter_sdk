// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_text_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseTextDoneEventTypeEnum
    _$responseTextDoneEventTypeEnum_responsePeriodOutputTextPeriodDone =
    const ResponseTextDoneEventTypeEnum._('responsePeriodOutputTextPeriodDone');

ResponseTextDoneEventTypeEnum _$responseTextDoneEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodOutputTextPeriodDone':
      return _$responseTextDoneEventTypeEnum_responsePeriodOutputTextPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseTextDoneEventTypeEnum>
    _$responseTextDoneEventTypeEnumValues = BuiltSet<
        ResponseTextDoneEventTypeEnum>(const <ResponseTextDoneEventTypeEnum>[
  _$responseTextDoneEventTypeEnum_responsePeriodOutputTextPeriodDone,
]);

Serializer<ResponseTextDoneEventTypeEnum>
    _$responseTextDoneEventTypeEnumSerializer =
    _$ResponseTextDoneEventTypeEnumSerializer();

class _$ResponseTextDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseTextDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodOutputTextPeriodDone': 'response.output_text.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.output_text.done': 'responsePeriodOutputTextPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseTextDoneEventTypeEnum];
  @override
  final String wireName = 'ResponseTextDoneEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseTextDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseTextDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseTextDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseTextDoneEvent extends ResponseTextDoneEvent {
  @override
  final ResponseTextDoneEventTypeEnum type;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String text;
  @override
  final int sequenceNumber;

  factory _$ResponseTextDoneEvent(
          [void Function(ResponseTextDoneEventBuilder)? updates]) =>
      (ResponseTextDoneEventBuilder()..update(updates))._build();

  _$ResponseTextDoneEvent._(
      {required this.type,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.text,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseTextDoneEvent rebuild(
          void Function(ResponseTextDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseTextDoneEventBuilder toBuilder() =>
      ResponseTextDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseTextDoneEvent &&
        type == other.type &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        text == other.text &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseTextDoneEvent')
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('text', text)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseTextDoneEventBuilder
    implements Builder<ResponseTextDoneEvent, ResponseTextDoneEventBuilder> {
  _$ResponseTextDoneEvent? _$v;

  ResponseTextDoneEventTypeEnum? _type;
  ResponseTextDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseTextDoneEventTypeEnum? type) => _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseTextDoneEventBuilder() {
    ResponseTextDoneEvent._defaults(this);
  }

  ResponseTextDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _text = $v.text;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseTextDoneEvent other) {
    _$v = other as _$ResponseTextDoneEvent;
  }

  @override
  void update(void Function(ResponseTextDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseTextDoneEvent build() => _build();

  _$ResponseTextDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseTextDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseTextDoneEvent', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'ResponseTextDoneEvent', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex, r'ResponseTextDoneEvent', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(
              contentIndex, r'ResponseTextDoneEvent', 'contentIndex'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ResponseTextDoneEvent', 'text'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseTextDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
