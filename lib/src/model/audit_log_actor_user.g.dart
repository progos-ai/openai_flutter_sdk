// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_actor_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogActorUser extends AuditLogActorUser {
  @override
  final String? id;
  @override
  final String? email;

  factory _$AuditLogActorUser(
          [void Function(AuditLogActorUserBuilder)? updates]) =>
      (AuditLogActorUserBuilder()..update(updates))._build();

  _$AuditLogActorUser._({this.id, this.email}) : super._();
  @override
  AuditLogActorUser rebuild(void Function(AuditLogActorUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogActorUserBuilder toBuilder() =>
      AuditLogActorUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogActorUser && id == other.id && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogActorUser')
          ..add('id', id)
          ..add('email', email))
        .toString();
  }
}

class AuditLogActorUserBuilder
    implements Builder<AuditLogActorUser, AuditLogActorUserBuilder> {
  _$AuditLogActorUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AuditLogActorUserBuilder() {
    AuditLogActorUser._defaults(this);
  }

  AuditLogActorUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogActorUser other) {
    _$v = other as _$AuditLogActorUser;
  }

  @override
  void update(void Function(AuditLogActorUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogActorUser build() => _build();

  _$AuditLogActorUser _build() {
    final _$result = _$v ??
        _$AuditLogActorUser._(
          id: id,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
