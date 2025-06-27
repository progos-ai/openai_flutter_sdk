# openai_flutter_sdk.model.RealtimeResponseCreateParams

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modalities** | **BuiltList&lt;String&gt;** | The set of modalities the model can respond with. To disable audio, set this to [\"text\"].  | [optional] 
**instructions** | **String** | The default system instructions (i.e. system message) prepended to model  calls. This field allows the client to guide the model on desired  responses. The model can be instructed on response content and format,  (e.g. \"be extremely succinct\", \"act friendly\", \"here are examples of good  responses\") and on audio behavior (e.g. \"talk quickly\", \"inject emotion  into your voice\", \"laugh frequently\"). The instructions are not guaranteed  to be followed by the model, but they provide guidance to the model on the  desired behavior.  Note that the server sets default instructions which will be used if this  field is not set and are visible in the `session.created` event at the  start of the session.  | [optional] 
**voice** | [**VoiceIdsShared**](VoiceIdsShared.md) | The voice the model uses to respond. Voice cannot be changed during the  session once the model has responded with audio at least once. Current  voice options are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, and `verse`.  | [optional] 
**outputAudioFormat** | **String** | The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.  | [optional] 
**tools** | [**BuiltList&lt;RealtimeResponseCreateParamsToolsInner&gt;**](RealtimeResponseCreateParamsToolsInner.md) | Tools (functions) available to the model. | [optional] 
**toolChoice** | **String** | How the model chooses tools. Options are `auto`, `none`, `required`, or  specify a function, like `{\"type\": \"function\", \"function\": {\"name\": \"my_function\"}}`.  | [optional] 
**temperature** | **num** | Sampling temperature for the model, limited to [0.6, 1.2]. Defaults to 0.8.  | [optional] 
**maxResponseOutputTokens** | [**RealtimeResponseCreateParamsMaxResponseOutputTokens**](RealtimeResponseCreateParamsMaxResponseOutputTokens.md) |  | [optional] 
**conversation** | [**RealtimeResponseCreateParamsConversation**](RealtimeResponseCreateParamsConversation.md) |  | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [optional] 
**input** | [**BuiltList&lt;RealtimeConversationItemWithReference&gt;**](RealtimeConversationItemWithReference.md) | Input items to include in the prompt for the model. Using this field creates a new context for this Response instead of using the default conversation. An empty array `[]` will clear the context for this Response. Note that this can include references to items from the default conversation.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


