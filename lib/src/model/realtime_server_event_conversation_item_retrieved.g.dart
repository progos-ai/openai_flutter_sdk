// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_item_retrieved.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventConversationItemRetrievedTypeEnum
    _$realtimeServerEventConversationItemRetrievedTypeEnum_conversationPeriodItemPeriodRetrieved =
    const RealtimeServerEventConversationItemRetrievedTypeEnum._(
        'conversationPeriodItemPeriodRetrieved');

RealtimeServerEventConversationItemRetrievedTypeEnum
    _$realtimeServerEventConversationItemRetrievedTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodRetrieved':
      return _$realtimeServerEventConversationItemRetrievedTypeEnum_conversationPeriodItemPeriodRetrieved;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventConversationItemRetrievedTypeEnum>
    _$realtimeServerEventConversationItemRetrievedTypeEnumValues = BuiltSet<
        RealtimeServerEventConversationItemRetrievedTypeEnum>(const <RealtimeServerEventConversationItemRetrievedTypeEnum>[
  _$realtimeServerEventConversationItemRetrievedTypeEnum_conversationPeriodItemPeriodRetrieved,
]);

Serializer<RealtimeServerEventConversationItemRetrievedTypeEnum>
    _$realtimeServerEventConversationItemRetrievedTypeEnumSerializer =
    _$RealtimeServerEventConversationItemRetrievedTypeEnumSerializer();

class _$RealtimeServerEventConversationItemRetrievedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventConversationItemRetrievedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodRetrieved': 'conversation.item.retrieved',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.retrieved': 'conversationPeriodItemPeriodRetrieved',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventConversationItemRetrievedTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventConversationItemRetrievedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventConversationItemRetrievedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventConversationItemRetrievedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventConversationItemRetrievedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventConversationItemRetrieved
    extends RealtimeServerEventConversationItemRetrieved {
  @override
  final String eventId;
  @override
  final RealtimeServerEventConversationItemRetrievedTypeEnum type;
  @override
  final RealtimeConversationItem item;

  factory _$RealtimeServerEventConversationItemRetrieved(
          [void Function(RealtimeServerEventConversationItemRetrievedBuilder)?
              updates]) =>
      (RealtimeServerEventConversationItemRetrievedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventConversationItemRetrieved._(
      {required this.eventId, required this.type, required this.item})
      : super._();
  @override
  RealtimeServerEventConversationItemRetrieved rebuild(
          void Function(RealtimeServerEventConversationItemRetrievedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationItemRetrievedBuilder toBuilder() =>
      RealtimeServerEventConversationItemRetrievedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventConversationItemRetrieved &&
        eventId == other.eventId &&
        type == other.type &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationItemRetrieved')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('item', item))
        .toString();
  }
}

class RealtimeServerEventConversationItemRetrievedBuilder
    implements
        Builder<RealtimeServerEventConversationItemRetrieved,
            RealtimeServerEventConversationItemRetrievedBuilder> {
  _$RealtimeServerEventConversationItemRetrieved? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventConversationItemRetrievedTypeEnum? _type;
  RealtimeServerEventConversationItemRetrievedTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventConversationItemRetrievedTypeEnum? type) =>
      _$this._type = type;

  RealtimeConversationItemBuilder? _item;
  RealtimeConversationItemBuilder get item =>
      _$this._item ??= RealtimeConversationItemBuilder();
  set item(RealtimeConversationItemBuilder? item) => _$this._item = item;

  RealtimeServerEventConversationItemRetrievedBuilder() {
    RealtimeServerEventConversationItemRetrieved._defaults(this);
  }

  RealtimeServerEventConversationItemRetrievedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventConversationItemRetrieved other) {
    _$v = other as _$RealtimeServerEventConversationItemRetrieved;
  }

  @override
  void update(
      void Function(RealtimeServerEventConversationItemRetrievedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationItemRetrieved build() => _build();

  _$RealtimeServerEventConversationItemRetrieved _build() {
    _$RealtimeServerEventConversationItemRetrieved _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventConversationItemRetrieved._(
            eventId: BuiltValueNullFieldError.checkNotNull(eventId,
                r'RealtimeServerEventConversationItemRetrieved', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventConversationItemRetrieved', 'type'),
            item: item.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventConversationItemRetrieved',
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
