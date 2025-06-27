# openai_flutter_sdk.model.ApproximateLocation

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of location approximation. Always `approximate`. | [default to 'approximate']
**country** | **String** | The two-letter [ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1) of the user, e.g. `US`. | [optional] 
**region** | **String** | Free text input for the region of the user, e.g. `California`. | [optional] 
**city** | **String** | Free text input for the city of the user, e.g. `San Francisco`. | [optional] 
**timezone** | **String** | The [IANA timezone](https://timeapi.io/documentation/iana-timezones) of the user, e.g. `America/Los_Angeles`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


