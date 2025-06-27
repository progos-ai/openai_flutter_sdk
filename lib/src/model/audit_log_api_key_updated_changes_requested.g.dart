// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_api_key_updated_changes_requested.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogApiKeyUpdatedChangesRequested
    extends AuditLogApiKeyUpdatedChangesRequested {
  @override
  final BuiltList<String>? scopes;

  factory _$AuditLogApiKeyUpdatedChangesRequested(
          [void Function(AuditLogApiKeyUpdatedChangesRequestedBuilder)?
              updates]) =>
      (AuditLogApiKeyUpdatedChangesRequestedBuilder()..update(updates))
          ._build();

  _$AuditLogApiKeyUpdatedChangesRequested._({this.scopes}) : super._();
  @override
  AuditLogApiKeyUpdatedChangesRequested rebuild(
          void Function(AuditLogApiKeyUpdatedChangesRequestedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogApiKeyUpdatedChangesRequestedBuilder toBuilder() =>
      AuditLogApiKeyUpdatedChangesRequestedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogApiKeyUpdatedChangesRequested &&
        scopes == other.scopes;
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
    return (newBuiltValueToStringHelper(
            r'AuditLogApiKeyUpdatedChangesRequested')
          ..add('scopes', scopes))
        .toString();
  }
}

class AuditLogApiKeyUpdatedChangesRequestedBuilder
    implements
        Builder<AuditLogApiKeyUpdatedChangesRequested,
            AuditLogApiKeyUpdatedChangesRequestedBuilder> {
  _$AuditLogApiKeyUpdatedChangesRequested? _$v;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  AuditLogApiKeyUpdatedChangesRequestedBuilder() {
    AuditLogApiKeyUpdatedChangesRequested._defaults(this);
  }

  AuditLogApiKeyUpdatedChangesRequestedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scopes = $v.scopes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogApiKeyUpdatedChangesRequested other) {
    _$v = other as _$AuditLogApiKeyUpdatedChangesRequested;
  }

  @override
  void update(
      void Function(AuditLogApiKeyUpdatedChangesRequestedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogApiKeyUpdatedChangesRequested build() => _build();

  _$AuditLogApiKeyUpdatedChangesRequested _build() {
    _$AuditLogApiKeyUpdatedChangesRequested _$result;
    try {
      _$result = _$v ??
          _$AuditLogApiKeyUpdatedChangesRequested._(
            scopes: _scopes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogApiKeyUpdatedChangesRequested',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
