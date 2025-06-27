// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_output_item_done.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseOutputItemDoneTypeEnum
    _$realtimeServerEventResponseOutputItemDoneTypeEnum_responsePeriodOutputItemPeriodDone =
    const RealtimeServerEventResponseOutputItemDoneTypeEnum._(
        'responsePeriodOutputItemPeriodDone');

RealtimeServerEventResponseOutputItemDoneTypeEnum
    _$realtimeServerEventResponseOutputItemDoneTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodOutputItemPeriodDone':
      return _$realtimeServerEventResponseOutputItemDoneTypeEnum_responsePeriodOutputItemPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseOutputItemDoneTypeEnum>
    _$realtimeServerEventResponseOutputItemDoneTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseOutputItemDoneTypeEnum>(const <RealtimeServerEventResponseOutputItemDoneTypeEnum>[
  _$realtimeServerEventResponseOutputItemDoneTypeEnum_responsePeriodOutputItemPeriodDone,
]);

Serializer<RealtimeServerEventResponseOutputItemDoneTypeEnum>
    _$realtimeServerEventResponseOutputItemDoneTypeEnumSerializer =
    _$RealtimeServerEventResponseOutputItemDoneTypeEnumSerializer();

class _$RealtimeServerEventResponseOutputItemDoneTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeServerEventResponseOutputItemDoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodOutputItemPeriodDone': 'response.output_item.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.output_item.done': 'responsePeriodOutputItemPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseOutputItemDoneTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseOutputItemDoneTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseOutputItemDoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseOutputItemDoneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseOutputItemDoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseOutputItemDone
    extends RealtimeServerEventResponseOutputItemDone {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseOutputItemDoneTypeEnum type;
  @override
  final String responseId;
  @override
  final int outputIndex;
  @override
  final RealtimeConversationItem item;

  factory _$RealtimeServerEventResponseOutputItemDone(
          [void Function(RealtimeServerEventResponseOutputItemDoneBuilder)?
              updates]) =>
      (RealtimeServerEventResponseOutputItemDoneBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventResponseOutputItemDone._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.outputIndex,
      required this.item})
      : super._();
  @override
  RealtimeServerEventResponseOutputItemDone rebuild(
          void Function(RealtimeServerEventResponseOutputItemDoneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseOutputItemDoneBuilder toBuilder() =>
      RealtimeServerEventResponseOutputItemDoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseOutputItemDone &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        outputIndex == other.outputIndex &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseOutputItemDone')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('outputIndex', outputIndex)
          ..add('item', item))
        .toString();
  }
}

class RealtimeServerEventResponseOutputItemDoneBuilder
    implements
        Builder<RealtimeServerEventResponseOutputItemDone,
            RealtimeServerEventResponseOutputItemDoneBuilder> {
  _$RealtimeServerEventResponseOutputItemDone? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseOutputItemDoneTypeEnum? _type;
  RealtimeServerEventResponseOutputItemDoneTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseOutputItemDoneTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  RealtimeConversationItemBuilder? _item;
  RealtimeConversationItemBuilder get item =>
      _$this._item ??= RealtimeConversationItemBuilder();
  set item(RealtimeConversationItemBuilder? item) => _$this._item = item;

  RealtimeServerEventResponseOutputItemDoneBuilder() {
    RealtimeServerEventResponseOutputItemDone._defaults(this);
  }

  RealtimeServerEventResponseOutputItemDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _outputIndex = $v.outputIndex;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseOutputItemDone other) {
    _$v = other as _$RealtimeServerEventResponseOutputItemDone;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseOutputItemDoneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseOutputItemDone build() => _build();

  _$RealtimeServerEventResponseOutputItemDone _build() {
    _$RealtimeServerEventResponseOutputItemDone _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventResponseOutputItemDone._(
            eventId: BuiltValueNullFieldError.checkNotNull(eventId,
                r'RealtimeServerEventResponseOutputItemDone', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventResponseOutputItemDone', 'type'),
            responseId: BuiltValueNullFieldError.checkNotNull(responseId,
                r'RealtimeServerEventResponseOutputItemDone', 'responseId'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
                r'RealtimeServerEventResponseOutputItemDone', 'outputIndex'),
            item: item.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventResponseOutputItemDone',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
