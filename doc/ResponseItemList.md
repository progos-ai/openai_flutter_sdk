# openai_flutter_sdk.model.ResponseItemList

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The type of object returned, must be `list`. | 
**data** | [**List<ItemResource>**](ItemResource.md) | A list of items used to generate this response. | [default to const []]
**hasMore** | **bool** | Whether there are more items available. | 
**firstId** | **String** | The ID of the first item in the list. | 
**lastId** | **String** | The ID of the last item in the list. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


