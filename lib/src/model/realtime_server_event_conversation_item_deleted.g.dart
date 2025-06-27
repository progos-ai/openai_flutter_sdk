// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_item_deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventConversationItemDeletedTypeEnum
    _$realtimeServerEventConversationItemDeletedTypeEnum_conversationPeriodItemPeriodDeleted =
    const RealtimeServerEventConversationItemDeletedTypeEnum._(
        'conversationPeriodItemPeriodDeleted');

RealtimeServerEventConversationItemDeletedTypeEnum
    _$realtimeServerEventConversationItemDeletedTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodDeleted':
      return _$realtimeServerEventConversationItemDeletedTypeEnum_conversationPeriodItemPeriodDeleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventConversationItemDeletedTypeEnum>
    _$realtimeServerEventConversationItemDeletedTypeEnumValues = BuiltSet<
        RealtimeServerEventConversationItemDeletedTypeEnum>(const <RealtimeServerEventConversationItemDeletedTypeEnum>[
  _$realtimeServerEventConversationItemDeletedTypeEnum_conversationPeriodItemPeriodDeleted,
]);

Serializer<RealtimeServerEventConversationItemDeletedTypeEnum>
    _$realtimeServerEventConversationItemDeletedTypeEnumSerializer =
    _$RealtimeServerEventConversationItemDeletedTypeEnumSerializer();

class _$RealtimeServerEventConversationItemDeletedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventConversationItemDeletedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodDeleted': 'conversation.item.deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.deleted': 'conversationPeriodItemPeriodDeleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventConversationItemDeletedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventConversationItemDeletedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventConversationItemDeletedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventConversationItemDeletedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventConversationItemDeletedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventConversationItemDeleted
    extends RealtimeServerEventConversationItemDeleted {
  @override
  final String eventId;
  @override
  final RealtimeServerEventConversationItemDeletedTypeEnum type;
  @override
  final String itemId;

  factory _$RealtimeServerEventConversationItemDeleted(
          [void Function(RealtimeServerEventConversationItemDeletedBuilder)?
              updates]) =>
      (RealtimeServerEventConversationItemDeletedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventConversationItemDeleted._(
      {required this.eventId, required this.type, required this.itemId})
      : super._();
  @override
  RealtimeServerEventConversationItemDeleted rebuild(
          void Function(RealtimeServerEventConversationItemDeletedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationItemDeletedBuilder toBuilder() =>
      RealtimeServerEventConversationItemDeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventConversationItemDeleted &&
        eventId == other.eventId &&
        type == other.type &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationItemDeleted')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('itemId', itemId))
        .toString();
  }
}

class RealtimeServerEventConversationItemDeletedBuilder
    implements
        Builder<RealtimeServerEventConversationItemDeleted,
            RealtimeServerEventConversationItemDeletedBuilder> {
  _$RealtimeServerEventConversationItemDeleted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventConversationItemDeletedTypeEnum? _type;
  RealtimeServerEventConversationItemDeletedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventConversationItemDeletedTypeEnum? type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  RealtimeServerEventConversationItemDeletedBuilder() {
    RealtimeServerEventConversationItemDeleted._defaults(this);
  }

  RealtimeServerEventConversationItemDeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventConversationItemDeleted other) {
    _$v = other as _$RealtimeServerEventConversationItemDeleted;
  }

  @override
  void update(
      void Function(RealtimeServerEventConversationItemDeletedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationItemDeleted build() => _build();

  _$RealtimeServerEventConversationItemDeleted _build() {
    final _$result = _$v ??
        _$RealtimeServerEventConversationItemDeleted._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventConversationItemDeleted', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventConversationItemDeleted', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'RealtimeServerEventConversationItemDeleted', 'itemId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
