// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_certificate_deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogCertificateDeleted extends AuditLogCertificateDeleted {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? certificate;

  factory _$AuditLogCertificateDeleted(
          [void Function(AuditLogCertificateDeletedBuilder)? updates]) =>
      (AuditLogCertificateDeletedBuilder()..update(updates))._build();

  _$AuditLogCertificateDeleted._({this.id, this.name, this.certificate})
      : super._();
  @override
  AuditLogCertificateDeleted rebuild(
          void Function(AuditLogCertificateDeletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogCertificateDeletedBuilder toBuilder() =>
      AuditLogCertificateDeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogCertificateDeleted &&
        id == other.id &&
        name == other.name &&
        certificate == other.certificate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogCertificateDeleted')
          ..add('id', id)
          ..add('name', name)
          ..add('certificate', certificate))
        .toString();
  }
}

class AuditLogCertificateDeletedBuilder
    implements
        Builder<AuditLogCertificateDeleted, AuditLogCertificateDeletedBuilder> {
  _$AuditLogCertificateDeleted? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  AuditLogCertificateDeletedBuilder() {
    AuditLogCertificateDeleted._defaults(this);
  }

  AuditLogCertificateDeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _certificate = $v.certificate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogCertificateDeleted other) {
    _$v = other as _$AuditLogCertificateDeleted;
  }

  @override
  void update(void Function(AuditLogCertificateDeletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogCertificateDeleted build() => _build();

  _$AuditLogCertificateDeleted _build() {
    final _$result = _$v ??
        _$AuditLogCertificateDeleted._(
          id: id,
          name: name,
          certificate: certificate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
