// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_input_audio_buffer_clear.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventInputAudioBufferClearTypeEnum
    _$realtimeClientEventInputAudioBufferClearTypeEnum_inputAudioBufferPeriodClear =
    const RealtimeClientEventInputAudioBufferClearTypeEnum._(
        'inputAudioBufferPeriodClear');

RealtimeClientEventInputAudioBufferClearTypeEnum
    _$realtimeClientEventInputAudioBufferClearTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputAudioBufferPeriodClear':
      return _$realtimeClientEventInputAudioBufferClearTypeEnum_inputAudioBufferPeriodClear;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventInputAudioBufferClearTypeEnum>
    _$realtimeClientEventInputAudioBufferClearTypeEnumValues = BuiltSet<
        RealtimeClientEventInputAudioBufferClearTypeEnum>(const <RealtimeClientEventInputAudioBufferClearTypeEnum>[
  _$realtimeClientEventInputAudioBufferClearTypeEnum_inputAudioBufferPeriodClear,
]);

Serializer<RealtimeClientEventInputAudioBufferClearTypeEnum>
    _$realtimeClientEventInputAudioBufferClearTypeEnumSerializer =
    _$RealtimeClientEventInputAudioBufferClearTypeEnumSerializer();

class _$RealtimeClientEventInputAudioBufferClearTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeClientEventInputAudioBufferClearTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudioBufferPeriodClear': 'input_audio_buffer.clear',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio_buffer.clear': 'inputAudioBufferPeriodClear',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventInputAudioBufferClearTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventInputAudioBufferClearTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventInputAudioBufferClearTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventInputAudioBufferClearTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventInputAudioBufferClearTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventInputAudioBufferClear
    extends RealtimeClientEventInputAudioBufferClear {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventInputAudioBufferClearTypeEnum type;

  factory _$RealtimeClientEventInputAudioBufferClear(
          [void Function(RealtimeClientEventInputAudioBufferClearBuilder)?
              updates]) =>
      (RealtimeClientEventInputAudioBufferClearBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventInputAudioBufferClear._(
      {this.eventId, required this.type})
      : super._();
  @override
  RealtimeClientEventInputAudioBufferClear rebuild(
          void Function(RealtimeClientEventInputAudioBufferClearBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventInputAudioBufferClearBuilder toBuilder() =>
      RealtimeClientEventInputAudioBufferClearBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventInputAudioBufferClear &&
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
            r'RealtimeClientEventInputAudioBufferClear')
          ..add('eventId', eventId)
          ..add('type', type))
        .toString();
  }
}

class RealtimeClientEventInputAudioBufferClearBuilder
    implements
        Builder<RealtimeClientEventInputAudioBufferClear,
            RealtimeClientEventInputAudioBufferClearBuilder> {
  _$RealtimeClientEventInputAudioBufferClear? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventInputAudioBufferClearTypeEnum? _type;
  RealtimeClientEventInputAudioBufferClearTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventInputAudioBufferClearTypeEnum? type) =>
      _$this._type = type;

  RealtimeClientEventInputAudioBufferClearBuilder() {
    RealtimeClientEventInputAudioBufferClear._defaults(this);
  }

  RealtimeClientEventInputAudioBufferClearBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientEventInputAudioBufferClear other) {
    _$v = other as _$RealtimeClientEventInputAudioBufferClear;
  }

  @override
  void update(
      void Function(RealtimeClientEventInputAudioBufferClearBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventInputAudioBufferClear build() => _build();

  _$RealtimeClientEventInputAudioBufferClear _build() {
    final _$result = _$v ??
        _$RealtimeClientEventInputAudioBufferClear._(
          eventId: eventId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeClientEventInputAudioBufferClear', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
