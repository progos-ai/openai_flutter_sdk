// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_conversation_item_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventConversationItemDeleteTypeEnum
    _$realtimeClientEventConversationItemDeleteTypeEnum_conversationPeriodItemPeriodDelete =
    const RealtimeClientEventConversationItemDeleteTypeEnum._(
        'conversationPeriodItemPeriodDelete');

RealtimeClientEventConversationItemDeleteTypeEnum
    _$realtimeClientEventConversationItemDeleteTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodDelete':
      return _$realtimeClientEventConversationItemDeleteTypeEnum_conversationPeriodItemPeriodDelete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventConversationItemDeleteTypeEnum>
    _$realtimeClientEventConversationItemDeleteTypeEnumValues = BuiltSet<
        RealtimeClientEventConversationItemDeleteTypeEnum>(const <RealtimeClientEventConversationItemDeleteTypeEnum>[
  _$realtimeClientEventConversationItemDeleteTypeEnum_conversationPeriodItemPeriodDelete,
]);

Serializer<RealtimeClientEventConversationItemDeleteTypeEnum>
    _$realtimeClientEventConversationItemDeleteTypeEnumSerializer =
    _$RealtimeClientEventConversationItemDeleteTypeEnumSerializer();

class _$RealtimeClientEventConversationItemDeleteTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeClientEventConversationItemDeleteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodDelete': 'conversation.item.delete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.delete': 'conversationPeriodItemPeriodDelete',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventConversationItemDeleteTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventConversationItemDeleteTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventConversationItemDeleteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventConversationItemDeleteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventConversationItemDeleteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventConversationItemDelete
    extends RealtimeClientEventConversationItemDelete {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventConversationItemDeleteTypeEnum type;
  @override
  final String itemId;

  factory _$RealtimeClientEventConversationItemDelete(
          [void Function(RealtimeClientEventConversationItemDeleteBuilder)?
              updates]) =>
      (RealtimeClientEventConversationItemDeleteBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventConversationItemDelete._(
      {this.eventId, required this.type, required this.itemId})
      : super._();
  @override
  RealtimeClientEventConversationItemDelete rebuild(
          void Function(RealtimeClientEventConversationItemDeleteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventConversationItemDeleteBuilder toBuilder() =>
      RealtimeClientEventConversationItemDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventConversationItemDelete &&
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
            r'RealtimeClientEventConversationItemDelete')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('itemId', itemId))
        .toString();
  }
}

class RealtimeClientEventConversationItemDeleteBuilder
    implements
        Builder<RealtimeClientEventConversationItemDelete,
            RealtimeClientEventConversationItemDeleteBuilder> {
  _$RealtimeClientEventConversationItemDelete? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventConversationItemDeleteTypeEnum? _type;
  RealtimeClientEventConversationItemDeleteTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventConversationItemDeleteTypeEnum? type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  RealtimeClientEventConversationItemDeleteBuilder() {
    RealtimeClientEventConversationItemDelete._defaults(this);
  }

  RealtimeClientEventConversationItemDeleteBuilder get _$this {
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
  void replace(RealtimeClientEventConversationItemDelete other) {
    _$v = other as _$RealtimeClientEventConversationItemDelete;
  }

  @override
  void update(
      void Function(RealtimeClientEventConversationItemDeleteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventConversationItemDelete build() => _build();

  _$RealtimeClientEventConversationItemDelete _build() {
    final _$result = _$v ??
        _$RealtimeClientEventConversationItemDelete._(
          eventId: eventId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeClientEventConversationItemDelete', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'RealtimeClientEventConversationItemDelete', 'itemId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
