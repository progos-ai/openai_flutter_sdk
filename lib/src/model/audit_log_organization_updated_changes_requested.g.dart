// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_organization_updated_changes_requested.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogOrganizationUpdatedChangesRequested
    extends AuditLogOrganizationUpdatedChangesRequested {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? name;
  @override
  final String? threadsUiVisibility;
  @override
  final String? usageDashboardVisibility;
  @override
  final String? apiCallLogging;
  @override
  final String? apiCallLoggingProjectIds;

  factory _$AuditLogOrganizationUpdatedChangesRequested(
          [void Function(AuditLogOrganizationUpdatedChangesRequestedBuilder)?
              updates]) =>
      (AuditLogOrganizationUpdatedChangesRequestedBuilder()..update(updates))
          ._build();

  _$AuditLogOrganizationUpdatedChangesRequested._(
      {this.title,
      this.description,
      this.name,
      this.threadsUiVisibility,
      this.usageDashboardVisibility,
      this.apiCallLogging,
      this.apiCallLoggingProjectIds})
      : super._();
  @override
  AuditLogOrganizationUpdatedChangesRequested rebuild(
          void Function(AuditLogOrganizationUpdatedChangesRequestedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogOrganizationUpdatedChangesRequestedBuilder toBuilder() =>
      AuditLogOrganizationUpdatedChangesRequestedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogOrganizationUpdatedChangesRequested &&
        title == other.title &&
        description == other.description &&
        name == other.name &&
        threadsUiVisibility == other.threadsUiVisibility &&
        usageDashboardVisibility == other.usageDashboardVisibility &&
        apiCallLogging == other.apiCallLogging &&
        apiCallLoggingProjectIds == other.apiCallLoggingProjectIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, threadsUiVisibility.hashCode);
    _$hash = $jc(_$hash, usageDashboardVisibility.hashCode);
    _$hash = $jc(_$hash, apiCallLogging.hashCode);
    _$hash = $jc(_$hash, apiCallLoggingProjectIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuditLogOrganizationUpdatedChangesRequested')
          ..add('title', title)
          ..add('description', description)
          ..add('name', name)
          ..add('threadsUiVisibility', threadsUiVisibility)
          ..add('usageDashboardVisibility', usageDashboardVisibility)
          ..add('apiCallLogging', apiCallLogging)
          ..add('apiCallLoggingProjectIds', apiCallLoggingProjectIds))
        .toString();
  }
}

class AuditLogOrganizationUpdatedChangesRequestedBuilder
    implements
        Builder<AuditLogOrganizationUpdatedChangesRequested,
            AuditLogOrganizationUpdatedChangesRequestedBuilder> {
  _$AuditLogOrganizationUpdatedChangesRequested? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _threadsUiVisibility;
  String? get threadsUiVisibility => _$this._threadsUiVisibility;
  set threadsUiVisibility(String? threadsUiVisibility) =>
      _$this._threadsUiVisibility = threadsUiVisibility;

  String? _usageDashboardVisibility;
  String? get usageDashboardVisibility => _$this._usageDashboardVisibility;
  set usageDashboardVisibility(String? usageDashboardVisibility) =>
      _$this._usageDashboardVisibility = usageDashboardVisibility;

  String? _apiCallLogging;
  String? get apiCallLogging => _$this._apiCallLogging;
  set apiCallLogging(String? apiCallLogging) =>
      _$this._apiCallLogging = apiCallLogging;

  String? _apiCallLoggingProjectIds;
  String? get apiCallLoggingProjectIds => _$this._apiCallLoggingProjectIds;
  set apiCallLoggingProjectIds(String? apiCallLoggingProjectIds) =>
      _$this._apiCallLoggingProjectIds = apiCallLoggingProjectIds;

  AuditLogOrganizationUpdatedChangesRequestedBuilder() {
    AuditLogOrganizationUpdatedChangesRequested._defaults(this);
  }

  AuditLogOrganizationUpdatedChangesRequestedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _name = $v.name;
      _threadsUiVisibility = $v.threadsUiVisibility;
      _usageDashboardVisibility = $v.usageDashboardVisibility;
      _apiCallLogging = $v.apiCallLogging;
      _apiCallLoggingProjectIds = $v.apiCallLoggingProjectIds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogOrganizationUpdatedChangesRequested other) {
    _$v = other as _$AuditLogOrganizationUpdatedChangesRequested;
  }

  @override
  void update(
      void Function(AuditLogOrganizationUpdatedChangesRequestedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogOrganizationUpdatedChangesRequested build() => _build();

  _$AuditLogOrganizationUpdatedChangesRequested _build() {
    final _$result = _$v ??
        _$AuditLogOrganizationUpdatedChangesRequested._(
          title: title,
          description: description,
          name: name,
          threadsUiVisibility: threadsUiVisibility,
          usageDashboardVisibility: usageDashboardVisibility,
          apiCallLogging: apiCallLogging,
          apiCallLoggingProjectIds: apiCallLoggingProjectIds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
