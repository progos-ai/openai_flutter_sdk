// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_item_truncated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventConversationItemTruncatedTypeEnum
    _$realtimeServerEventConversationItemTruncatedTypeEnum_conversationPeriodItemPeriodTruncated =
    const RealtimeServerEventConversationItemTruncatedTypeEnum._(
        'conversationPeriodItemPeriodTruncated');

RealtimeServerEventConversationItemTruncatedTypeEnum
    _$realtimeServerEventConversationItemTruncatedTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodTruncated':
      return _$realtimeServerEventConversationItemTruncatedTypeEnum_conversationPeriodItemPeriodTruncated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventConversationItemTruncatedTypeEnum>
    _$realtimeServerEventConversationItemTruncatedTypeEnumValues = BuiltSet<
        RealtimeServerEventConversationItemTruncatedTypeEnum>(const <RealtimeServerEventConversationItemTruncatedTypeEnum>[
  _$realtimeServerEventConversationItemTruncatedTypeEnum_conversationPeriodItemPeriodTruncated,
]);

Serializer<RealtimeServerEventConversationItemTruncatedTypeEnum>
    _$realtimeServerEventConversationItemTruncatedTypeEnumSerializer =
    _$RealtimeServerEventConversationItemTruncatedTypeEnumSerializer();

class _$RealtimeServerEventConversationItemTruncatedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventConversationItemTruncatedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodTruncated': 'conversation.item.truncated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.truncated': 'conversationPeriodItemPeriodTruncated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventConversationItemTruncatedTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventConversationItemTruncatedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventConversationItemTruncatedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventConversationItemTruncatedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventConversationItemTruncatedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventConversationItemTruncated
    extends RealtimeServerEventConversationItemTruncated {
  @override
  final String eventId;
  @override
  final RealtimeServerEventConversationItemTruncatedTypeEnum type;
  @override
  final String itemId;
  @override
  final int contentIndex;
  @override
  final int audioEndMs;

  factory _$RealtimeServerEventConversationItemTruncated(
          [void Function(RealtimeServerEventConversationItemTruncatedBuilder)?
              updates]) =>
      (RealtimeServerEventConversationItemTruncatedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventConversationItemTruncated._(
      {required this.eventId,
      required this.type,
      required this.itemId,
      required this.contentIndex,
      required this.audioEndMs})
      : super._();
  @override
  RealtimeServerEventConversationItemTruncated rebuild(
          void Function(RealtimeServerEventConversationItemTruncatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationItemTruncatedBuilder toBuilder() =>
      RealtimeServerEventConversationItemTruncatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventConversationItemTruncated &&
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
            r'RealtimeServerEventConversationItemTruncated')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('contentIndex', contentIndex)
          ..add('audioEndMs', audioEndMs))
        .toString();
  }
}

class RealtimeServerEventConversationItemTruncatedBuilder
    implements
        Builder<RealtimeServerEventConversationItemTruncated,
            RealtimeServerEventConversationItemTruncatedBuilder> {
  _$RealtimeServerEventConversationItemTruncated? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventConversationItemTruncatedTypeEnum? _type;
  RealtimeServerEventConversationItemTruncatedTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventConversationItemTruncatedTypeEnum? type) =>
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

  RealtimeServerEventConversationItemTruncatedBuilder() {
    RealtimeServerEventConversationItemTruncated._defaults(this);
  }

  RealtimeServerEventConversationItemTruncatedBuilder get _$this {
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
  void replace(RealtimeServerEventConversationItemTruncated other) {
    _$v = other as _$RealtimeServerEventConversationItemTruncated;
  }

  @override
  void update(
      void Function(RealtimeServerEventConversationItemTruncatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationItemTruncated build() => _build();

  _$RealtimeServerEventConversationItemTruncated _build() {
    final _$result = _$v ??
        _$RealtimeServerEventConversationItemTruncated._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventConversationItemTruncated', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventConversationItemTruncated', 'type'),
          itemId: BuiltValueNullFieldError.checkNotNull(itemId,
              r'RealtimeServerEventConversationItemTruncated', 'itemId'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
              r'RealtimeServerEventConversationItemTruncated', 'contentIndex'),
          audioEndMs: BuiltValueNullFieldError.checkNotNull(audioEndMs,
              r'RealtimeServerEventConversationItemTruncated', 'audioEndMs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
