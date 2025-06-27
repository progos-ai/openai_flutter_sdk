// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLog extends AuditLog {
  @override
  final String id;
  @override
  final AuditLogEventType type;
  @override
  final int effectiveAt;
  @override
  final AuditLogProject? project;
  @override
  final AuditLogActor actor;
  @override
  final AuditLogApiKeyCreated? apiKeyPeriodCreated;
  @override
  final AuditLogApiKeyUpdated? apiKeyPeriodUpdated;
  @override
  final AuditLogApiKeyDeleted? apiKeyPeriodDeleted;
  @override
  final AuditLogCheckpointPermissionCreated? checkpointPermissionPeriodCreated;
  @override
  final AuditLogCheckpointPermissionDeleted? checkpointPermissionPeriodDeleted;
  @override
  final AuditLogInviteSent? invitePeriodSent;
  @override
  final AuditLogInviteAccepted? invitePeriodAccepted;
  @override
  final AuditLogInviteAccepted? invitePeriodDeleted;
  @override
  final AuditLogLoginFailed? loginPeriodFailed;
  @override
  final AuditLogLoginFailed? logoutPeriodFailed;
  @override
  final AuditLogOrganizationUpdated? organizationPeriodUpdated;
  @override
  final AuditLogProjectCreated? projectPeriodCreated;
  @override
  final AuditLogProjectUpdated? projectPeriodUpdated;
  @override
  final AuditLogProjectArchived? projectPeriodArchived;
  @override
  final AuditLogRateLimitUpdated? rateLimitPeriodUpdated;
  @override
  final AuditLogRateLimitDeleted? rateLimitPeriodDeleted;
  @override
  final AuditLogServiceAccountCreated? serviceAccountPeriodCreated;
  @override
  final AuditLogServiceAccountUpdated? serviceAccountPeriodUpdated;
  @override
  final AuditLogServiceAccountDeleted? serviceAccountPeriodDeleted;
  @override
  final AuditLogUserAdded? userPeriodAdded;
  @override
  final AuditLogUserUpdated? userPeriodUpdated;
  @override
  final AuditLogUserDeleted? userPeriodDeleted;
  @override
  final AuditLogCertificateCreated? certificatePeriodCreated;
  @override
  final AuditLogCertificateCreated? certificatePeriodUpdated;
  @override
  final AuditLogCertificateDeleted? certificatePeriodDeleted;
  @override
  final AuditLogCertificatesActivated? certificatesPeriodActivated;
  @override
  final AuditLogCertificatesActivated? certificatesPeriodDeactivated;

  factory _$AuditLog([void Function(AuditLogBuilder)? updates]) =>
      (AuditLogBuilder()..update(updates))._build();

  _$AuditLog._(
      {required this.id,
      required this.type,
      required this.effectiveAt,
      this.project,
      required this.actor,
      this.apiKeyPeriodCreated,
      this.apiKeyPeriodUpdated,
      this.apiKeyPeriodDeleted,
      this.checkpointPermissionPeriodCreated,
      this.checkpointPermissionPeriodDeleted,
      this.invitePeriodSent,
      this.invitePeriodAccepted,
      this.invitePeriodDeleted,
      this.loginPeriodFailed,
      this.logoutPeriodFailed,
      this.organizationPeriodUpdated,
      this.projectPeriodCreated,
      this.projectPeriodUpdated,
      this.projectPeriodArchived,
      this.rateLimitPeriodUpdated,
      this.rateLimitPeriodDeleted,
      this.serviceAccountPeriodCreated,
      this.serviceAccountPeriodUpdated,
      this.serviceAccountPeriodDeleted,
      this.userPeriodAdded,
      this.userPeriodUpdated,
      this.userPeriodDeleted,
      this.certificatePeriodCreated,
      this.certificatePeriodUpdated,
      this.certificatePeriodDeleted,
      this.certificatesPeriodActivated,
      this.certificatesPeriodDeactivated})
      : super._();
  @override
  AuditLog rebuild(void Function(AuditLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogBuilder toBuilder() => AuditLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLog &&
        id == other.id &&
        type == other.type &&
        effectiveAt == other.effectiveAt &&
        project == other.project &&
        actor == other.actor &&
        apiKeyPeriodCreated == other.apiKeyPeriodCreated &&
        apiKeyPeriodUpdated == other.apiKeyPeriodUpdated &&
        apiKeyPeriodDeleted == other.apiKeyPeriodDeleted &&
        checkpointPermissionPeriodCreated ==
            other.checkpointPermissionPeriodCreated &&
        checkpointPermissionPeriodDeleted ==
            other.checkpointPermissionPeriodDeleted &&
        invitePeriodSent == other.invitePeriodSent &&
        invitePeriodAccepted == other.invitePeriodAccepted &&
        invitePeriodDeleted == other.invitePeriodDeleted &&
        loginPeriodFailed == other.loginPeriodFailed &&
        logoutPeriodFailed == other.logoutPeriodFailed &&
        organizationPeriodUpdated == other.organizationPeriodUpdated &&
        projectPeriodCreated == other.projectPeriodCreated &&
        projectPeriodUpdated == other.projectPeriodUpdated &&
        projectPeriodArchived == other.projectPeriodArchived &&
        rateLimitPeriodUpdated == other.rateLimitPeriodUpdated &&
        rateLimitPeriodDeleted == other.rateLimitPeriodDeleted &&
        serviceAccountPeriodCreated == other.serviceAccountPeriodCreated &&
        serviceAccountPeriodUpdated == other.serviceAccountPeriodUpdated &&
        serviceAccountPeriodDeleted == other.serviceAccountPeriodDeleted &&
        userPeriodAdded == other.userPeriodAdded &&
        userPeriodUpdated == other.userPeriodUpdated &&
        userPeriodDeleted == other.userPeriodDeleted &&
        certificatePeriodCreated == other.certificatePeriodCreated &&
        certificatePeriodUpdated == other.certificatePeriodUpdated &&
        certificatePeriodDeleted == other.certificatePeriodDeleted &&
        certificatesPeriodActivated == other.certificatesPeriodActivated &&
        certificatesPeriodDeactivated == other.certificatesPeriodDeactivated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, effectiveAt.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, apiKeyPeriodCreated.hashCode);
    _$hash = $jc(_$hash, apiKeyPeriodUpdated.hashCode);
    _$hash = $jc(_$hash, apiKeyPeriodDeleted.hashCode);
    _$hash = $jc(_$hash, checkpointPermissionPeriodCreated.hashCode);
    _$hash = $jc(_$hash, checkpointPermissionPeriodDeleted.hashCode);
    _$hash = $jc(_$hash, invitePeriodSent.hashCode);
    _$hash = $jc(_$hash, invitePeriodAccepted.hashCode);
    _$hash = $jc(_$hash, invitePeriodDeleted.hashCode);
    _$hash = $jc(_$hash, loginPeriodFailed.hashCode);
    _$hash = $jc(_$hash, logoutPeriodFailed.hashCode);
    _$hash = $jc(_$hash, organizationPeriodUpdated.hashCode);
    _$hash = $jc(_$hash, projectPeriodCreated.hashCode);
    _$hash = $jc(_$hash, projectPeriodUpdated.hashCode);
    _$hash = $jc(_$hash, projectPeriodArchived.hashCode);
    _$hash = $jc(_$hash, rateLimitPeriodUpdated.hashCode);
    _$hash = $jc(_$hash, rateLimitPeriodDeleted.hashCode);
    _$hash = $jc(_$hash, serviceAccountPeriodCreated.hashCode);
    _$hash = $jc(_$hash, serviceAccountPeriodUpdated.hashCode);
    _$hash = $jc(_$hash, serviceAccountPeriodDeleted.hashCode);
    _$hash = $jc(_$hash, userPeriodAdded.hashCode);
    _$hash = $jc(_$hash, userPeriodUpdated.hashCode);
    _$hash = $jc(_$hash, userPeriodDeleted.hashCode);
    _$hash = $jc(_$hash, certificatePeriodCreated.hashCode);
    _$hash = $jc(_$hash, certificatePeriodUpdated.hashCode);
    _$hash = $jc(_$hash, certificatePeriodDeleted.hashCode);
    _$hash = $jc(_$hash, certificatesPeriodActivated.hashCode);
    _$hash = $jc(_$hash, certificatesPeriodDeactivated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLog')
          ..add('id', id)
          ..add('type', type)
          ..add('effectiveAt', effectiveAt)
          ..add('project', project)
          ..add('actor', actor)
          ..add('apiKeyPeriodCreated', apiKeyPeriodCreated)
          ..add('apiKeyPeriodUpdated', apiKeyPeriodUpdated)
          ..add('apiKeyPeriodDeleted', apiKeyPeriodDeleted)
          ..add('checkpointPermissionPeriodCreated',
              checkpointPermissionPeriodCreated)
          ..add('checkpointPermissionPeriodDeleted',
              checkpointPermissionPeriodDeleted)
          ..add('invitePeriodSent', invitePeriodSent)
          ..add('invitePeriodAccepted', invitePeriodAccepted)
          ..add('invitePeriodDeleted', invitePeriodDeleted)
          ..add('loginPeriodFailed', loginPeriodFailed)
          ..add('logoutPeriodFailed', logoutPeriodFailed)
          ..add('organizationPeriodUpdated', organizationPeriodUpdated)
          ..add('projectPeriodCreated', projectPeriodCreated)
          ..add('projectPeriodUpdated', projectPeriodUpdated)
          ..add('projectPeriodArchived', projectPeriodArchived)
          ..add('rateLimitPeriodUpdated', rateLimitPeriodUpdated)
          ..add('rateLimitPeriodDeleted', rateLimitPeriodDeleted)
          ..add('serviceAccountPeriodCreated', serviceAccountPeriodCreated)
          ..add('serviceAccountPeriodUpdated', serviceAccountPeriodUpdated)
          ..add('serviceAccountPeriodDeleted', serviceAccountPeriodDeleted)
          ..add('userPeriodAdded', userPeriodAdded)
          ..add('userPeriodUpdated', userPeriodUpdated)
          ..add('userPeriodDeleted', userPeriodDeleted)
          ..add('certificatePeriodCreated', certificatePeriodCreated)
          ..add('certificatePeriodUpdated', certificatePeriodUpdated)
          ..add('certificatePeriodDeleted', certificatePeriodDeleted)
          ..add('certificatesPeriodActivated', certificatesPeriodActivated)
          ..add('certificatesPeriodDeactivated', certificatesPeriodDeactivated))
        .toString();
  }
}

