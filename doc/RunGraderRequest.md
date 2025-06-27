# openai_flutter_sdk.model.RunGraderRequest

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grader** | [**FineTuneReinforcementMethodGrader**](FineTuneReinforcementMethodGrader.md) |  | 
**item** | [**JsonObject**](.md) | The dataset item provided to the grader. This will be used to populate  the `item` namespace. See [the guide](/docs/guides/graders) for more details.   | [optional] 
**modelSample** | **String** | The model sample to be evaluated. This value will be used to populate  the `sample` namespace. See [the guide](/docs/guides/graders) for more details. The `output_json` variable will be populated if the model sample is a  valid JSON string.    | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


