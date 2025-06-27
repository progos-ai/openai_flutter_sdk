// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_organization_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogOrganizationUpdated extends AuditLogOrganizationUpdated {
  @override
  final String? id;
  @override
  final AuditLogOrganizationUpdatedChangesRequested? changesRequested;

  factory _$AuditLogOrganizationUpdated(
          [void Function(AuditLogOrganizationUpdatedBuilder)? updates]) =>
      (AuditLogOrganizationUpdatedBuilder()..update(updates))._build();

  _$AuditLogOrganizationUpdated._({this.id, this.changesRequested}) : super._();
  @override
  AuditLogOrganizationUpdated rebuild(
          void Function(AuditLogOrganizationUpdatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogOrganizationUpdatedBuilder toBuilder() =>
      AuditLogOrganizationUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogOrganizationUpdated &&
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
    return (newBuiltValueToStringHelper(r'AuditLogOrganizationUpdated')
          ..add('id', id)
          ..add('changesRequested', changesRequested))
        .toString();
  }
}

class AuditLogOrganizationUpdatedBuilder
    implements
        Builder<AuditLogOrganizationUpdated,
            AuditLogOrganizationUpdatedBuilder> {
  _$AuditLogOrganizationUpdated? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogOrganizationUpdatedChangesRequestedBuilder? _changesRequested;
  AuditLogOrganizationUpdatedChangesRequestedBuilder get changesRequested =>
      _$this._changesRequested ??=
          AuditLogOrganizationUpdatedChangesRequestedBuilder();
  set changesRequested(
          AuditLogOrganizationUpdatedChangesRequestedBuilder?
              changesRequested) =>
      _$this._changesRequested = changesRequested;

  AuditLogOrganizationUpdatedBuilder() {
    AuditLogOrganizationUpdated._defaults(this);
  }

  AuditLogOrganizationUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _changesRequested = $v.changesRequested?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogOrganizationUpdated other) {
    _$v = other as _$AuditLogOrganizationUpdated;
  }

  @override
  void update(void Function(AuditLogOrganizationUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogOrganizationUpdated build() => _build();

  _$AuditLogOrganizationUpdated _build() {
    _$AuditLogOrganizationUpdated _$result;
    try {
      _$result = _$v ??
          _$AuditLogOrganizationUpdated._(
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
            r'AuditLogOrganizationUpdated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
