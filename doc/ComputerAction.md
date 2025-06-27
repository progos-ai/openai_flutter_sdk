# openai_flutter_sdk.model.ComputerAction

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Specifies the event type. For a click action, this property is  always set to `click`.  | [default to 'click']
**button** | **String** | Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`.  | 
**x** | **int** | The x-coordinate where the scroll occurred.  | 
**y** | **int** | The y-coordinate where the scroll occurred.  | 
**path** | [**BuiltList&lt;Coordinate&gt;**](Coordinate.md) | An array of coordinates representing the path of the drag action. Coordinates will appear as an array of objects, eg ``` [   { x: 100, y: 200 },   { x: 200, y: 300 } ] ```  | 
**keys** | **BuiltList&lt;String&gt;** | The combination of keys the model is requesting to be pressed. This is an array of strings, each representing a key.  | 
**scrollX** | **int** | The horizontal scroll distance.  | 
**scrollY** | **int** | The vertical scroll distance.  | 
**text** | **String** | The text to type.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