class AuditLogBuilder implements Builder<AuditLog, AuditLogBuilder> {
  _$AuditLog? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogEventType? _type;
  AuditLogEventType? get type => _$this._type;
  set type(AuditLogEventType? type) => _$this._type = type;

  int? _effectiveAt;
  int? get effectiveAt => _$this._effectiveAt;
  set effectiveAt(int? effectiveAt) => _$this._effectiveAt = effectiveAt;

  AuditLogProjectBuilder? _project;
  AuditLogProjectBuilder get project =>
      _$this._project ??= AuditLogProjectBuilder();
  set project(AuditLogProjectBuilder? project) => _$this._project = project;

  AuditLogActorBuilder? _actor;
  AuditLogActorBuilder get actor => _$this._actor ??= AuditLogActorBuilder();
  set actor(AuditLogActorBuilder? actor) => _$this._actor = actor;

  AuditLogApiKeyCreatedBuilder? _apiKeyPeriodCreated;
  AuditLogApiKeyCreatedBuilder get apiKeyPeriodCreated =>
      _$this._apiKeyPeriodCreated ??= AuditLogApiKeyCreatedBuilder();
  set apiKeyPeriodCreated(AuditLogApiKeyCreatedBuilder? apiKeyPeriodCreated) =>
      _$this._apiKeyPeriodCreated = apiKeyPeriodCreated;

