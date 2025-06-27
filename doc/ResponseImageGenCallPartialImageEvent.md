# openai_flutter_sdk.model.ResponseImageGenCallPartialImageEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always 'response.image_generation_call.partial_image'. | 
**outputIndex** | **int** | The index of the output item in the response's output array. | 
**itemId** | **String** | The unique identifier of the image generation item being processed. | 
**sequenceNumber** | **int** | The sequence number of the image generation item being processed. | 
**partialImageIndex** | **int** | 0-based index for the partial image (backend is 1-based, but this is 0-based for the user). | 
**partialImageB64** | **String** | Base64-encoded partial image data, suitable for rendering as an image. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


