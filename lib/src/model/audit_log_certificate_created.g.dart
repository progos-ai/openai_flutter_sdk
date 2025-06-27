// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_certificate_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogCertificateCreated extends AuditLogCertificateCreated {
  @override
  final String? id;
  @override
  final String? name;

  factory _$AuditLogCertificateCreated(
          [void Function(AuditLogCertificateCreatedBuilder)? updates]) =>
      (AuditLogCertificateCreatedBuilder()..update(updates))._build();

  _$AuditLogCertificateCreated._({this.id, this.name}) : super._();
  @override
  AuditLogCertificateCreated rebuild(
          void Function(AuditLogCertificateCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogCertificateCreatedBuilder toBuilder() =>
      AuditLogCertificateCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogCertificateCreated &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogCertificateCreated')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AuditLogCertificateCreatedBuilder
    implements
        Builder<AuditLogCertificateCreated, AuditLogCertificateCreatedBuilder> {
  _$AuditLogCertificateCreated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AuditLogCertificateCreatedBuilder() {
    AuditLogCertificateCreated._defaults(this);
  }

  AuditLogCertificateCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogCertificateCreated other) {
    _$v = other as _$AuditLogCertificateCreated;
  }

  @override
  void update(void Function(AuditLogCertificateCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogCertificateCreated build() => _build();

  _$AuditLogCertificateCreated _build() {
    final _$result = _$v ??
        _$AuditLogCertificateCreated._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
