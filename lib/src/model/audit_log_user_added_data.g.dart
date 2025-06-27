// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_user_added_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogUserAddedData extends AuditLogUserAddedData {
  @override
  final String? role;

  factory _$AuditLogUserAddedData(
          [void Function(AuditLogUserAddedDataBuilder)? updates]) =>
      (AuditLogUserAddedDataBuilder()..update(updates))._build();

  _$AuditLogUserAddedData._({this.role}) : super._();
  @override
  AuditLogUserAddedData rebuild(
          void Function(AuditLogUserAddedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogUserAddedDataBuilder toBuilder() =>
      AuditLogUserAddedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogUserAddedData && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogUserAddedData')
          ..add('role', role))
        .toString();
  }
}

class AuditLogUserAddedDataBuilder
    implements Builder<AuditLogUserAddedData, AuditLogUserAddedDataBuilder> {
  _$AuditLogUserAddedData? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  AuditLogUserAddedDataBuilder() {
    AuditLogUserAddedData._defaults(this);
  }

  AuditLogUserAddedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogUserAddedData other) {
    _$v = other as _$AuditLogUserAddedData;
  }

  @override
  void update(void Function(AuditLogUserAddedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogUserAddedData build() => _build();

  _$AuditLogUserAddedData _build() {
    final _$result = _$v ??
        _$AuditLogUserAddedData._(
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
