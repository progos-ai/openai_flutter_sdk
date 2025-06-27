// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_text_done.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseTextDoneTypeEnum
    _$realtimeServerEventResponseTextDoneTypeEnum_responsePeriodTextPeriodDone =
    const RealtimeServerEventResponseTextDoneTypeEnum._(
        'responsePeriodTextPeriodDone');

RealtimeServerEventResponseTextDoneTypeEnum
    _$realtimeServerEventResponseTextDoneTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodTextPeriodDone':
      return _$realtimeServerEventResponseTextDoneTypeEnum_responsePeriodTextPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseTextDoneTypeEnum>
    _$realtimeServerEventResponseTextDoneTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseTextDoneTypeEnum>(const <RealtimeServerEventResponseTextDoneTypeEnum>[
  _$realtimeServerEventResponseTextDoneTypeEnum_responsePeriodTextPeriodDone,
]);

Serializer<RealtimeServerEventResponseTextDoneTypeEnum>
    _$realtimeServerEventResponseTextDoneTypeEnumSerializer =
    _$RealtimeServerEventResponseTextDoneTypeEnumSerializer();

class _$RealtimeServerEventResponseTextDoneTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeServerEventResponseTextDoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodTextPeriodDone': 'response.text.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.text.done': 'responsePeriodTextPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseTextDoneTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseTextDoneTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseTextDoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseTextDoneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseTextDoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseTextDone
    extends RealtimeServerEventResponseTextDone {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseTextDoneTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String text;

  factory _$RealtimeServerEventResponseTextDone(
          [void Function(RealtimeServerEventResponseTextDoneBuilder)?
              updates]) =>
      (RealtimeServerEventResponseTextDoneBuilder()..update(updates))._build();

  _$RealtimeServerEventResponseTextDone._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.text})
      : super._();
  @override
  RealtimeServerEventResponseTextDone rebuild(
          void Function(RealtimeServerEventResponseTextDoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseTextDoneBuilder toBuilder() =>
      RealtimeServerEventResponseTextDoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseTextDone &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeServerEventResponseTextDone')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('text', text))
        .toString();
  }
}

class RealtimeServerEventResponseTextDoneBuilder
    implements
        Builder<RealtimeServerEventResponseTextDone,
            RealtimeServerEventResponseTextDoneBuilder> {
  _$RealtimeServerEventResponseTextDone? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseTextDoneTypeEnum? _type;
  RealtimeServerEventResponseTextDoneTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseTextDoneTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

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

  RealtimeServerEventResponseTextDoneBuilder() {
    RealtimeServerEventResponseTextDone._defaults(this);
  }

  RealtimeServerEventResponseTextDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseTextDone other) {
    _$v = other as _$RealtimeServerEventResponseTextDone;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseTextDoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseTextDone build() => _build();

  _$RealtimeServerEventResponseTextDone _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseTextDone._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId, r'RealtimeServerEventResponseTextDone', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventResponseTextDone', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(
              responseId, r'RealtimeServerEventResponseTextDone', 'responseId'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'RealtimeServerEventResponseTextDone', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'RealtimeServerEventResponseTextDone', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
              r'RealtimeServerEventResponseTextDone', 'contentIndex'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'RealtimeServerEventResponseTextDone', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
