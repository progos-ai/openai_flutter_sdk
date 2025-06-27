# openai_flutter_sdk.model.Annotation

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the file citation. Always `file_citation`. | [default to 'file_citation']
**fileId** | **String** | The ID of the file.  | 
**index** | **int** | The index of the file in the list of files.  | 
**filename** | **String** | The filename of the container file cited. | 
**url** | **String** | The URL of the web resource. | 
**startIndex** | **int** | The index of the first character of the container file citation in the message. | 
**endIndex** | **int** | The index of the last character of the container file citation in the message. | 
**title** | **String** | The title of the web resource. | 
**containerId** | **String** | The ID of the container file. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


