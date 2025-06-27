# openai_flutter_sdk.model.CreateModerationResponseResultsInnerCategories

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hate** | **bool** | Content that expresses, incites, or promotes hate based on race, gender, ethnicity, religion, nationality, sexual orientation, disability status, or caste. Hateful content aimed at non-protected groups (e.g., chess players) is harassment. | 
**hateSlashThreatening** | **bool** | Hateful content that also includes violence or serious harm towards the targeted group based on race, gender, ethnicity, religion, nationality, sexual orientation, disability status, or caste. | 
**harassment** | **bool** | Content that expresses, incites, or promotes harassing language towards any target. | 
**harassmentSlashThreatening** | **bool** | Harassment content that also includes violence or serious harm towards any target. | 
**illicit** | **bool** | Content that includes instructions or advice that facilitate the planning or execution of wrongdoing, or that gives advice or instruction on how to commit illicit acts. For example, \"how to shoplift\" would fit this category. | 
**illicitSlashViolent** | **bool** | Content that includes instructions or advice that facilitate the planning or execution of wrongdoing that also includes violence, or that gives advice or instruction on the procurement of any weapon. | 
**selfHarm** | **bool** | Content that promotes, encourages, or depicts acts of self-harm, such as suicide, cutting, and eating disorders. | 
**selfHarmSlashIntent** | **bool** | Content where the speaker expresses that they are engaging or intend to engage in acts of self-harm, such as suicide, cutting, and eating disorders. | 
**selfHarmSlashInstructions** | **bool** | Content that encourages performing acts of self-harm, such as suicide, cutting, and eating disorders, or that gives instructions or advice on how to commit such acts. | 
**sexual** | **bool** | Content meant to arouse sexual excitement, such as the description of sexual activity, or that promotes sexual services (excluding sex education and wellness). | 
**sexualSlashMinors** | **bool** | Sexual content that includes an individual who is under 18 years old. | 
**violence** | **bool** | Content that depicts death, violence, or physical injury. | 
**violenceSlashGraphic** | **bool** | Content that depicts death, violence, or physical injury in graphic detail. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


