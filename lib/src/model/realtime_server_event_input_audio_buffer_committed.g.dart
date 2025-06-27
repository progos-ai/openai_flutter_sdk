// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_input_audio_buffer_committed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventInputAudioBufferCommittedTypeEnum
    _$realtimeServerEventInputAudioBufferCommittedTypeEnum_inputAudioBufferPeriodCommitted =
    const RealtimeServerEventInputAudioBufferCommittedTypeEnum._(
        'inputAudioBufferPeriodCommitted');

RealtimeServerEventInputAudioBufferCommittedTypeEnum
    _$realtimeServerEventInputAudioBufferCommittedTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputAudioBufferPeriodCommitted':
      return _$realtimeServerEventInputAudioBufferCommittedTypeEnum_inputAudioBufferPeriodCommitted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventInputAudioBufferCommittedTypeEnum>
    _$realtimeServerEventInputAudioBufferCommittedTypeEnumValues = BuiltSet<
        RealtimeServerEventInputAudioBufferCommittedTypeEnum>(const <RealtimeServerEventInputAudioBufferCommittedTypeEnum>[
  _$realtimeServerEventInputAudioBufferCommittedTypeEnum_inputAudioBufferPeriodCommitted,
]);

Serializer<RealtimeServerEventInputAudioBufferCommittedTypeEnum>
    _$realtimeServerEventInputAudioBufferCommittedTypeEnumSerializer =
    _$RealtimeServerEventInputAudioBufferCommittedTypeEnumSerializer();

class _$RealtimeServerEventInputAudioBufferCommittedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventInputAudioBufferCommittedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudioBufferPeriodCommitted': 'input_audio_buffer.committed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio_buffer.committed': 'inputAudioBufferPeriodCommitted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventInputAudioBufferCommittedTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventInputAudioBufferCommittedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventInputAudioBufferCommittedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventInputAudioBufferCommittedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventInputAudioBufferCommittedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventInputAudioBufferCommitted
    extends RealtimeServerEventInputAudioBufferCommitted {
  @override
  final String eventId;
  @override
  final RealtimeServerEventInputAudioBufferCommittedTypeEnum type;
  @override
  final String previousItemId;
  @override
  final String itemId;

  factory _$RealtimeServerEventInputAudioBufferCommitted(
          [void Function(RealtimeServerEventInputAudioBufferCommittedBuilder)?
              updates]) =>
      (RealtimeServerEventInputAudioBufferCommittedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventInputAudioBufferCommitted._(
      {required this.eventId,
      required this.type,
      required this.previousItemId,
      required this.itemId})
      : super._();
  @override
  RealtimeServerEventInputAudioBufferCommitted rebuild(
          void Function(RealtimeServerEventInputAudioBufferCommittedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventInputAudioBufferCommittedBuilder toBuilder() =>
      RealtimeServerEventInputAudioBufferCommittedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventInputAudioBufferCommitted &&
        eventId == other.eventId &&
        type == other.type &&
        previousItemId == other.previousItemId &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, previousItemId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventInputAudioBufferCommitted')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('previousItemId', previousItemId)
          ..add('itemId', itemId))
        .toString();
  }
}

class RealtimeServerEventInputAudioBufferCommittedBuilder
    implements
        Builder<RealtimeServerEventInputAudioBufferCommitted,
            RealtimeServerEventInputAudioBufferCommittedBuilder> {
  _$RealtimeServerEventInputAudioBufferCommitted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventInputAudioBufferCommittedTypeEnum? _type;
  RealtimeServerEventInputAudioBufferCommittedTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventInputAudioBufferCommittedTypeEnum? type) =>
      _$this._type = type;

  String? _previousItemId;
  String? get previousItemId => _$this._previousItemId;
  set previousItemId(String? previousItemId) =>
      _$this._previousItemId = previousItemId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  RealtimeServerEventInputAudioBufferCommittedBuilder() {
    RealtimeServerEventInputAudioBufferCommitted._defaults(this);
  }

  RealtimeServerEventInputAudioBufferCommittedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _previousItemId = $v.previousItemId;
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventInputAudioBufferCommitted other) {
    _$v = other as _$RealtimeServerEventInputAudioBufferCommitted;
  }

  @override
  void update(
      void Function(RealtimeServerEventInputAudioBufferCommittedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventInputAudioBufferCommitted build() => _build();

  _$RealtimeServerEventInputAudioBufferCommitted _build() {
    final _$result = _$v ??
        _$RealtimeServerEventInputAudioBufferCommitted._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventInputAudioBufferCommitted', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventInputAudioBufferCommitted', 'type'),
          previousItemId: BuiltValueNullFieldError.checkNotNull(
              previousItemId,
              r'RealtimeServerEventInputAudioBufferCommitted',
              'previousItemId'),
          itemId: BuiltValueNullFieldError.checkNotNull(itemId,
              r'RealtimeServerEventInputAudioBufferCommitted', 'itemId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
