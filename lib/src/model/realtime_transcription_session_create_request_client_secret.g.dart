// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_transcription_session_create_request_client_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeTranscriptionSessionCreateRequestClientSecret
    extends RealtimeTranscriptionSessionCreateRequestClientSecret {
  @override
  final RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt?
      expiresAt;

  factory _$RealtimeTranscriptionSessionCreateRequestClientSecret(
          [void Function(
                  RealtimeTranscriptionSessionCreateRequestClientSecretBuilder)?
              updates]) =>
      (RealtimeTranscriptionSessionCreateRequestClientSecretBuilder()
            ..update(updates))
          ._build();

  _$RealtimeTranscriptionSessionCreateRequestClientSecret._({this.expiresAt})
      : super._();
  @override
  RealtimeTranscriptionSessionCreateRequestClientSecret rebuild(
          void Function(
                  RealtimeTranscriptionSessionCreateRequestClientSecretBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeTranscriptionSessionCreateRequestClientSecretBuilder toBuilder() =>
      RealtimeTranscriptionSessionCreateRequestClientSecretBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeTranscriptionSessionCreateRequestClientSecret &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeTranscriptionSessionCreateRequestClientSecret')
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class RealtimeTranscriptionSessionCreateRequestClientSecretBuilder
    implements
        Builder<RealtimeTranscriptionSessionCreateRequestClientSecret,
            RealtimeTranscriptionSessionCreateRequestClientSecretBuilder> {
  _$RealtimeTranscriptionSessionCreateRequestClientSecret? _$v;

  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder?
      _expiresAt;
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder
      get expiresAt => _$this._expiresAt ??=
          RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder();
  set expiresAt(
          RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder?
              expiresAt) =>
      _$this._expiresAt = expiresAt;

  RealtimeTranscriptionSessionCreateRequestClientSecretBuilder() {
    RealtimeTranscriptionSessionCreateRequestClientSecret._defaults(this);
  }

  RealtimeTranscriptionSessionCreateRequestClientSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeTranscriptionSessionCreateRequestClientSecret other) {
    _$v = other as _$RealtimeTranscriptionSessionCreateRequestClientSecret;
  }

  @override
  void update(
      void Function(
              RealtimeTranscriptionSessionCreateRequestClientSecretBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestClientSecret build() => _build();

  _$RealtimeTranscriptionSessionCreateRequestClientSecret _build() {
    _$RealtimeTranscriptionSessionCreateRequestClientSecret _$result;
    try {
      _$result = _$v ??
          _$RealtimeTranscriptionSessionCreateRequestClientSecret._(
            expiresAt: _expiresAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiresAt';
        _expiresAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeTranscriptionSessionCreateRequestClientSecret',
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
