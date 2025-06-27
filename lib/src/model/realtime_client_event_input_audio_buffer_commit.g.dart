// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_input_audio_buffer_commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventInputAudioBufferCommitTypeEnum
    _$realtimeClientEventInputAudioBufferCommitTypeEnum_inputAudioBufferPeriodCommit =
    const RealtimeClientEventInputAudioBufferCommitTypeEnum._(
        'inputAudioBufferPeriodCommit');

RealtimeClientEventInputAudioBufferCommitTypeEnum
    _$realtimeClientEventInputAudioBufferCommitTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputAudioBufferPeriodCommit':
      return _$realtimeClientEventInputAudioBufferCommitTypeEnum_inputAudioBufferPeriodCommit;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventInputAudioBufferCommitTypeEnum>
    _$realtimeClientEventInputAudioBufferCommitTypeEnumValues = BuiltSet<
        RealtimeClientEventInputAudioBufferCommitTypeEnum>(const <RealtimeClientEventInputAudioBufferCommitTypeEnum>[
  _$realtimeClientEventInputAudioBufferCommitTypeEnum_inputAudioBufferPeriodCommit,
]);

Serializer<RealtimeClientEventInputAudioBufferCommitTypeEnum>
    _$realtimeClientEventInputAudioBufferCommitTypeEnumSerializer =
    _$RealtimeClientEventInputAudioBufferCommitTypeEnumSerializer();

class _$RealtimeClientEventInputAudioBufferCommitTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeClientEventInputAudioBufferCommitTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudioBufferPeriodCommit': 'input_audio_buffer.commit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio_buffer.commit': 'inputAudioBufferPeriodCommit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventInputAudioBufferCommitTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventInputAudioBufferCommitTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventInputAudioBufferCommitTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventInputAudioBufferCommitTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventInputAudioBufferCommitTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventInputAudioBufferCommit
    extends RealtimeClientEventInputAudioBufferCommit {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventInputAudioBufferCommitTypeEnum type;

  factory _$RealtimeClientEventInputAudioBufferCommit(
          [void Function(RealtimeClientEventInputAudioBufferCommitBuilder)?
              updates]) =>
      (RealtimeClientEventInputAudioBufferCommitBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventInputAudioBufferCommit._(
      {this.eventId, required this.type})
      : super._();
  @override
  RealtimeClientEventInputAudioBufferCommit rebuild(
          void Function(RealtimeClientEventInputAudioBufferCommitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventInputAudioBufferCommitBuilder toBuilder() =>
      RealtimeClientEventInputAudioBufferCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventInputAudioBufferCommit &&
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
            r'RealtimeClientEventInputAudioBufferCommit')
          ..add('eventId', eventId)
          ..add('type', type))
        .toString();
  }
}

class RealtimeClientEventInputAudioBufferCommitBuilder
    implements
        Builder<RealtimeClientEventInputAudioBufferCommit,
            RealtimeClientEventInputAudioBufferCommitBuilder> {
  _$RealtimeClientEventInputAudioBufferCommit? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventInputAudioBufferCommitTypeEnum? _type;
  RealtimeClientEventInputAudioBufferCommitTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventInputAudioBufferCommitTypeEnum? type) =>
      _$this._type = type;

  RealtimeClientEventInputAudioBufferCommitBuilder() {
    RealtimeClientEventInputAudioBufferCommit._defaults(this);
  }

  RealtimeClientEventInputAudioBufferCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientEventInputAudioBufferCommit other) {
    _$v = other as _$RealtimeClientEventInputAudioBufferCommit;
  }

  @override
  void update(
      void Function(RealtimeClientEventInputAudioBufferCommitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventInputAudioBufferCommit build() => _build();

  _$RealtimeClientEventInputAudioBufferCommit _build() {
    final _$result = _$v ??
        _$RealtimeClientEventInputAudioBufferCommit._(
          eventId: eventId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeClientEventInputAudioBufferCommit', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
