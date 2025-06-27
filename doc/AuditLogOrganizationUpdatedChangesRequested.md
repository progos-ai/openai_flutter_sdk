# openai_flutter_sdk.model.AuditLogOrganizationUpdatedChangesRequested

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The organization title. | [optional] 
**description** | **String** | The organization description. | [optional] 
**name** | **String** | The organization name. | [optional] 
**threadsUiVisibility** | **String** | Visibility of the threads page which shows messages created with the Assistants API and Playground. One of `ANY_ROLE`, `OWNERS`, or `NONE`. | [optional] 
**usageDashboardVisibility** | **String** | Visibility of the usage dashboard which shows activity and costs for your organization. One of `ANY_ROLE` or `OWNERS`. | [optional] 
**apiCallLogging** | **String** | How your organization logs data from supported API calls. One of `disabled`, `enabled_per_call`, `enabled_for_all_projects`, or `enabled_for_selected_projects` | [optional] 
**apiCallLoggingProjectIds** | **String** | The list of project ids if api_call_logging is set to `enabled_for_selected_projects` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


