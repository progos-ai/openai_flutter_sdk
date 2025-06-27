// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_invite_accepted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogInviteAccepted extends AuditLogInviteAccepted {
  @override
  final String? id;

  factory _$AuditLogInviteAccepted(
          [void Function(AuditLogInviteAcceptedBuilder)? updates]) =>
      (AuditLogInviteAcceptedBuilder()..update(updates))._build();

  _$AuditLogInviteAccepted._({this.id}) : super._();
  @override
  AuditLogInviteAccepted rebuild(
          void Function(AuditLogInviteAcceptedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogInviteAcceptedBuilder toBuilder() =>
      AuditLogInviteAcceptedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogInviteAccepted && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogInviteAccepted')
          ..add('id', id))
        .toString();
  }
}

class AuditLogInviteAcceptedBuilder
    implements Builder<AuditLogInviteAccepted, AuditLogInviteAcceptedBuilder> {
  _$AuditLogInviteAccepted? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogInviteAcceptedBuilder() {
    AuditLogInviteAccepted._defaults(this);
  }

  AuditLogInviteAcceptedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogInviteAccepted other) {
    _$v = other as _$AuditLogInviteAccepted;
  }

  @override
  void update(void Function(AuditLogInviteAcceptedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogInviteAccepted build() => _build();

  _$AuditLogInviteAccepted _build() {
    final _$result = _$v ??
        _$AuditLogInviteAccepted._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
