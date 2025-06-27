# openai_flutter_sdk.model.AuditLog

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of this log. | 
**type** | [**AuditLogEventType**](AuditLogEventType.md) |  | 
**effectiveAt** | **int** | The Unix timestamp (in seconds) of the event. | 
**project** | [**AuditLogProject**](AuditLogProject.md) |  | [optional] 
**actor** | [**AuditLogActor**](AuditLogActor.md) |  | 
**apiKeyPeriodCreated** | [**AuditLogApiKeyCreated**](AuditLogApiKeyCreated.md) |  | [optional] 
**apiKeyPeriodUpdated** | [**AuditLogApiKeyUpdated**](AuditLogApiKeyUpdated.md) |  | [optional] 
**apiKeyPeriodDeleted** | [**AuditLogApiKeyDeleted**](AuditLogApiKeyDeleted.md) |  | [optional] 
**checkpointPermissionPeriodCreated** | [**AuditLogCheckpointPermissionCreated**](AuditLogCheckpointPermissionCreated.md) |  | [optional] 
**checkpointPermissionPeriodDeleted** | [**AuditLogCheckpointPermissionDeleted**](AuditLogCheckpointPermissionDeleted.md) |  | [optional] 
**invitePeriodSent** | [**AuditLogInviteSent**](AuditLogInviteSent.md) |  | [optional] 
**invitePeriodAccepted** | [**AuditLogInviteAccepted**](AuditLogInviteAccepted.md) |  | [optional] 
**invitePeriodDeleted** | [**AuditLogInviteAccepted**](AuditLogInviteAccepted.md) |  | [optional] 
**loginPeriodFailed** | [**AuditLogLoginFailed**](AuditLogLoginFailed.md) |  | [optional] 
**logoutPeriodFailed** | [**AuditLogLoginFailed**](AuditLogLoginFailed.md) |  | [optional] 
**organizationPeriodUpdated** | [**AuditLogOrganizationUpdated**](AuditLogOrganizationUpdated.md) |  | [optional] 
**projectPeriodCreated** | [**AuditLogProjectCreated**](AuditLogProjectCreated.md) |  | [optional] 
**projectPeriodUpdated** | [**AuditLogProjectUpdated**](AuditLogProjectUpdated.md) |  | [optional] 
**projectPeriodArchived** | [**AuditLogProjectArchived**](AuditLogProjectArchived.md) |  | [optional] 
**rateLimitPeriodUpdated** | [**AuditLogRateLimitUpdated**](AuditLogRateLimitUpdated.md) |  | [optional] 
**rateLimitPeriodDeleted** | [**AuditLogRateLimitDeleted**](AuditLogRateLimitDeleted.md) |  | [optional] 
**serviceAccountPeriodCreated** | [**AuditLogServiceAccountCreated**](AuditLogServiceAccountCreated.md) |  | [optional] 
**serviceAccountPeriodUpdated** | [**AuditLogServiceAccountUpdated**](AuditLogServiceAccountUpdated.md) |  | [optional] 
**serviceAccountPeriodDeleted** | [**AuditLogServiceAccountDeleted**](AuditLogServiceAccountDeleted.md) |  | [optional] 
**userPeriodAdded** | [**AuditLogUserAdded**](AuditLogUserAdded.md) |  | [optional] 
**userPeriodUpdated** | [**AuditLogUserUpdated**](AuditLogUserUpdated.md) |  | [optional] 
**userPeriodDeleted** | [**AuditLogUserDeleted**](AuditLogUserDeleted.md) |  | [optional] 
**certificatePeriodCreated** | [**AuditLogCertificateCreated**](AuditLogCertificateCreated.md) |  | [optional] 
**certificatePeriodUpdated** | [**AuditLogCertificateCreated**](AuditLogCertificateCreated.md) |  | [optional] 
**certificatePeriodDeleted** | [**AuditLogCertificateDeleted**](AuditLogCertificateDeleted.md) |  | [optional] 
**certificatesPeriodActivated** | [**AuditLogCertificatesActivated**](AuditLogCertificatesActivated.md) |  | [optional] 
**certificatesPeriodDeactivated** | [**AuditLogCertificatesActivated**](AuditLogCertificatesActivated.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


