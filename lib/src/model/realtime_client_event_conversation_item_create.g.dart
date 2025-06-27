// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_conversation_item_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventConversationItemCreateTypeEnum
    _$realtimeClientEventConversationItemCreateTypeEnum_conversationPeriodItemPeriodCreate =
    const RealtimeClientEventConversationItemCreateTypeEnum._(
        'conversationPeriodItemPeriodCreate');

RealtimeClientEventConversationItemCreateTypeEnum
    _$realtimeClientEventConversationItemCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodCreate':
      return _$realtimeClientEventConversationItemCreateTypeEnum_conversationPeriodItemPeriodCreate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventConversationItemCreateTypeEnum>
    _$realtimeClientEventConversationItemCreateTypeEnumValues = BuiltSet<
        RealtimeClientEventConversationItemCreateTypeEnum>(const <RealtimeClientEventConversationItemCreateTypeEnum>[
  _$realtimeClientEventConversationItemCreateTypeEnum_conversationPeriodItemPeriodCreate,
]);

Serializer<RealtimeClientEventConversationItemCreateTypeEnum>
    _$realtimeClientEventConversationItemCreateTypeEnumSerializer =
    _$RealtimeClientEventConversationItemCreateTypeEnumSerializer();

class _$RealtimeClientEventConversationItemCreateTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeClientEventConversationItemCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodCreate': 'conversation.item.create',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.create': 'conversationPeriodItemPeriodCreate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventConversationItemCreateTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventConversationItemCreateTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventConversationItemCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventConversationItemCreateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventConversationItemCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventConversationItemCreate
    extends RealtimeClientEventConversationItemCreate {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventConversationItemCreateTypeEnum type;
  @override
  final String? previousItemId;
  @override
  final RealtimeConversationItem item;

  factory _$RealtimeClientEventConversationItemCreate(
          [void Function(RealtimeClientEventConversationItemCreateBuilder)?
              updates]) =>
      (RealtimeClientEventConversationItemCreateBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventConversationItemCreate._(
      {this.eventId,
      required this.type,
      this.previousItemId,
      required this.item})
      : super._();
  @override
  RealtimeClientEventConversationItemCreate rebuild(
          void Function(RealtimeClientEventConversationItemCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventConversationItemCreateBuilder toBuilder() =>
      RealtimeClientEventConversationItemCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventConversationItemCreate &&
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
            r'RealtimeClientEventConversationItemCreate')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('previousItemId', previousItemId)
          ..add('item', item))
        .toString();
  }
}

class RealtimeClientEventConversationItemCreateBuilder
    implements
        Builder<RealtimeClientEventConversationItemCreate,
            RealtimeClientEventConversationItemCreateBuilder> {
  _$RealtimeClientEventConversationItemCreate? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventConversationItemCreateTypeEnum? _type;
  RealtimeClientEventConversationItemCreateTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventConversationItemCreateTypeEnum? type) =>
      _$this._type = type;

  String? _previousItemId;
  String? get previousItemId => _$this._previousItemId;
  set previousItemId(String? previousItemId) =>
      _$this._previousItemId = previousItemId;

  RealtimeConversationItemBuilder? _item;
  RealtimeConversationItemBuilder get item =>
      _$this._item ??= RealtimeConversationItemBuilder();
  set item(RealtimeConversationItemBuilder? item) => _$this._item = item;

  RealtimeClientEventConversationItemCreateBuilder() {
    RealtimeClientEventConversationItemCreate._defaults(this);
  }

  RealtimeClientEventConversationItemCreateBuilder get _$this {
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
  void replace(RealtimeClientEventConversationItemCreate other) {
    _$v = other as _$RealtimeClientEventConversationItemCreate;
  }

  @override
  void update(
      void Function(RealtimeClientEventConversationItemCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventConversationItemCreate build() => _build();

  _$RealtimeClientEventConversationItemCreate _build() {
    _$RealtimeClientEventConversationItemCreate _$result;
    try {
      _$result = _$v ??
          _$RealtimeClientEventConversationItemCreate._(
            eventId: eventId,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeClientEventConversationItemCreate', 'type'),
            previousItemId: previousItemId,
            item: item.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeClientEventConversationItemCreate',
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