  AuditLogApiKeyUpdatedBuilder? _apiKeyPeriodUpdated;
  AuditLogApiKeyUpdatedBuilder get apiKeyPeriodUpdated =>
      _$this._apiKeyPeriodUpdated ??= AuditLogApiKeyUpdatedBuilder();
  set apiKeyPeriodUpdated(AuditLogApiKeyUpdatedBuilder? apiKeyPeriodUpdated) =>
      _$this._apiKeyPeriodUpdated = apiKeyPeriodUpdated;

  AuditLogApiKeyDeletedBuilder? _apiKeyPeriodDeleted;
  AuditLogApiKeyDeletedBuilder get apiKeyPeriodDeleted =>
      _$this._apiKeyPeriodDeleted ??= AuditLogApiKeyDeletedBuilder();
  set apiKeyPeriodDeleted(AuditLogApiKeyDeletedBuilder? apiKeyPeriodDeleted) =>
      _$this._apiKeyPeriodDeleted = apiKeyPeriodDeleted;

  AuditLogCheckpointPermissionCreatedBuilder?
      _checkpointPermissionPeriodCreated;
  AuditLogCheckpointPermissionCreatedBuilder
      get checkpointPermissionPeriodCreated =>
          _$this._checkpointPermissionPeriodCreated ??=
              AuditLogCheckpointPermissionCreatedBuilder();
  set checkpointPermissionPeriodCreated(
          AuditLogCheckpointPermissionCreatedBuilder?
              checkpointPermissionPeriodCreated) =>
      _$this._checkpointPermissionPeriodCreated =
          checkpointPermissionPeriodCreated;

