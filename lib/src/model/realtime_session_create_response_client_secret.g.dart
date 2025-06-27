// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_response_client_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeSessionCreateResponseClientSecret
    extends RealtimeSessionCreateResponseClientSecret {
  @override
  final String value;
  @override
  final int expiresAt;

  factory _$RealtimeSessionCreateResponseClientSecret(
          [void Function(RealtimeSessionCreateResponseClientSecretBuilder)?
              updates]) =>
      (RealtimeSessionCreateResponseClientSecretBuilder()..update(updates))
          ._build();

  _$RealtimeSessionCreateResponseClientSecret._(
      {required this.value, required this.expiresAt})
      : super._();
  @override
  RealtimeSessionCreateResponseClientSecret rebuild(
          void Function(RealtimeSessionCreateResponseClientSecretBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateResponseClientSecretBuilder toBuilder() =>
      RealtimeSessionCreateResponseClientSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateResponseClientSecret &&
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
            r'RealtimeSessionCreateResponseClientSecret')
          ..add('value', value)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class RealtimeSessionCreateResponseClientSecretBuilder
    implements
        Builder<RealtimeSessionCreateResponseClientSecret,
            RealtimeSessionCreateResponseClientSecretBuilder> {
  _$RealtimeSessionCreateResponseClientSecret? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  RealtimeSessionCreateResponseClientSecretBuilder() {
    RealtimeSessionCreateResponseClientSecret._defaults(this);
  }

  RealtimeSessionCreateResponseClientSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeSessionCreateResponseClientSecret other) {
    _$v = other as _$RealtimeSessionCreateResponseClientSecret;
  }

  @override
  void update(
      void Function(RealtimeSessionCreateResponseClientSecretBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateResponseClientSecret build() => _build();

  _$RealtimeSessionCreateResponseClientSecret _build() {
    final _$result = _$v ??
        _$RealtimeSessionCreateResponseClientSecret._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'RealtimeSessionCreateResponseClientSecret', 'value'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(expiresAt,
              r'RealtimeSessionCreateResponseClientSecret', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
