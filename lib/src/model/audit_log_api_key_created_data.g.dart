// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_api_key_created_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogApiKeyCreatedData extends AuditLogApiKeyCreatedData {
  @override
  final BuiltList<String>? scopes;

  factory _$AuditLogApiKeyCreatedData(
          [void Function(AuditLogApiKeyCreatedDataBuilder)? updates]) =>
      (AuditLogApiKeyCreatedDataBuilder()..update(updates))._build();

  _$AuditLogApiKeyCreatedData._({this.scopes}) : super._();
  @override
  AuditLogApiKeyCreatedData rebuild(
          void Function(AuditLogApiKeyCreatedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogApiKeyCreatedDataBuilder toBuilder() =>
      AuditLogApiKeyCreatedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogApiKeyCreatedData && scopes == other.scopes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogApiKeyCreatedData')
          ..add('scopes', scopes))
        .toString();
  }
}

class AuditLogApiKeyCreatedDataBuilder
    implements
        Builder<AuditLogApiKeyCreatedData, AuditLogApiKeyCreatedDataBuilder> {
  _$AuditLogApiKeyCreatedData? _$v;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  AuditLogApiKeyCreatedDataBuilder() {
    AuditLogApiKeyCreatedData._defaults(this);
  }

  AuditLogApiKeyCreatedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scopes = $v.scopes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogApiKeyCreatedData other) {
    _$v = other as _$AuditLogApiKeyCreatedData;
  }

  @override
  void update(void Function(AuditLogApiKeyCreatedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogApiKeyCreatedData build() => _build();

  _$AuditLogApiKeyCreatedData _build() {
    _$AuditLogApiKeyCreatedData _$result;
    try {
      _$result = _$v ??
          _$AuditLogApiKeyCreatedData._(
            scopes: _scopes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogApiKeyCreatedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