  AuditLogCheckpointPermissionDeletedBuilder?
      _checkpointPermissionPeriodDeleted;
  AuditLogCheckpointPermissionDeletedBuilder
      get checkpointPermissionPeriodDeleted =>
          _$this._checkpointPermissionPeriodDeleted ??=
              AuditLogCheckpointPermissionDeletedBuilder();
  set checkpointPermissionPeriodDeleted(
          AuditLogCheckpointPermissionDeletedBuilder?
              checkpointPermissionPeriodDeleted) =>
      _$this._checkpointPermissionPeriodDeleted =
          checkpointPermissionPeriodDeleted;

  AuditLogInviteSentBuilder? _invitePeriodSent;
  AuditLogInviteSentBuilder get invitePeriodSent =>
      _$this._invitePeriodSent ??= AuditLogInviteSentBuilder();
  set invitePeriodSent(AuditLogInviteSentBuilder? invitePeriodSent) =>
      _$this._invitePeriodSent = invitePeriodSent;

  AuditLogInviteAcceptedBuilder? _invitePeriodAccepted;
  AuditLogInviteAcceptedBuilder get invitePeriodAccepted =>
      _$this._invitePeriodAccepted ??= AuditLogInviteAcceptedBuilder();
  set invitePeriodAccepted(
          AuditLogInviteAcceptedBuilder? invitePeriodAccepted) =>
      _$this._invitePeriodAccepted = invitePeriodAccepted;

  AuditLogInviteAcceptedBuilder? _invitePeriodDeleted;
  AuditLogInviteAcceptedBuilder get invitePeriodDeleted =>
      _$this._invitePeriodDeleted ??= AuditLogInviteAcceptedBuilder();
  set invitePeriodDeleted(AuditLogInviteAcceptedBuilder? invitePeriodDeleted) =>
      _$this._invitePeriodDeleted = invitePeriodDeleted;

  AuditLogLoginFailedBuilder? _loginPeriodFailed;
  AuditLogLoginFailedBuilder get loginPeriodFailed =>
      _$this._loginPeriodFailed ??= AuditLogLoginFailedBuilder();
  set loginPeriodFailed(AuditLogLoginFailedBuilder? loginPeriodFailed) =>
      _$this._loginPeriodFailed = loginPeriodFailed;

  AuditLogLoginFailedBuilder? _logoutPeriodFailed;
  AuditLogLoginFailedBuilder get logoutPeriodFailed =>
      _$this._logoutPeriodFailed ??= AuditLogLoginFailedBuilder();
  set logoutPeriodFailed(AuditLogLoginFailedBuilder? logoutPeriodFailed) =>
      _$this._logoutPeriodFailed = logoutPeriodFailed;

