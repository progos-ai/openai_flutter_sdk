// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_conversation_item_truncate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventConversationItemTruncateTypeEnum
    _$realtimeClientEventConversationItemTruncateTypeEnum_conversationPeriodItemPeriodTruncate =
    const RealtimeClientEventConversationItemTruncateTypeEnum._(
        'conversationPeriodItemPeriodTruncate');

RealtimeClientEventConversationItemTruncateTypeEnum
    _$realtimeClientEventConversationItemTruncateTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodTruncate':
      return _$realtimeClientEventConversationItemTruncateTypeEnum_conversationPeriodItemPeriodTruncate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventConversationItemTruncateTypeEnum>
    _$realtimeClientEventConversationItemTruncateTypeEnumValues = BuiltSet<
        RealtimeClientEventConversationItemTruncateTypeEnum>(const <RealtimeClientEventConversationItemTruncateTypeEnum>[
  _$realtimeClientEventConversationItemTruncateTypeEnum_conversationPeriodItemPeriodTruncate,
]);

Serializer<RealtimeClientEventConversationItemTruncateTypeEnum>
    _$realtimeClientEventConversationItemTruncateTypeEnumSerializer =
    _$RealtimeClientEventConversationItemTruncateTypeEnumSerializer();

class _$RealtimeClientEventConversationItemTruncateTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeClientEventConversationItemTruncateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodTruncate': 'conversation.item.truncate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.truncate': 'conversationPeriodItemPeriodTruncate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventConversationItemTruncateTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventConversationItemTruncateTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventConversationItemTruncateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventConversationItemTruncateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventConversationItemTruncateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventConversationItemTruncate
    extends RealtimeClientEventConversationItemTruncate {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventConversationItemTruncateTypeEnum type;
  @override
  final String itemId;
  @override
  final int contentIndex;
  @override
  final int audioEndMs;

  factory _$RealtimeClientEventConversationItemTruncate(
          [void Function(RealtimeClientEventConversationItemTruncateBuilder)?
              updates]) =>
      (RealtimeClientEventConversationItemTruncateBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventConversationItemTruncate._(
      {this.eventId,
      required this.type,
      required this.itemId,
      required this.contentIndex,
      required this.audioEndMs})
      : super._();
  @override
  RealtimeClientEventConversationItemTruncate rebuild(
          void Function(RealtimeClientEventConversationItemTruncateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventConversationItemTruncateBuilder toBuilder() =>
      RealtimeClientEventConversationItemTruncateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventConversationItemTruncate &&
        eventId == other.eventId &&
        type == other.type &&
        itemId == other.itemId &&
        contentIndex == other.contentIndex &&
        audioEndMs == other.audioEndMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, audioEndMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeClientEventConversationItemTruncate')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('contentIndex', contentIndex)
          ..add('audioEndMs', audioEndMs))
        .toString();
  }
}

class RealtimeClientEventConversationItemTruncateBuilder
    implements
        Builder<RealtimeClientEventConversationItemTruncate,
            RealtimeClientEventConversationItemTruncateBuilder> {
  _$RealtimeClientEventConversationItemTruncate? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventConversationItemTruncateTypeEnum? _type;
  RealtimeClientEventConversationItemTruncateTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventConversationItemTruncateTypeEnum? type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  int? _audioEndMs;
  int? get audioEndMs => _$this._audioEndMs;
  set audioEndMs(int? audioEndMs) => _$this._audioEndMs = audioEndMs;

  RealtimeClientEventConversationItemTruncateBuilder() {
    RealtimeClientEventConversationItemTruncate._defaults(this);
  }

  RealtimeClientEventConversationItemTruncateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _itemId = $v.itemId;
      _contentIndex = $v.contentIndex;
      _audioEndMs = $v.audioEndMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientEventConversationItemTruncate other) {
    _$v = other as _$RealtimeClientEventConversationItemTruncate;
  }

  @override
  void update(
      void Function(RealtimeClientEventConversationItemTruncateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventConversationItemTruncate build() => _build();

  _$RealtimeClientEventConversationItemTruncate _build() {
    final _$result = _$v ??
        _$RealtimeClientEventConversationItemTruncate._(
          eventId: eventId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeClientEventConversationItemTruncate', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(
              itemId, r'RealtimeClientEventConversationItemTruncate', 'itemId'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
              r'RealtimeClientEventConversationItemTruncate', 'contentIndex'),
          audioEndMs: BuiltValueNullFieldError.checkNotNull(audioEndMs,
              r'RealtimeClientEventConversationItemTruncate', 'audioEndMs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
