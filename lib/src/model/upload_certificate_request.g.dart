// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadCertificateRequest extends UploadCertificateRequest {
  @override
  final String? name;
  @override
  final String content;

  factory _$UploadCertificateRequest(
          [void Function(UploadCertificateRequestBuilder)? updates]) =>
      (UploadCertificateRequestBuilder()..update(updates))._build();

  _$UploadCertificateRequest._({this.name, required this.content}) : super._();
  @override
  UploadCertificateRequest rebuild(
          void Function(UploadCertificateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadCertificateRequestBuilder toBuilder() =>
      UploadCertificateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadCertificateRequest &&
        name == other.name &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadCertificateRequest')
          ..add('name', name)
          ..add('content', content))
        .toString();
  }
}

class UploadCertificateRequestBuilder
    implements
        Builder<UploadCertificateRequest, UploadCertificateRequestBuilder> {
  _$UploadCertificateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  UploadCertificateRequestBuilder() {
    UploadCertificateRequest._defaults(this);
  }

  UploadCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadCertificateRequest other) {
    _$v = other as _$UploadCertificateRequest;
  }

  @override
  void update(void Function(UploadCertificateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadCertificateRequest build() => _build();

  _$UploadCertificateRequest _build() {
    final _$result = _$v ??
        _$UploadCertificateRequest._(
          name: name,
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'UploadCertificateRequest', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
