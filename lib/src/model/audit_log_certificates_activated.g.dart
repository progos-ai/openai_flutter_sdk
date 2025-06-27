// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_certificates_activated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogCertificatesActivated extends AuditLogCertificatesActivated {
  @override
  final BuiltList<AuditLogCertificatesActivatedCertificatesInner>? certificates;

  factory _$AuditLogCertificatesActivated(
          [void Function(AuditLogCertificatesActivatedBuilder)? updates]) =>
      (AuditLogCertificatesActivatedBuilder()..update(updates))._build();

  _$AuditLogCertificatesActivated._({this.certificates}) : super._();
  @override
  AuditLogCertificatesActivated rebuild(
          void Function(AuditLogCertificatesActivatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogCertificatesActivatedBuilder toBuilder() =>
      AuditLogCertificatesActivatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogCertificatesActivated &&
        certificates == other.certificates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogCertificatesActivated')
          ..add('certificates', certificates))
        .toString();
  }
}

class AuditLogCertificatesActivatedBuilder
    implements
        Builder<AuditLogCertificatesActivated,
            AuditLogCertificatesActivatedBuilder> {
  _$AuditLogCertificatesActivated? _$v;

  ListBuilder<AuditLogCertificatesActivatedCertificatesInner>? _certificates;
  ListBuilder<AuditLogCertificatesActivatedCertificatesInner>
      get certificates => _$this._certificates ??=
          ListBuilder<AuditLogCertificatesActivatedCertificatesInner>();
  set certificates(
          ListBuilder<AuditLogCertificatesActivatedCertificatesInner>?
              certificates) =>
      _$this._certificates = certificates;

  AuditLogCertificatesActivatedBuilder() {
    AuditLogCertificatesActivated._defaults(this);
  }

  AuditLogCertificatesActivatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificates = $v.certificates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogCertificatesActivated other) {
    _$v = other as _$AuditLogCertificatesActivated;
  }

  @override
  void update(void Function(AuditLogCertificatesActivatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogCertificatesActivated build() => _build();

  _$AuditLogCertificatesActivated _build() {
    _$AuditLogCertificatesActivated _$result;
    try {
      _$result = _$v ??
          _$AuditLogCertificatesActivated._(
            certificates: _certificates?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificates';
        _certificates?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogCertificatesActivated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
