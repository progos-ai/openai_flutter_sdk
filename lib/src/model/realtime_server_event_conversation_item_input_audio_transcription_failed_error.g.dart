// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_item_input_audio_transcription_failed_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
    extends RealtimeServerEventConversationItemInputAudioTranscriptionFailedError {
  @override
  final String? type;
  @override
  final String? code;
  @override
  final String? message;
  @override
  final String? param;

  factory _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedError(
          [void Function(
                  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder)?
              updates]) =>
      (RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedError._(
      {this.type, this.code, this.message, this.param})
      : super._();
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedError rebuild(
          void Function(
                  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder
      toBuilder() =>
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimeServerEventConversationItemInputAudioTranscriptionFailedError &&
        type == other.type &&
        code == other.code &&
        message == other.message &&
        param == other.param;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationItemInputAudioTranscriptionFailedError')
          ..add('type', type)
          ..add('code', code)
          ..add('message', message)
          ..add('param', param))
        .toString();
  }
}

class RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder
    implements
        Builder<
            RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
            RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder> {
  _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedError? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder() {
    RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
        ._defaults(this);
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _code = $v.code;
      _message = $v.message;
      _param = $v.param;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
          other) {
    _$v = other
        as _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedError;
  }

  @override
  void update(
      void Function(
              RealtimeServerEventConversationItemInputAudioTranscriptionFailedErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
      build() => _build();

  _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
      _build() {
    final _$result = _$v ??
        _$RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
            ._(
          type: type,
          code: code,
          message: message,
          param: param,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
