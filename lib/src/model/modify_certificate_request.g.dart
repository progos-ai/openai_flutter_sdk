// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyCertificateRequest extends ModifyCertificateRequest {
  @override
  final String name;

  factory _$ModifyCertificateRequest(
          [void Function(ModifyCertificateRequestBuilder)? updates]) =>
      (ModifyCertificateRequestBuilder()..update(updates))._build();

  _$ModifyCertificateRequest._({required this.name}) : super._();
  @override
  ModifyCertificateRequest rebuild(
          void Function(ModifyCertificateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyCertificateRequestBuilder toBuilder() =>
      ModifyCertificateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyCertificateRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifyCertificateRequest')
          ..add('name', name))
        .toString();
  }
}

class ModifyCertificateRequestBuilder
    implements
        Builder<ModifyCertificateRequest, ModifyCertificateRequestBuilder> {
  _$ModifyCertificateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ModifyCertificateRequestBuilder() {
    ModifyCertificateRequest._defaults(this);
  }

  ModifyCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyCertificateRequest other) {
    _$v = other as _$ModifyCertificateRequest;
  }

  @override
  void update(void Function(ModifyCertificateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyCertificateRequest build() => _build();

  _$ModifyCertificateRequest _build() {
    final _$result = _$v ??
        _$ModifyCertificateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ModifyCertificateRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
