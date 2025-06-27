// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_invite_sent_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogInviteSentData extends AuditLogInviteSentData {
  @override
  final String? email;
  @override
  final String? role;

  factory _$AuditLogInviteSentData(
          [void Function(AuditLogInviteSentDataBuilder)? updates]) =>
      (AuditLogInviteSentDataBuilder()..update(updates))._build();

  _$AuditLogInviteSentData._({this.email, this.role}) : super._();
  @override
  AuditLogInviteSentData rebuild(
          void Function(AuditLogInviteSentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogInviteSentDataBuilder toBuilder() =>
      AuditLogInviteSentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogInviteSentData &&
        email == other.email &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogInviteSentData')
          ..add('email', email)
          ..add('role', role))
        .toString();
  }
}

class AuditLogInviteSentDataBuilder
    implements Builder<AuditLogInviteSentData, AuditLogInviteSentDataBuilder> {
  _$AuditLogInviteSentData? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  AuditLogInviteSentDataBuilder() {
    AuditLogInviteSentData._defaults(this);
  }

  AuditLogInviteSentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogInviteSentData other) {
    _$v = other as _$AuditLogInviteSentData;
  }

  @override
  void update(void Function(AuditLogInviteSentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogInviteSentData build() => _build();

  _$AuditLogInviteSentData _build() {
    final _$result = _$v ??
        _$AuditLogInviteSentData._(
          email: email,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
