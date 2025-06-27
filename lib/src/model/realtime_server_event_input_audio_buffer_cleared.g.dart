// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_input_audio_buffer_cleared.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventInputAudioBufferClearedTypeEnum
    _$realtimeServerEventInputAudioBufferClearedTypeEnum_inputAudioBufferPeriodCleared =
    const RealtimeServerEventInputAudioBufferClearedTypeEnum._(
        'inputAudioBufferPeriodCleared');

RealtimeServerEventInputAudioBufferClearedTypeEnum
    _$realtimeServerEventInputAudioBufferClearedTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputAudioBufferPeriodCleared':
      return _$realtimeServerEventInputAudioBufferClearedTypeEnum_inputAudioBufferPeriodCleared;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventInputAudioBufferClearedTypeEnum>
    _$realtimeServerEventInputAudioBufferClearedTypeEnumValues = BuiltSet<
        RealtimeServerEventInputAudioBufferClearedTypeEnum>(const <RealtimeServerEventInputAudioBufferClearedTypeEnum>[
  _$realtimeServerEventInputAudioBufferClearedTypeEnum_inputAudioBufferPeriodCleared,
]);

Serializer<RealtimeServerEventInputAudioBufferClearedTypeEnum>
    _$realtimeServerEventInputAudioBufferClearedTypeEnumSerializer =
    _$RealtimeServerEventInputAudioBufferClearedTypeEnumSerializer();

class _$RealtimeServerEventInputAudioBufferClearedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventInputAudioBufferClearedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudioBufferPeriodCleared': 'input_audio_buffer.cleared',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio_buffer.cleared': 'inputAudioBufferPeriodCleared',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventInputAudioBufferClearedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventInputAudioBufferClearedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventInputAudioBufferClearedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventInputAudioBufferClearedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventInputAudioBufferClearedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventInputAudioBufferCleared
    extends RealtimeServerEventInputAudioBufferCleared {
  @override
  final String eventId;
  @override
  final RealtimeServerEventInputAudioBufferClearedTypeEnum type;

  factory _$RealtimeServerEventInputAudioBufferCleared(
          [void Function(RealtimeServerEventInputAudioBufferClearedBuilder)?
              updates]) =>
      (RealtimeServerEventInputAudioBufferClearedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventInputAudioBufferCleared._(
      {required this.eventId, required this.type})
      : super._();
  @override
  RealtimeServerEventInputAudioBufferCleared rebuild(
          void Function(RealtimeServerEventInputAudioBufferClearedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventInputAudioBufferClearedBuilder toBuilder() =>
      RealtimeServerEventInputAudioBufferClearedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventInputAudioBufferCleared &&
        eventId == other.eventId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventInputAudioBufferCleared')
          ..add('eventId', eventId)
          ..add('type', type))
        .toString();
  }
}

class RealtimeServerEventInputAudioBufferClearedBuilder
    implements
        Builder<RealtimeServerEventInputAudioBufferCleared,
            RealtimeServerEventInputAudioBufferClearedBuilder> {
  _$RealtimeServerEventInputAudioBufferCleared? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventInputAudioBufferClearedTypeEnum? _type;
  RealtimeServerEventInputAudioBufferClearedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventInputAudioBufferClearedTypeEnum? type) =>
      _$this._type = type;

  RealtimeServerEventInputAudioBufferClearedBuilder() {
    RealtimeServerEventInputAudioBufferCleared._defaults(this);
  }

  RealtimeServerEventInputAudioBufferClearedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventInputAudioBufferCleared other) {
    _$v = other as _$RealtimeServerEventInputAudioBufferCleared;
  }

  @override
  void update(
      void Function(RealtimeServerEventInputAudioBufferClearedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventInputAudioBufferCleared build() => _build();

  _$RealtimeServerEventInputAudioBufferCleared _build() {
    final _$result = _$v ??
        _$RealtimeServerEventInputAudioBufferCleared._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventInputAudioBufferCleared', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventInputAudioBufferCleared', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
