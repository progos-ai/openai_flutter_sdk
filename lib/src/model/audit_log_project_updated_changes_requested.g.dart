// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_project_updated_changes_requested.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogProjectUpdatedChangesRequested
    extends AuditLogProjectUpdatedChangesRequested {
  @override
  final String? title;

  factory _$AuditLogProjectUpdatedChangesRequested(
          [void Function(AuditLogProjectUpdatedChangesRequestedBuilder)?
              updates]) =>
      (AuditLogProjectUpdatedChangesRequestedBuilder()..update(updates))
          ._build();

  _$AuditLogProjectUpdatedChangesRequested._({this.title}) : super._();
  @override
  AuditLogProjectUpdatedChangesRequested rebuild(
          void Function(AuditLogProjectUpdatedChangesRequestedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogProjectUpdatedChangesRequestedBuilder toBuilder() =>
      AuditLogProjectUpdatedChangesRequestedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogProjectUpdatedChangesRequested &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuditLogProjectUpdatedChangesRequested')
          ..add('title', title))
        .toString();
  }
}

class AuditLogProjectUpdatedChangesRequestedBuilder
    implements
        Builder<AuditLogProjectUpdatedChangesRequested,
            AuditLogProjectUpdatedChangesRequestedBuilder> {
  _$AuditLogProjectUpdatedChangesRequested? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AuditLogProjectUpdatedChangesRequestedBuilder() {
    AuditLogProjectUpdatedChangesRequested._defaults(this);
  }

  AuditLogProjectUpdatedChangesRequestedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogProjectUpdatedChangesRequested other) {
    _$v = other as _$AuditLogProjectUpdatedChangesRequested;
  }

  @override
  void update(
      void Function(AuditLogProjectUpdatedChangesRequestedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogProjectUpdatedChangesRequested build() => _build();

  _$AuditLogProjectUpdatedChangesRequested _build() {
    final _$result = _$v ??
        _$AuditLogProjectUpdatedChangesRequested._(
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
