// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_item_input_audio_transcription_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
    _$realtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed =
    const RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
        ._('conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed');

RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
    _$realtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed':
      return _$realtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum>
    _$realtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnumValues =
    BuiltSet<
        RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum>(const <RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum>[
  _$realtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed,
]);

Serializer<
        RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum>
    _$realtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnumSerializer =
    _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnumSerializer();

class _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed':
        'conversation.item.input_audio_transcription.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.input_audio_transcription.failed':
        'conversationPeriodItemPeriodInputAudioTranscriptionPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventConversationItemInputAudioTranscriptionFailed
    extends RealtimeServerEventConversationItemInputAudioTranscriptionFailed {
  @override
  final String eventId;
  @override
  final RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
      type;
  @override
  final String itemId;
  @override
  final int contentIndex;
  @override
  final RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
      error;

  factory _$RealtimeServerEventConversationItemInputAudioTranscriptionFailed(
          [void Function(
                  RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder)?
              updates]) =>
      (RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventConversationItemInputAudioTranscriptionFailed._(
      {required this.eventId,
      required this.type,
      required this.itemId,
      required this.contentIndex,
      required this.error})
      : super._();
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailed rebuild(
          void Function(
                  RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder
      toBuilder() =>
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimeServerEventConversationItemInputAudioTranscriptionFailed &&
        eventId == other.eventId &&
        type == other.type &&
        itemId == other.itemId &&
        contentIndex == other.contentIndex &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationItemInputAudioTranscriptionFailed')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('contentIndex', contentIndex)
          ..add('error', error))
        .toString();
  }
}

class RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder
    implements
        Builder<
            RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
            RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder> {
  _$RealtimeServerEventConversationItemInputAudioTranscriptionFailed? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum?
      _type;
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum?
      get type => _$this._type;
  set type(
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum?
              type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder?
      _error;
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder
      get error => _$this._error ??=
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder();
  set error(
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder?
              error) =>
      _$this._error = error;

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder() {
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed._defaults(
        this);
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _itemId = $v.itemId;
      _contentIndex = $v.contentIndex;
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RealtimeServerEventConversationItemInputAudioTranscriptionFailed other) {
    _$v = other
        as _$RealtimeServerEventConversationItemInputAudioTranscriptionFailed;
  }

  @override
  void update(
      void Function(
              RealtimeServerEventConversationItemInputAudioTranscriptionFailedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailed build() =>
      _build();

  _$RealtimeServerEventConversationItemInputAudioTranscriptionFailed _build() {
    _$RealtimeServerEventConversationItemInputAudioTranscriptionFailed _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventConversationItemInputAudioTranscriptionFailed._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionFailed',
                'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionFailed',
                'type'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionFailed',
                'itemId'),
            contentIndex: BuiltValueNullFieldError.checkNotNull(
                contentIndex,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionFailed',
                'contentIndex'),
            error: error.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventConversationItemInputAudioTranscriptionFailed',
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
