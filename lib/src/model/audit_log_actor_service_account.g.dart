// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_actor_service_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogActorServiceAccount extends AuditLogActorServiceAccount {
  @override
  final String? id;

  factory _$AuditLogActorServiceAccount(
          [void Function(AuditLogActorServiceAccountBuilder)? updates]) =>
      (AuditLogActorServiceAccountBuilder()..update(updates))._build();

  _$AuditLogActorServiceAccount._({this.id}) : super._();
  @override
  AuditLogActorServiceAccount rebuild(
          void Function(AuditLogActorServiceAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogActorServiceAccountBuilder toBuilder() =>
      AuditLogActorServiceAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogActorServiceAccount && id == other.id;
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
    return (newBuiltValueToStringHelper(r'AuditLogActorServiceAccount')
          ..add('id', id))
        .toString();
  }
}

class AuditLogActorServiceAccountBuilder
    implements
        Builder<AuditLogActorServiceAccount,
            AuditLogActorServiceAccountBuilder> {
  _$AuditLogActorServiceAccount? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogActorServiceAccountBuilder() {
    AuditLogActorServiceAccount._defaults(this);
  }

  AuditLogActorServiceAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogActorServiceAccount other) {
    _$v = other as _$AuditLogActorServiceAccount;
  }

  @override
  void update(void Function(AuditLogActorServiceAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogActorServiceAccount build() => _build();

  _$AuditLogActorServiceAccount _build() {
    final _$result = _$v ??
        _$AuditLogActorServiceAccount._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
