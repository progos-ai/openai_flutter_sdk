// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_conversation_item_retrieve.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventConversationItemRetrieveTypeEnum
    _$realtimeClientEventConversationItemRetrieveTypeEnum_conversationPeriodItemPeriodRetrieve =
    const RealtimeClientEventConversationItemRetrieveTypeEnum._(
        'conversationPeriodItemPeriodRetrieve');

RealtimeClientEventConversationItemRetrieveTypeEnum
    _$realtimeClientEventConversationItemRetrieveTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodRetrieve':
      return _$realtimeClientEventConversationItemRetrieveTypeEnum_conversationPeriodItemPeriodRetrieve;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventConversationItemRetrieveTypeEnum>
    _$realtimeClientEventConversationItemRetrieveTypeEnumValues = BuiltSet<
        RealtimeClientEventConversationItemRetrieveTypeEnum>(const <RealtimeClientEventConversationItemRetrieveTypeEnum>[
  _$realtimeClientEventConversationItemRetrieveTypeEnum_conversationPeriodItemPeriodRetrieve,
]);

Serializer<RealtimeClientEventConversationItemRetrieveTypeEnum>
    _$realtimeClientEventConversationItemRetrieveTypeEnumSerializer =
    _$RealtimeClientEventConversationItemRetrieveTypeEnumSerializer();

class _$RealtimeClientEventConversationItemRetrieveTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeClientEventConversationItemRetrieveTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodRetrieve': 'conversation.item.retrieve',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.retrieve': 'conversationPeriodItemPeriodRetrieve',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventConversationItemRetrieveTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventConversationItemRetrieveTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventConversationItemRetrieveTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventConversationItemRetrieveTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventConversationItemRetrieveTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventConversationItemRetrieve
    extends RealtimeClientEventConversationItemRetrieve {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventConversationItemRetrieveTypeEnum type;
  @override
  final String itemId;

  factory _$RealtimeClientEventConversationItemRetrieve(
          [void Function(RealtimeClientEventConversationItemRetrieveBuilder)?
              updates]) =>
      (RealtimeClientEventConversationItemRetrieveBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventConversationItemRetrieve._(
      {this.eventId, required this.type, required this.itemId})
      : super._();
  @override
  RealtimeClientEventConversationItemRetrieve rebuild(
          void Function(RealtimeClientEventConversationItemRetrieveBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventConversationItemRetrieveBuilder toBuilder() =>
      RealtimeClientEventConversationItemRetrieveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventConversationItemRetrieve &&
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
            r'RealtimeClientEventConversationItemRetrieve')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('itemId', itemId))
        .toString();
  }
}

class RealtimeClientEventConversationItemRetrieveBuilder
    implements
        Builder<RealtimeClientEventConversationItemRetrieve,
            RealtimeClientEventConversationItemRetrieveBuilder> {
  _$RealtimeClientEventConversationItemRetrieve? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventConversationItemRetrieveTypeEnum? _type;
  RealtimeClientEventConversationItemRetrieveTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventConversationItemRetrieveTypeEnum? type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  RealtimeClientEventConversationItemRetrieveBuilder() {
    RealtimeClientEventConversationItemRetrieve._defaults(this);
  }

  RealtimeClientEventConversationItemRetrieveBuilder get _$this {
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
  void replace(RealtimeClientEventConversationItemRetrieve other) {
    _$v = other as _$RealtimeClientEventConversationItemRetrieve;
  }

  @override
  void update(
      void Function(RealtimeClientEventConversationItemRetrieveBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventConversationItemRetrieve build() => _build();

  _$RealtimeClientEventConversationItemRetrieve _build() {
    final _$result = _$v ??
        _$RealtimeClientEventConversationItemRetrieve._(
          eventId: eventId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeClientEventConversationItemRetrieve', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'RealtimeClientEventConversationItemRetrieve', 'itemId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