  AuditLogOrganizationUpdatedBuilder? _organizationPeriodUpdated;
  AuditLogOrganizationUpdatedBuilder get organizationPeriodUpdated =>
      _$this._organizationPeriodUpdated ??=
          AuditLogOrganizationUpdatedBuilder();
  set organizationPeriodUpdated(
          AuditLogOrganizationUpdatedBuilder? organizationPeriodUpdated) =>
      _$this._organizationPeriodUpdated = organizationPeriodUpdated;

  AuditLogProjectCreatedBuilder? _projectPeriodCreated;
  AuditLogProjectCreatedBuilder get projectPeriodCreated =>
      _$this._projectPeriodCreated ??= AuditLogProjectCreatedBuilder();
  set projectPeriodCreated(
          AuditLogProjectCreatedBuilder? projectPeriodCreated) =>
      _$this._projectPeriodCreated = projectPeriodCreated;

  AuditLogProjectUpdatedBuilder? _projectPeriodUpdated;
  AuditLogProjectUpdatedBuilder get projectPeriodUpdated =>
      _$this._projectPeriodUpdated ??= AuditLogProjectUpdatedBuilder();
  set projectPeriodUpdated(
          AuditLogProjectUpdatedBuilder? projectPeriodUpdated) =>
      _$this._projectPeriodUpdated = projectPeriodUpdated;

  AuditLogProjectArchivedBuilder? _projectPeriodArchived;
  AuditLogProjectArchivedBuilder get projectPeriodArchived =>
      _$this._projectPeriodArchived ??= AuditLogProjectArchivedBuilder();
  set projectPeriodArchived(
          AuditLogProjectArchivedBuilder? projectPeriodArchived) =>
      _$this._projectPeriodArchived = projectPeriodArchived;

  AuditLogRateLimitUpdatedBuilder? _rateLimitPeriodUpdated;
  AuditLogRateLimitUpdatedBuilder get rateLimitPeriodUpdated =>
      _$this._rateLimitPeriodUpdated ??= AuditLogRateLimitUpdatedBuilder();
  set rateLimitPeriodUpdated(
          AuditLogRateLimitUpdatedBuilder? rateLimitPeriodUpdated) =>
      _$this._rateLimitPeriodUpdated = rateLimitPeriodUpdated;

  AuditLogRateLimitDeletedBuilder? _rateLimitPeriodDeleted;
  AuditLogRateLimitDeletedBuilder get rateLimitPeriodDeleted =>
      _$this._rateLimitPeriodDeleted ??= AuditLogRateLimitDeletedBuilder();
  set rateLimitPeriodDeleted(
          AuditLogRateLimitDeletedBuilder? rateLimitPeriodDeleted) =>
      _$this._rateLimitPeriodDeleted = rateLimitPeriodDeleted;

  AuditLogServiceAccountCreatedBuilder? _serviceAccountPeriodCreated;
  AuditLogServiceAccountCreatedBuilder get serviceAccountPeriodCreated =>
      _$this._serviceAccountPeriodCreated ??=
          AuditLogServiceAccountCreatedBuilder();
  set serviceAccountPeriodCreated(
          AuditLogServiceAccountCreatedBuilder? serviceAccountPeriodCreated) =>
      _$this._serviceAccountPeriodCreated = serviceAccountPeriodCreated;

  AuditLogServiceAccountUpdatedBuilder? _serviceAccountPeriodUpdated;
  AuditLogServiceAccountUpdatedBuilder get serviceAccountPeriodUpdated =>
      _$this._serviceAccountPeriodUpdated ??=
          AuditLogServiceAccountUpdatedBuilder();
  set serviceAccountPeriodUpdated(
          AuditLogServiceAccountUpdatedBuilder? serviceAccountPeriodUpdated) =>
      _$this._serviceAccountPeriodUpdated = serviceAccountPeriodUpdated;

