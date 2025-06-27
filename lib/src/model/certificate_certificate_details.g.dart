// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_certificate_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CertificateCertificateDetails extends CertificateCertificateDetails {
  @override
  final int? validAt;
  @override
  final int? expiresAt;
  @override
  final String? content;

  factory _$CertificateCertificateDetails(
          [void Function(CertificateCertificateDetailsBuilder)? updates]) =>
      (CertificateCertificateDetailsBuilder()..update(updates))._build();

  _$CertificateCertificateDetails._(
      {this.validAt, this.expiresAt, this.content})
      : super._();
  @override
  CertificateCertificateDetails rebuild(
          void Function(CertificateCertificateDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificateCertificateDetailsBuilder toBuilder() =>
      CertificateCertificateDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificateCertificateDetails &&
        validAt == other.validAt &&
        expiresAt == other.expiresAt &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CertificateCertificateDetails')
          ..add('validAt', validAt)
          ..add('expiresAt', expiresAt)
          ..add('content', content))
        .toString();
  }
}

class CertificateCertificateDetailsBuilder
    implements
        Builder<CertificateCertificateDetails,
            CertificateCertificateDetailsBuilder> {
  _$CertificateCertificateDetails? _$v;

  int? _validAt;
  int? get validAt => _$this._validAt;
  set validAt(int? validAt) => _$this._validAt = validAt;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  CertificateCertificateDetailsBuilder() {
    CertificateCertificateDetails._defaults(this);
  }

  CertificateCertificateDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validAt = $v.validAt;
      _expiresAt = $v.expiresAt;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CertificateCertificateDetails other) {
    _$v = other as _$CertificateCertificateDetails;
  }

  @override
  void update(void Function(CertificateCertificateDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificateCertificateDetails build() => _build();

  _$CertificateCertificateDetails _build() {
    final _$result = _$v ??
        _$CertificateCertificateDetails._(
          validAt: validAt,
          expiresAt: expiresAt,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
