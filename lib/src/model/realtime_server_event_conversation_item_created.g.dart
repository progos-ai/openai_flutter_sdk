// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_item_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventConversationItemCreatedTypeEnum
    _$realtimeServerEventConversationItemCreatedTypeEnum_conversationPeriodItemPeriodCreated =
    const RealtimeServerEventConversationItemCreatedTypeEnum._(
        'conversationPeriodItemPeriodCreated');

RealtimeServerEventConversationItemCreatedTypeEnum
    _$realtimeServerEventConversationItemCreatedTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodCreated':
      return _$realtimeServerEventConversationItemCreatedTypeEnum_conversationPeriodItemPeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventConversationItemCreatedTypeEnum>
    _$realtimeServerEventConversationItemCreatedTypeEnumValues = BuiltSet<
        RealtimeServerEventConversationItemCreatedTypeEnum>(const <RealtimeServerEventConversationItemCreatedTypeEnum>[
  _$realtimeServerEventConversationItemCreatedTypeEnum_conversationPeriodItemPeriodCreated,
]);

Serializer<RealtimeServerEventConversationItemCreatedTypeEnum>
    _$realtimeServerEventConversationItemCreatedTypeEnumSerializer =
    _$RealtimeServerEventConversationItemCreatedTypeEnumSerializer();

class _$RealtimeServerEventConversationItemCreatedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventConversationItemCreatedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodCreated': 'conversation.item.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.created': 'conversationPeriodItemPeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventConversationItemCreatedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventConversationItemCreatedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventConversationItemCreatedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventConversationItemCreatedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventConversationItemCreatedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventConversationItemCreated
    extends RealtimeServerEventConversationItemCreated {
  @override
  final String eventId;
  @override
  final RealtimeServerEventConversationItemCreatedTypeEnum type;
  @override
  final String previousItemId;
  @override
  final RealtimeConversationItem item;

  factory _$RealtimeServerEventConversationItemCreated(
          [void Function(RealtimeServerEventConversationItemCreatedBuilder)?
              updates]) =>
      (RealtimeServerEventConversationItemCreatedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventConversationItemCreated._(
      {required this.eventId,
      required this.type,
      required this.previousItemId,
      required this.item})
      : super._();
  @override
  RealtimeServerEventConversationItemCreated rebuild(
          void Function(RealtimeServerEventConversationItemCreatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationItemCreatedBuilder toBuilder() =>
      RealtimeServerEventConversationItemCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventConversationItemCreated &&
        eventId == other.eventId &&
        type == other.type &&
        previousItemId == other.previousItemId &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, previousItemId.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationItemCreated')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('previousItemId', previousItemId)
          ..add('item', item))
        .toString();
  }
}

class RealtimeServerEventConversationItemCreatedBuilder
    implements
        Builder<RealtimeServerEventConversationItemCreated,
            RealtimeServerEventConversationItemCreatedBuilder> {
  _$RealtimeServerEventConversationItemCreated? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventConversationItemCreatedTypeEnum? _type;
  RealtimeServerEventConversationItemCreatedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventConversationItemCreatedTypeEnum? type) =>
      _$this._type = type;

  String? _previousItemId;
  String? get previousItemId => _$this._previousItemId;
  set previousItemId(String? previousItemId) =>
      _$this._previousItemId = previousItemId;

  RealtimeConversationItemBuilder? _item;
  RealtimeConversationItemBuilder get item =>
      _$this._item ??= RealtimeConversationItemBuilder();
  set item(RealtimeConversationItemBuilder? item) => _$this._item = item;

  RealtimeServerEventConversationItemCreatedBuilder() {
    RealtimeServerEventConversationItemCreated._defaults(this);
  }

  RealtimeServerEventConversationItemCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _previousItemId = $v.previousItemId;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventConversationItemCreated other) {
    _$v = other as _$RealtimeServerEventConversationItemCreated;
  }

  @override
  void update(
      void Function(RealtimeServerEventConversationItemCreatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationItemCreated build() => _build();

  _$RealtimeServerEventConversationItemCreated _build() {
    _$RealtimeServerEventConversationItemCreated _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventConversationItemCreated._(
            eventId: BuiltValueNullFieldError.checkNotNull(eventId,
                r'RealtimeServerEventConversationItemCreated', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventConversationItemCreated', 'type'),
            previousItemId: BuiltValueNullFieldError.checkNotNull(
                previousItemId,
                r'RealtimeServerEventConversationItemCreated',
                'previousItemId'),
            item: item.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventConversationItemCreated',
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
