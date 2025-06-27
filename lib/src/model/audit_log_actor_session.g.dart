// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_actor_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogActorSession extends AuditLogActorSession {
  @override
  final AuditLogActorUser? user;
  @override
  final String? ipAddress;

  factory _$AuditLogActorSession(
          [void Function(AuditLogActorSessionBuilder)? updates]) =>
      (AuditLogActorSessionBuilder()..update(updates))._build();

  _$AuditLogActorSession._({this.user, this.ipAddress}) : super._();
  @override
  AuditLogActorSession rebuild(
          void Function(AuditLogActorSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogActorSessionBuilder toBuilder() =>
      AuditLogActorSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogActorSession &&
        user == other.user &&
        ipAddress == other.ipAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogActorSession')
          ..add('user', user)
          ..add('ipAddress', ipAddress))
        .toString();
  }
}

class AuditLogActorSessionBuilder
    implements Builder<AuditLogActorSession, AuditLogActorSessionBuilder> {
  _$AuditLogActorSession? _$v;

  AuditLogActorUserBuilder? _user;
  AuditLogActorUserBuilder get user =>
      _$this._user ??= AuditLogActorUserBuilder();
  set user(AuditLogActorUserBuilder? user) => _$this._user = user;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  AuditLogActorSessionBuilder() {
    AuditLogActorSession._defaults(this);
  }

  AuditLogActorSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _ipAddress = $v.ipAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogActorSession other) {
    _$v = other as _$AuditLogActorSession;
  }

  @override
  void update(void Function(AuditLogActorSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogActorSession build() => _build();

  _$AuditLogActorSession _build() {
    _$AuditLogActorSession _$result;
    try {
      _$result = _$v ??
          _$AuditLogActorSession._(
            user: _user?.build(),
            ipAddress: ipAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogActorSession', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
