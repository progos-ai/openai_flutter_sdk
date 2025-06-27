// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_transcription_session_create_response_client_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeTranscriptionSessionCreateResponseClientSecret
    extends RealtimeTranscriptionSessionCreateResponseClientSecret {
  @override
  final String value;
  @override
  final int expiresAt;

  factory _$RealtimeTranscriptionSessionCreateResponseClientSecret(
          [void Function(
                  RealtimeTranscriptionSessionCreateResponseClientSecretBuilder)?
              updates]) =>
      (RealtimeTranscriptionSessionCreateResponseClientSecretBuilder()
            ..update(updates))
          ._build();

  _$RealtimeTranscriptionSessionCreateResponseClientSecret._(
      {required this.value, required this.expiresAt})
      : super._();
  @override
  RealtimeTranscriptionSessionCreateResponseClientSecret rebuild(
          void Function(
                  RealtimeTranscriptionSessionCreateResponseClientSecretBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeTranscriptionSessionCreateResponseClientSecretBuilder toBuilder() =>
      RealtimeTranscriptionSessionCreateResponseClientSecretBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeTranscriptionSessionCreateResponseClientSecret &&
        value == other.value &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeTranscriptionSessionCreateResponseClientSecret')
          ..add('value', value)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class RealtimeTranscriptionSessionCreateResponseClientSecretBuilder
    implements
        Builder<RealtimeTranscriptionSessionCreateResponseClientSecret,
            RealtimeTranscriptionSessionCreateResponseClientSecretBuilder> {
  _$RealtimeTranscriptionSessionCreateResponseClientSecret? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  RealtimeTranscriptionSessionCreateResponseClientSecretBuilder() {
    RealtimeTranscriptionSessionCreateResponseClientSecret._defaults(this);
  }

  RealtimeTranscriptionSessionCreateResponseClientSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeTranscriptionSessionCreateResponseClientSecret other) {
    _$v = other as _$RealtimeTranscriptionSessionCreateResponseClientSecret;
  }

  @override
  void update(
      void Function(
              RealtimeTranscriptionSessionCreateResponseClientSecretBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeTranscriptionSessionCreateResponseClientSecret build() => _build();

  _$RealtimeTranscriptionSessionCreateResponseClientSecret _build() {
    final _$result = _$v ??
        _$RealtimeTranscriptionSessionCreateResponseClientSecret._(
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RealtimeTranscriptionSessionCreateResponseClientSecret',
              'value'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt,
              r'RealtimeTranscriptionSessionCreateResponseClientSecret',
              'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
