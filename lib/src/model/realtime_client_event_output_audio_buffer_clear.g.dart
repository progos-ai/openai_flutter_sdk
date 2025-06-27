// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_output_audio_buffer_clear.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventOutputAudioBufferClearTypeEnum
    _$realtimeClientEventOutputAudioBufferClearTypeEnum_outputAudioBufferPeriodClear =
    const RealtimeClientEventOutputAudioBufferClearTypeEnum._(
        'outputAudioBufferPeriodClear');

RealtimeClientEventOutputAudioBufferClearTypeEnum
    _$realtimeClientEventOutputAudioBufferClearTypeEnumValueOf(String name) {
  switch (name) {
    case 'outputAudioBufferPeriodClear':
      return _$realtimeClientEventOutputAudioBufferClearTypeEnum_outputAudioBufferPeriodClear;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventOutputAudioBufferClearTypeEnum>
    _$realtimeClientEventOutputAudioBufferClearTypeEnumValues = BuiltSet<
        RealtimeClientEventOutputAudioBufferClearTypeEnum>(const <RealtimeClientEventOutputAudioBufferClearTypeEnum>[
  _$realtimeClientEventOutputAudioBufferClearTypeEnum_outputAudioBufferPeriodClear,
]);

Serializer<RealtimeClientEventOutputAudioBufferClearTypeEnum>
    _$realtimeClientEventOutputAudioBufferClearTypeEnumSerializer =
    _$RealtimeClientEventOutputAudioBufferClearTypeEnumSerializer();

class _$RealtimeClientEventOutputAudioBufferClearTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeClientEventOutputAudioBufferClearTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outputAudioBufferPeriodClear': 'output_audio_buffer.clear',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'output_audio_buffer.clear': 'outputAudioBufferPeriodClear',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventOutputAudioBufferClearTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventOutputAudioBufferClearTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventOutputAudioBufferClearTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventOutputAudioBufferClearTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventOutputAudioBufferClearTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventOutputAudioBufferClear
    extends RealtimeClientEventOutputAudioBufferClear {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventOutputAudioBufferClearTypeEnum type;

  factory _$RealtimeClientEventOutputAudioBufferClear(
          [void Function(RealtimeClientEventOutputAudioBufferClearBuilder)?
              updates]) =>
      (RealtimeClientEventOutputAudioBufferClearBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventOutputAudioBufferClear._(
      {this.eventId, required this.type})
      : super._();
  @override
  RealtimeClientEventOutputAudioBufferClear rebuild(
          void Function(RealtimeClientEventOutputAudioBufferClearBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventOutputAudioBufferClearBuilder toBuilder() =>
      RealtimeClientEventOutputAudioBufferClearBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventOutputAudioBufferClear &&
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
            r'RealtimeClientEventOutputAudioBufferClear')
          ..add('eventId', eventId)
          ..add('type', type))
        .toString();
  }
}

class RealtimeClientEventOutputAudioBufferClearBuilder
    implements
        Builder<RealtimeClientEventOutputAudioBufferClear,
            RealtimeClientEventOutputAudioBufferClearBuilder> {
  _$RealtimeClientEventOutputAudioBufferClear? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventOutputAudioBufferClearTypeEnum? _type;
  RealtimeClientEventOutputAudioBufferClearTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventOutputAudioBufferClearTypeEnum? type) =>
      _$this._type = type;

  RealtimeClientEventOutputAudioBufferClearBuilder() {
    RealtimeClientEventOutputAudioBufferClear._defaults(this);
  }

  RealtimeClientEventOutputAudioBufferClearBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientEventOutputAudioBufferClear other) {
    _$v = other as _$RealtimeClientEventOutputAudioBufferClear;
  }

  @override
  void update(
      void Function(RealtimeClientEventOutputAudioBufferClearBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventOutputAudioBufferClear build() => _build();

  _$RealtimeClientEventOutputAudioBufferClear _build() {
    final _$result = _$v ??
        _$RealtimeClientEventOutputAudioBufferClear._(
          eventId: eventId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeClientEventOutputAudioBufferClear', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
