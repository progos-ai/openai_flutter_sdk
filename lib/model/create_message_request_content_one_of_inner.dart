//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMessageRequestContentOneOfInner {
  /// Returns a new [CreateMessageRequestContentOneOfInner] instance.
  CreateMessageRequestContentOneOfInner({
    required this.type,
    required this.imageFile,
    required this.imageUrl,
    required this.text,
  });

  /// Always `image_file`.
  CreateMessageRequestContentOneOfInnerTypeEnum type;

  MessageContentImageFileObjectImageFile imageFile;

  MessageContentImageUrlObjectImageUrl imageUrl;

  /// Text content to be sent to the model
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMessageRequestContentOneOfInner &&
    other.type == type &&
    other.imageFile == imageFile &&
    other.imageUrl == imageUrl &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (imageFile.hashCode) +
    (imageUrl.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'CreateMessageRequestContentOneOfInner[type=$type, imageFile=$imageFile, imageUrl=$imageUrl, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'image_file'] = this.imageFile;
      json[r'image_url'] = this.imageUrl;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [CreateMessageRequestContentOneOfInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMessageRequestContentOneOfInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateMessageRequestContentOneOfInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateMessageRequestContentOneOfInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateMessageRequestContentOneOfInner(
        type: CreateMessageRequestContentOneOfInnerTypeEnum.fromJson(json[r'type'])!,
        imageFile: MessageContentImageFileObjectImageFile.fromJson(json[r'image_file'])!,
        imageUrl: MessageContentImageUrlObjectImageUrl.fromJson(json[r'image_url'])!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<CreateMessageRequestContentOneOfInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateMessageRequestContentOneOfInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateMessageRequestContentOneOfInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateMessageRequestContentOneOfInner> mapFromJson(dynamic json) {
    final map = <String, CreateMessageRequestContentOneOfInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateMessageRequestContentOneOfInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateMessageRequestContentOneOfInner-objects as value to a dart map
  static Map<String, List<CreateMessageRequestContentOneOfInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateMessageRequestContentOneOfInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateMessageRequestContentOneOfInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'image_file',
    'image_url',
    'text',
  };
}

/// Always `image_file`.
class CreateMessageRequestContentOneOfInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMessageRequestContentOneOfInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const imageFile = CreateMessageRequestContentOneOfInnerTypeEnum._(r'image_file');
  static const imageUrl = CreateMessageRequestContentOneOfInnerTypeEnum._(r'image_url');
  static const text = CreateMessageRequestContentOneOfInnerTypeEnum._(r'text');

  /// List of all possible values in this [enum][CreateMessageRequestContentOneOfInnerTypeEnum].
  static const values = <CreateMessageRequestContentOneOfInnerTypeEnum>[
    imageFile,
    imageUrl,
    text,
  ];

  static CreateMessageRequestContentOneOfInnerTypeEnum? fromJson(dynamic value) => CreateMessageRequestContentOneOfInnerTypeEnumTypeTransformer().decode(value);

  static List<CreateMessageRequestContentOneOfInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateMessageRequestContentOneOfInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateMessageRequestContentOneOfInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateMessageRequestContentOneOfInnerTypeEnum] to String,
/// and [decode] dynamic data back to [CreateMessageRequestContentOneOfInnerTypeEnum].
class CreateMessageRequestContentOneOfInnerTypeEnumTypeTransformer {
  factory CreateMessageRequestContentOneOfInnerTypeEnumTypeTransformer() => _instance ??= const CreateMessageRequestContentOneOfInnerTypeEnumTypeTransformer._();

  const CreateMessageRequestContentOneOfInnerTypeEnumTypeTransformer._();

  String encode(CreateMessageRequestContentOneOfInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMessageRequestContentOneOfInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMessageRequestContentOneOfInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'image_file': return CreateMessageRequestContentOneOfInnerTypeEnum.imageFile;
        case r'image_url': return CreateMessageRequestContentOneOfInnerTypeEnum.imageUrl;
        case r'text': return CreateMessageRequestContentOneOfInnerTypeEnum.text;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMessageRequestContentOneOfInnerTypeEnumTypeTransformer] instance.
  static CreateMessageRequestContentOneOfInnerTypeEnumTypeTransformer? _instance;
}


