// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_certificates_activated_certificates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogCertificatesActivatedCertificatesInner
    extends AuditLogCertificatesActivatedCertificatesInner {
  @override
  final String? id;
  @override
  final String? name;

  factory _$AuditLogCertificatesActivatedCertificatesInner(
          [void Function(AuditLogCertificatesActivatedCertificatesInnerBuilder)?
              updates]) =>
      (AuditLogCertificatesActivatedCertificatesInnerBuilder()..update(updates))
          ._build();

  _$AuditLogCertificatesActivatedCertificatesInner._({this.id, this.name})
      : super._();
  @override
  AuditLogCertificatesActivatedCertificatesInner rebuild(
          void Function(AuditLogCertificatesActivatedCertificatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogCertificatesActivatedCertificatesInnerBuilder toBuilder() =>
      AuditLogCertificatesActivatedCertificatesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogCertificatesActivatedCertificatesInner &&
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
    return (newBuiltValueToStringHelper(
            r'AuditLogCertificatesActivatedCertificatesInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AuditLogCertificatesActivatedCertificatesInnerBuilder
    implements
        Builder<AuditLogCertificatesActivatedCertificatesInner,
            AuditLogCertificatesActivatedCertificatesInnerBuilder> {
  _$AuditLogCertificatesActivatedCertificatesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AuditLogCertificatesActivatedCertificatesInnerBuilder() {
    AuditLogCertificatesActivatedCertificatesInner._defaults(this);
  }

  AuditLogCertificatesActivatedCertificatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogCertificatesActivatedCertificatesInner other) {
    _$v = other as _$AuditLogCertificatesActivatedCertificatesInner;
  }

  @override
  void update(
      void Function(AuditLogCertificatesActivatedCertificatesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogCertificatesActivatedCertificatesInner build() => _build();

  _$AuditLogCertificatesActivatedCertificatesInner _build() {
    final _$result = _$v ??
        _$AuditLogCertificatesActivatedCertificatesInner._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