  AuditLogServiceAccountDeletedBuilder? _serviceAccountPeriodDeleted;
  AuditLogServiceAccountDeletedBuilder get serviceAccountPeriodDeleted =>
      _$this._serviceAccountPeriodDeleted ??=
          AuditLogServiceAccountDeletedBuilder();
  set serviceAccountPeriodDeleted(
          AuditLogServiceAccountDeletedBuilder? serviceAccountPeriodDeleted) =>
      _$this._serviceAccountPeriodDeleted = serviceAccountPeriodDeleted;

  AuditLogUserAddedBuilder? _userPeriodAdded;
  AuditLogUserAddedBuilder get userPeriodAdded =>
      _$this._userPeriodAdded ??= AuditLogUserAddedBuilder();
  set userPeriodAdded(AuditLogUserAddedBuilder? userPeriodAdded) =>
      _$this._userPeriodAdded = userPeriodAdded;

  AuditLogUserUpdatedBuilder? _userPeriodUpdated;
  AuditLogUserUpdatedBuilder get userPeriodUpdated =>
      _$this._userPeriodUpdated ??= AuditLogUserUpdatedBuilder();
  set userPeriodUpdated(AuditLogUserUpdatedBuilder? userPeriodUpdated) =>
      _$this._userPeriodUpdated = userPeriodUpdated;

  AuditLogUserDeletedBuilder? _userPeriodDeleted;
  AuditLogUserDeletedBuilder get userPeriodDeleted =>
      _$this._userPeriodDeleted ??= AuditLogUserDeletedBuilder();
  set userPeriodDeleted(AuditLogUserDeletedBuilder? userPeriodDeleted) =>
      _$this._userPeriodDeleted = userPeriodDeleted;

  AuditLogCertificateCreatedBuilder? _certificatePeriodCreated;
  AuditLogCertificateCreatedBuilder get certificatePeriodCreated =>
      _$this._certificatePeriodCreated ??= AuditLogCertificateCreatedBuilder();
  set certificatePeriodCreated(
          AuditLogCertificateCreatedBuilder? certificatePeriodCreated) =>
      _$this._certificatePeriodCreated = certificatePeriodCreated;

  AuditLogCertificateCreatedBuilder? _certificatePeriodUpdated;
  AuditLogCertificateCreatedBuilder get certificatePeriodUpdated =>
      _$this._certificatePeriodUpdated ??= AuditLogCertificateCreatedBuilder();
  set certificatePeriodUpdated(
          AuditLogCertificateCreatedBuilder? certificatePeriodUpdated) =>
      _$this._certificatePeriodUpdated = certificatePeriodUpdated;

  AuditLogCertificateDeletedBuilder? _certificatePeriodDeleted;
  AuditLogCertificateDeletedBuilder get certificatePeriodDeleted =>
      _$this._certificatePeriodDeleted ??= AuditLogCertificateDeletedBuilder();
  set certificatePeriodDeleted(
          AuditLogCertificateDeletedBuilder? certificatePeriodDeleted) =>
      _$this._certificatePeriodDeleted = certificatePeriodDeleted;

  AuditLogCertificatesActivatedBuilder? _certificatesPeriodActivated;
  AuditLogCertificatesActivatedBuilder get certificatesPeriodActivated =>
      _$this._certificatesPeriodActivated ??=
          AuditLogCertificatesActivatedBuilder();
  set certificatesPeriodActivated(
          AuditLogCertificatesActivatedBuilder? certificatesPeriodActivated) =>
      _$this._certificatesPeriodActivated = certificatesPeriodActivated;

  AuditLogCertificatesActivatedBuilder? _certificatesPeriodDeactivated;
  AuditLogCertificatesActivatedBuilder get certificatesPeriodDeactivated =>
      _$this._certificatesPeriodDeactivated ??=
          AuditLogCertificatesActivatedBuilder();
  set certificatesPeriodDeactivated(
          AuditLogCertificatesActivatedBuilder?
              certificatesPeriodDeactivated) =>
      _$this._certificatesPeriodDeactivated = certificatesPeriodDeactivated;

  AuditLogBuilder() {
    AuditLog._defaults(this);
  }

  AuditLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _effectiveAt = $v.effectiveAt;
      _project = $v.project?.toBuilder();
      _actor = $v.actor.toBuilder();
      _apiKeyPeriodCreated = $v.apiKeyPeriodCreated?.toBuilder();
      _apiKeyPeriodUpdated = $v.apiKeyPeriodUpdated?.toBuilder();
      _apiKeyPeriodDeleted = $v.apiKeyPeriodDeleted?.toBuilder();
      _checkpointPermissionPeriodCreated =
          $v.checkpointPermissionPeriodCreated?.toBuilder();
      _checkpointPermissionPeriodDeleted =
          $v.checkpointPermissionPeriodDeleted?.toBuilder();
      _invitePeriodSent = $v.invitePeriodSent?.toBuilder();
      _invitePeriodAccepted = $v.invitePeriodAccepted?.toBuilder();
      _invitePeriodDeleted = $v.invitePeriodDeleted?.toBuilder();
      _loginPeriodFailed = $v.loginPeriodFailed?.toBuilder();
      _logoutPeriodFailed = $v.logoutPeriodFailed?.toBuilder();
      _organizationPeriodUpdated = $v.organizationPeriodUpdated?.toBuilder();
      _projectPeriodCreated = $v.projectPeriodCreated?.toBuilder();
      _projectPeriodUpdated = $v.projectPeriodUpdated?.toBuilder();
      _projectPeriodArchived = $v.projectPeriodArchived?.toBuilder();
      _rateLimitPeriodUpdated = $v.rateLimitPeriodUpdated?.toBuilder();
      _rateLimitPeriodDeleted = $v.rateLimitPeriodDeleted?.toBuilder();
      _serviceAccountPeriodCreated =
          $v.serviceAccountPeriodCreated?.toBuilder();
      _serviceAccountPeriodUpdated =
          $v.serviceAccountPeriodUpdated?.toBuilder();
      _serviceAccountPeriodDeleted =
          $v.serviceAccountPeriodDeleted?.toBuilder();
      _userPeriodAdded = $v.userPeriodAdded?.toBuilder();
      _userPeriodUpdated = $v.userPeriodUpdated?.toBuilder();
      _userPeriodDeleted = $v.userPeriodDeleted?.toBuilder();
      _certificatePeriodCreated = $v.certificatePeriodCreated?.toBuilder();
      _certificatePeriodUpdated = $v.certificatePeriodUpdated?.toBuilder();
      _certificatePeriodDeleted = $v.certificatePeriodDeleted?.toBuilder();
      _certificatesPeriodActivated =
          $v.certificatesPeriodActivated?.toBuilder();
      _certificatesPeriodDeactivated =
          $v.certificatesPeriodDeactivated?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLog other) {
    _$v = other as _$AuditLog;
  }

  @override
  void update(void Function(AuditLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLog build() => _build();

  _$AuditLog _build() {
    _$AuditLog _$result;
    try {
      _$result = _$v ??
          _$AuditLog._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'AuditLog', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AuditLog', 'type'),
            effectiveAt: BuiltValueNullFieldError.checkNotNull(
                effectiveAt, r'AuditLog', 'effectiveAt'),
            project: _project?.build(),
            actor: actor.build(),
            apiKeyPeriodCreated: _apiKeyPeriodCreated?.build(),
            apiKeyPeriodUpdated: _apiKeyPeriodUpdated?.build(),
            apiKeyPeriodDeleted: _apiKeyPeriodDeleted?.build(),
            checkpointPermissionPeriodCreated:
                _checkpointPermissionPeriodCreated?.build(),
            checkpointPermissionPeriodDeleted:
                _checkpointPermissionPeriodDeleted?.build(),
            invitePeriodSent: _invitePeriodSent?.build(),
            invitePeriodAccepted: _invitePeriodAccepted?.build(),
            invitePeriodDeleted: _invitePeriodDeleted?.build(),
            loginPeriodFailed: _loginPeriodFailed?.build(),
            logoutPeriodFailed: _logoutPeriodFailed?.build(),
            organizationPeriodUpdated: _organizationPeriodUpdated?.build(),
            projectPeriodCreated: _projectPeriodCreated?.build(),
            projectPeriodUpdated: _projectPeriodUpdated?.build(),
            projectPeriodArchived: _projectPeriodArchived?.build(),
            rateLimitPeriodUpdated: _rateLimitPeriodUpdated?.build(),
            rateLimitPeriodDeleted: _rateLimitPeriodDeleted?.build(),
            serviceAccountPeriodCreated: _serviceAccountPeriodCreated?.build(),
            serviceAccountPeriodUpdated: _serviceAccountPeriodUpdated?.build(),
            serviceAccountPeriodDeleted: _serviceAccountPeriodDeleted?.build(),
            userPeriodAdded: _userPeriodAdded?.build(),
            userPeriodUpdated: _userPeriodUpdated?.build(),
            userPeriodDeleted: _userPeriodDeleted?.build(),
            certificatePeriodCreated: _certificatePeriodCreated?.build(),
            certificatePeriodUpdated: _certificatePeriodUpdated?.build(),
            certificatePeriodDeleted: _certificatePeriodDeleted?.build(),
            certificatesPeriodActivated: _certificatesPeriodActivated?.build(),
            certificatesPeriodDeactivated:
                _certificatesPeriodDeactivated?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'actor';
        actor.build();
        _$failedField = 'apiKeyPeriodCreated';
        _apiKeyPeriodCreated?.build();
        _$failedField = 'apiKeyPeriodUpdated';
        _apiKeyPeriodUpdated?.build();
        _$failedField = 'apiKeyPeriodDeleted';
        _apiKeyPeriodDeleted?.build();
        _$failedField = 'checkpointPermissionPeriodCreated';
        _checkpointPermissionPeriodCreated?.build();
        _$failedField = 'checkpointPermissionPeriodDeleted';
        _checkpointPermissionPeriodDeleted?.build();
        _$failedField = 'invitePeriodSent';
        _invitePeriodSent?.build();
        _$failedField = 'invitePeriodAccepted';
        _invitePeriodAccepted?.build();
        _$failedField = 'invitePeriodDeleted';
        _invitePeriodDeleted?.build();
        _$failedField = 'loginPeriodFailed';
        _loginPeriodFailed?.build();
        _$failedField = 'logoutPeriodFailed';
        _logoutPeriodFailed?.build();
        _$failedField = 'organizationPeriodUpdated';
        _organizationPeriodUpdated?.build();
        _$failedField = 'projectPeriodCreated';
        _projectPeriodCreated?.build();
        _$failedField = 'projectPeriodUpdated';
        _projectPeriodUpdated?.build();
        _$failedField = 'projectPeriodArchived';
        _projectPeriodArchived?.build();
        _$failedField = 'rateLimitPeriodUpdated';
        _rateLimitPeriodUpdated?.build();
        _$failedField = 'rateLimitPeriodDeleted';
        _rateLimitPeriodDeleted?.build();
        _$failedField = 'serviceAccountPeriodCreated';
        _serviceAccountPeriodCreated?.build();
        _$failedField = 'serviceAccountPeriodUpdated';
        _serviceAccountPeriodUpdated?.build();
        _$failedField = 'serviceAccountPeriodDeleted';
        _serviceAccountPeriodDeleted?.build();
        _$failedField = 'userPeriodAdded';
        _userPeriodAdded?.build();
        _$failedField = 'userPeriodUpdated';
        _userPeriodUpdated?.build();
        _$failedField = 'userPeriodDeleted';
        _userPeriodDeleted?.build();
        _$failedField = 'certificatePeriodCreated';
        _certificatePeriodCreated?.build();
        _$failedField = 'certificatePeriodUpdated';
        _certificatePeriodUpdated?.build();
        _$failedField = 'certificatePeriodDeleted';
        _certificatePeriodDeleted?.build();
        _$failedField = 'certificatesPeriodActivated';
        _certificatesPeriodActivated?.build();
        _$failedField = 'certificatesPeriodDeactivated';
        _certificatesPeriodDeactivated?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
