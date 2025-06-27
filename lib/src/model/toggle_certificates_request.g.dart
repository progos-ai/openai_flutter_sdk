// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_certificates_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ToggleCertificatesRequest extends ToggleCertificatesRequest {
  @override
  final BuiltList<String> certificateIds;

  factory _$ToggleCertificatesRequest(
          [void Function(ToggleCertificatesRequestBuilder)? updates]) =>
      (ToggleCertificatesRequestBuilder()..update(updates))._build();

  _$ToggleCertificatesRequest._({required this.certificateIds}) : super._();
  @override
  ToggleCertificatesRequest rebuild(
          void Function(ToggleCertificatesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ToggleCertificatesRequestBuilder toBuilder() =>
      ToggleCertificatesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ToggleCertificatesRequest &&
        certificateIds == other.certificateIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ToggleCertificatesRequest')
          ..add('certificateIds', certificateIds))
        .toString();
  }
}

class ToggleCertificatesRequestBuilder
    implements
        Builder<ToggleCertificatesRequest, ToggleCertificatesRequestBuilder> {
  _$ToggleCertificatesRequest? _$v;

  ListBuilder<String>? _certificateIds;
  ListBuilder<String> get certificateIds =>
      _$this._certificateIds ??= ListBuilder<String>();
  set certificateIds(ListBuilder<String>? certificateIds) =>
      _$this._certificateIds = certificateIds;

  ToggleCertificatesRequestBuilder() {
    ToggleCertificatesRequest._defaults(this);
  }

  ToggleCertificatesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateIds = $v.certificateIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ToggleCertificatesRequest other) {
    _$v = other as _$ToggleCertificatesRequest;
  }

  @override
  void update(void Function(ToggleCertificatesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ToggleCertificatesRequest build() => _build();

  _$ToggleCertificatesRequest _build() {
    _$ToggleCertificatesRequest _$result;
    try {
      _$result = _$v ??
          _$ToggleCertificatesRequest._(
            certificateIds: certificateIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificateIds';
        certificateIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ToggleCertificatesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
