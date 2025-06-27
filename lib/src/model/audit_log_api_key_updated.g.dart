// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_api_key_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogApiKeyUpdated extends AuditLogApiKeyUpdated {
  @override
  final String? id;
  @override
  final AuditLogApiKeyUpdatedChangesRequested? changesRequested;

  factory _$AuditLogApiKeyUpdated(
          [void Function(AuditLogApiKeyUpdatedBuilder)? updates]) =>
      (AuditLogApiKeyUpdatedBuilder()..update(updates))._build();

  _$AuditLogApiKeyUpdated._({this.id, this.changesRequested}) : super._();
  @override
  AuditLogApiKeyUpdated rebuild(
          void Function(AuditLogApiKeyUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogApiKeyUpdatedBuilder toBuilder() =>
      AuditLogApiKeyUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogApiKeyUpdated &&
        id == other.id &&
        changesRequested == other.changesRequested;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, changesRequested.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogApiKeyUpdated')
          ..add('id', id)
          ..add('changesRequested', changesRequested))
        .toString();
  }
}

class AuditLogApiKeyUpdatedBuilder
    implements Builder<AuditLogApiKeyUpdated, AuditLogApiKeyUpdatedBuilder> {
  _$AuditLogApiKeyUpdated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogApiKeyUpdatedChangesRequestedBuilder? _changesRequested;
  AuditLogApiKeyUpdatedChangesRequestedBuilder get changesRequested =>
      _$this._changesRequested ??=
          AuditLogApiKeyUpdatedChangesRequestedBuilder();
  set changesRequested(
          AuditLogApiKeyUpdatedChangesRequestedBuilder? changesRequested) =>
      _$this._changesRequested = changesRequested;

  AuditLogApiKeyUpdatedBuilder() {
    AuditLogApiKeyUpdated._defaults(this);
  }

  AuditLogApiKeyUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _changesRequested = $v.changesRequested?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogApiKeyUpdated other) {
    _$v = other as _$AuditLogApiKeyUpdated;
  }

  @override
  void update(void Function(AuditLogApiKeyUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogApiKeyUpdated build() => _build();

  _$AuditLogApiKeyUpdated _build() {
    _$AuditLogApiKeyUpdated _$result;
    try {
      _$result = _$v ??
          _$AuditLogApiKeyUpdated._(
            id: id,
            changesRequested: _changesRequested?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changesRequested';
        _changesRequested?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogApiKeyUpdated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
