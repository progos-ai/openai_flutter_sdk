// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_request_client_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeSessionCreateRequestClientSecret
    extends RealtimeSessionCreateRequestClientSecret {
  @override
  final RealtimeSessionCreateRequestClientSecretExpiresAfter? expiresAfter;

  factory _$RealtimeSessionCreateRequestClientSecret(
          [void Function(RealtimeSessionCreateRequestClientSecretBuilder)?
              updates]) =>
      (RealtimeSessionCreateRequestClientSecretBuilder()..update(updates))
          ._build();

  _$RealtimeSessionCreateRequestClientSecret._({this.expiresAfter}) : super._();
  @override
  RealtimeSessionCreateRequestClientSecret rebuild(
          void Function(RealtimeSessionCreateRequestClientSecretBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateRequestClientSecretBuilder toBuilder() =>
      RealtimeSessionCreateRequestClientSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateRequestClientSecret &&
        expiresAfter == other.expiresAfter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAfter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeSessionCreateRequestClientSecret')
          ..add('expiresAfter', expiresAfter))
        .toString();
  }
}

class RealtimeSessionCreateRequestClientSecretBuilder
    implements
        Builder<RealtimeSessionCreateRequestClientSecret,
            RealtimeSessionCreateRequestClientSecretBuilder> {
  _$RealtimeSessionCreateRequestClientSecret? _$v;

  RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder? _expiresAfter;
  RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder
      get expiresAfter => _$this._expiresAfter ??=
          RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder();
  set expiresAfter(
          RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder?
              expiresAfter) =>
      _$this._expiresAfter = expiresAfter;

  RealtimeSessionCreateRequestClientSecretBuilder() {
    RealtimeSessionCreateRequestClientSecret._defaults(this);
  }

  RealtimeSessionCreateRequestClientSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAfter = $v.expiresAfter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeSessionCreateRequestClientSecret other) {
    _$v = other as _$RealtimeSessionCreateRequestClientSecret;
  }

  @override
  void update(
      void Function(RealtimeSessionCreateRequestClientSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateRequestClientSecret build() => _build();

  _$RealtimeSessionCreateRequestClientSecret _build() {
    _$RealtimeSessionCreateRequestClientSecret _$result;
    try {
      _$result = _$v ??
          _$RealtimeSessionCreateRequestClientSecret._(
            expiresAfter: _expiresAfter?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiresAfter';
        _expiresAfter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeSessionCreateRequestClientSecret',
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
