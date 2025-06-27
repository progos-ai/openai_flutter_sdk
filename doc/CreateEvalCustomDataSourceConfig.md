# openai_flutter_sdk.model.CreateEvalCustomDataSourceConfig

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of data source. Always `custom`. | [default to 'custom']
**itemSchema** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The json schema for each row in the data source. | 
**includeSampleSchema** | **bool** | Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source) | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


