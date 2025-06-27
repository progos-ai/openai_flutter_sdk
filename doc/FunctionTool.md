# openai_flutter_sdk.model.FunctionTool

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the function tool. Always `function`. | [default to 'function']
**name** | **String** | The name of the function to call. | 
**description** | **String** | A description of the function. Used by the model to determine whether or not to call the function. | [optional] 
**parameters** | [**Map<String, Object>**](Object.md) | A JSON schema object describing the parameters of the function. | [default to const {}]
**strict** | **bool** | Whether to enforce strict parameter validation. Default `true`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


