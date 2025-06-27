// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodCreate =
    const RealtimeClientEventTypeEnum._('conversationPeriodItemPeriodCreate');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodDelete =
    const RealtimeClientEventTypeEnum._('conversationPeriodItemPeriodDelete');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodRetrieve =
    const RealtimeClientEventTypeEnum._('conversationPeriodItemPeriodRetrieve');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodTruncate =
    const RealtimeClientEventTypeEnum._('conversationPeriodItemPeriodTruncate');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_inputAudioBufferPeriodAppend =
    const RealtimeClientEventTypeEnum._('inputAudioBufferPeriodAppend');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_inputAudioBufferPeriodClear =
    const RealtimeClientEventTypeEnum._('inputAudioBufferPeriodClear');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_outputAudioBufferPeriodClear =
    const RealtimeClientEventTypeEnum._('outputAudioBufferPeriodClear');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_inputAudioBufferPeriodCommit =
    const RealtimeClientEventTypeEnum._('inputAudioBufferPeriodCommit');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_responsePeriodCancel =
    const RealtimeClientEventTypeEnum._('responsePeriodCancel');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_responsePeriodCreate =
    const RealtimeClientEventTypeEnum._('responsePeriodCreate');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_sessionPeriodUpdate =
    const RealtimeClientEventTypeEnum._('sessionPeriodUpdate');
const RealtimeClientEventTypeEnum
    _$realtimeClientEventTypeEnum_transcriptionSessionPeriodUpdate =
    const RealtimeClientEventTypeEnum._('transcriptionSessionPeriodUpdate');

RealtimeClientEventTypeEnum _$realtimeClientEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodCreate':
      return _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodCreate;
    case 'conversationPeriodItemPeriodDelete':
      return _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodDelete;
    case 'conversationPeriodItemPeriodRetrieve':
      return _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodRetrieve;
    case 'conversationPeriodItemPeriodTruncate':
      return _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodTruncate;
    case 'inputAudioBufferPeriodAppend':
      return _$realtimeClientEventTypeEnum_inputAudioBufferPeriodAppend;
    case 'inputAudioBufferPeriodClear':
      return _$realtimeClientEventTypeEnum_inputAudioBufferPeriodClear;
    case 'outputAudioBufferPeriodClear':
      return _$realtimeClientEventTypeEnum_outputAudioBufferPeriodClear;
    case 'inputAudioBufferPeriodCommit':
      return _$realtimeClientEventTypeEnum_inputAudioBufferPeriodCommit;
    case 'responsePeriodCancel':
      return _$realtimeClientEventTypeEnum_responsePeriodCancel;
    case 'responsePeriodCreate':
      return _$realtimeClientEventTypeEnum_responsePeriodCreate;
    case 'sessionPeriodUpdate':
      return _$realtimeClientEventTypeEnum_sessionPeriodUpdate;
    case 'transcriptionSessionPeriodUpdate':
      return _$realtimeClientEventTypeEnum_transcriptionSessionPeriodUpdate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventTypeEnum>
    _$realtimeClientEventTypeEnumValues =
    BuiltSet<RealtimeClientEventTypeEnum>(const <RealtimeClientEventTypeEnum>[
  _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodCreate,
  _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodDelete,
  _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodRetrieve,
  _$realtimeClientEventTypeEnum_conversationPeriodItemPeriodTruncate,
  _$realtimeClientEventTypeEnum_inputAudioBufferPeriodAppend,
  _$realtimeClientEventTypeEnum_inputAudioBufferPeriodClear,
  _$realtimeClientEventTypeEnum_outputAudioBufferPeriodClear,
  _$realtimeClientEventTypeEnum_inputAudioBufferPeriodCommit,
  _$realtimeClientEventTypeEnum_responsePeriodCancel,
  _$realtimeClientEventTypeEnum_responsePeriodCreate,
  _$realtimeClientEventTypeEnum_sessionPeriodUpdate,
  _$realtimeClientEventTypeEnum_transcriptionSessionPeriodUpdate,
]);

Serializer<RealtimeClientEventTypeEnum>
    _$realtimeClientEventTypeEnumSerializer =
    _$RealtimeClientEventTypeEnumSerializer();

class _$RealtimeClientEventTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeClientEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodCreate': 'conversation.item.create',
    'conversationPeriodItemPeriodDelete': 'conversation.item.delete',
    'conversationPeriodItemPeriodRetrieve': 'conversation.item.retrieve',
    'conversationPeriodItemPeriodTruncate': 'conversation.item.truncate',
    'inputAudioBufferPeriodAppend': 'input_audio_buffer.append',
    'inputAudioBufferPeriodClear': 'input_audio_buffer.clear',
    'outputAudioBufferPeriodClear': 'output_audio_buffer.clear',
    'inputAudioBufferPeriodCommit': 'input_audio_buffer.commit',
    'responsePeriodCancel': 'response.cancel',
    'responsePeriodCreate': 'response.create',
    'sessionPeriodUpdate': 'session.update',
    'transcriptionSessionPeriodUpdate': 'transcription_session.update',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.create': 'conversationPeriodItemPeriodCreate',
    'conversation.item.delete': 'conversationPeriodItemPeriodDelete',
    'conversation.item.retrieve': 'conversationPeriodItemPeriodRetrieve',
    'conversation.item.truncate': 'conversationPeriodItemPeriodTruncate',
    'input_audio_buffer.append': 'inputAudioBufferPeriodAppend',
    'input_audio_buffer.clear': 'inputAudioBufferPeriodClear',
    'output_audio_buffer.clear': 'outputAudioBufferPeriodClear',
    'input_audio_buffer.commit': 'inputAudioBufferPeriodCommit',
    'response.cancel': 'responsePeriodCancel',
    'response.create': 'responsePeriodCreate',
    'session.update': 'sessionPeriodUpdate',
    'transcription_session.update': 'transcriptionSessionPeriodUpdate',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimeClientEventTypeEnum];
  @override
  final String wireName = 'RealtimeClientEventTypeEnum';

  @override
  Object serialize(Serializers serializers, RealtimeClientEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEvent extends RealtimeClientEvent {
  @override
  final AnyOf anyOf;

  factory _$RealtimeClientEvent(
          [void Function(RealtimeClientEventBuilder)? updates]) =>
      (RealtimeClientEventBuilder()..update(updates))._build();

  _$RealtimeClientEvent._({required this.anyOf}) : super._();
  @override
  RealtimeClientEvent rebuild(
          void Function(RealtimeClientEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventBuilder toBuilder() =>
      RealtimeClientEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEvent && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeClientEvent')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class RealtimeClientEventBuilder
    implements Builder<RealtimeClientEvent, RealtimeClientEventBuilder> {
  _$RealtimeClientEvent? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  RealtimeClientEventBuilder() {
    RealtimeClientEvent._defaults(this);
  }

  RealtimeClientEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientEvent other) {
    _$v = other as _$RealtimeClientEvent;
  }

  @override
  void update(void Function(RealtimeClientEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEvent build() => _build();

  _$RealtimeClientEvent _build() {
    final _$result = _$v ??
        _$RealtimeClientEvent._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'RealtimeClientEvent', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
