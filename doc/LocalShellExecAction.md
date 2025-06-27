# openai_flutter_sdk.model.LocalShellExecAction

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the local shell action. Always `exec`.  | 
**command** | **BuiltList&lt;String&gt;** | The command to run.  | 
**timeoutMs** | **int** | Optional timeout in milliseconds for the command.  | [optional] 
**workingDirectory** | **String** | Optional working directory to run the command in.  | [optional] 
**env** | **BuiltMap&lt;String, String&gt;** | Environment variables to set for the command.  | 
**user** | **String** | Optional user to run the command as.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


