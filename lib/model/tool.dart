//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Tool {
  /// Returns a new [Tool] instance.
  Tool({
    this.type = const ToolTypeEnum._('function'),
    required this.name,
    this.description,
    this.parameters = const {},
    required this.strict,
    this.vectorStoreIds = const [],
    this.maxNumResults,
    this.rankingOptions,
    this.filters,
    this.userLocation,
    this.searchContextSize,
    required this.environment,
    required this.displayWidth,
    required this.displayHeight,
    required this.serverLabel,
    required this.serverUrl,
    this.headers = const {},
    this.allowedTools,
    this.requireApproval,
    required this.container,
    this.model = const ToolModelEnum._('gpt-image-1'),
    this.quality = const ToolQualityEnum._('auto'),
    this.size = const ToolSizeEnum._('auto'),
    this.outputFormat = const ToolOutputFormatEnum._('png'),
    this.outputCompression = 100,
    this.moderation = const ToolModerationEnum._('auto'),
    this.background = const ToolBackgroundEnum._('auto'),
    this.inputImageMask,
    this.partialImages = 0,
  });

  /// The type of the function tool. Always `function`.
  ToolTypeEnum type;

  /// The name of the function to call.
  String name;

  /// A description of the function. Used by the model to determine whether or not to call the function.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// A JSON schema object describing the parameters of the function.
  Map<String, Object> parameters;

  /// Whether to enforce strict parameter validation. Default `true`.
  bool strict;

  /// The IDs of the vector stores to search.
  List<String> vectorStoreIds;

  /// The maximum number of results to return. This number should be between 1 and 50 inclusive.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxNumResults;

  /// Ranking options for search.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RankingOptions? rankingOptions;

  /// A filter to apply.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Filters? filters;

  /// The user's location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApproximateLocation? userLocation;

  /// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
  ToolSearchContextSizeEnum? searchContextSize;

  /// The type of computer environment to control.
  ToolEnvironmentEnum environment;

  /// The width of the computer display.
  int displayWidth;

  /// The height of the computer display.
  int displayHeight;

  /// A label for this MCP server, used to identify it in tool calls. 
  String serverLabel;

  /// The URL for the MCP server. 
  String serverUrl;

  /// Optional HTTP headers to send to the MCP server. Use for authentication or other purposes. 
  Map<String, String> headers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MCPToolAllowedTools? allowedTools;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MCPToolRequireApproval? requireApproval;

  CodeInterpreterToolContainer container;

  /// The image generation model to use. Default: `gpt-image-1`. 
  ToolModelEnum model;

  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  ToolQualityEnum quality;

  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  ToolSizeEnum size;

  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  ToolOutputFormatEnum outputFormat;

  /// Compression level for the output image. Default: 100. 
  ///
  /// Minimum value: 0
  /// Maximum value: 100
  int outputCompression;

  /// Moderation level for the generated image. Default: `auto`. 
  ToolModerationEnum moderation;

  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  ToolBackgroundEnum background;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ImageGenToolInputImageMask? inputImageMask;

  /// Number of partial images to generate in streaming mode, from 0 (default value) to 3. 
  ///
  /// Minimum value: 0
  /// Maximum value: 3
  int partialImages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Tool &&
    other.type == type &&
    other.name == name &&
    other.description == description &&
    _deepEquality.equals(other.parameters, parameters) &&
    other.strict == strict &&
    _deepEquality.equals(other.vectorStoreIds, vectorStoreIds) &&
    other.maxNumResults == maxNumResults &&
    other.rankingOptions == rankingOptions &&
    other.filters == filters &&
    other.userLocation == userLocation &&
    other.searchContextSize == searchContextSize &&
    other.environment == environment &&
    other.displayWidth == displayWidth &&
    other.displayHeight == displayHeight &&
    other.serverLabel == serverLabel &&
    other.serverUrl == serverUrl &&
    _deepEquality.equals(other.headers, headers) &&
    other.allowedTools == allowedTools &&
    other.requireApproval == requireApproval &&
    other.container == container &&
    other.model == model &&
    other.quality == quality &&
    other.size == size &&
    other.outputFormat == outputFormat &&
    other.outputCompression == outputCompression &&
    other.moderation == moderation &&
    other.background == background &&
    other.inputImageMask == inputImageMask &&
    other.partialImages == partialImages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (parameters.hashCode) +
    (strict.hashCode) +
    (vectorStoreIds.hashCode) +
    (maxNumResults == null ? 0 : maxNumResults!.hashCode) +
    (rankingOptions == null ? 0 : rankingOptions!.hashCode) +
    (filters == null ? 0 : filters!.hashCode) +
    (userLocation == null ? 0 : userLocation!.hashCode) +
    (searchContextSize == null ? 0 : searchContextSize!.hashCode) +
    (environment.hashCode) +
    (displayWidth.hashCode) +
    (displayHeight.hashCode) +
    (serverLabel.hashCode) +
    (serverUrl.hashCode) +
    (headers.hashCode) +
    (allowedTools == null ? 0 : allowedTools!.hashCode) +
    (requireApproval == null ? 0 : requireApproval!.hashCode) +
    (container.hashCode) +
    (model.hashCode) +
    (quality.hashCode) +
    (size.hashCode) +
    (outputFormat.hashCode) +
    (outputCompression.hashCode) +
    (moderation.hashCode) +
    (background.hashCode) +
    (inputImageMask == null ? 0 : inputImageMask!.hashCode) +
    (partialImages.hashCode);

  @override
  String toString() => 'Tool[type=$type, name=$name, description=$description, parameters=$parameters, strict=$strict, vectorStoreIds=$vectorStoreIds, maxNumResults=$maxNumResults, rankingOptions=$rankingOptions, filters=$filters, userLocation=$userLocation, searchContextSize=$searchContextSize, environment=$environment, displayWidth=$displayWidth, displayHeight=$displayHeight, serverLabel=$serverLabel, serverUrl=$serverUrl, headers=$headers, allowedTools=$allowedTools, requireApproval=$requireApproval, container=$container, model=$model, quality=$quality, size=$size, outputFormat=$outputFormat, outputCompression=$outputCompression, moderation=$moderation, background=$background, inputImageMask=$inputImageMask, partialImages=$partialImages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'parameters'] = this.parameters;
      json[r'strict'] = this.strict;
      json[r'vector_store_ids'] = this.vectorStoreIds;
    if (this.maxNumResults != null) {
      json[r'max_num_results'] = this.maxNumResults;
    } else {
      json[r'max_num_results'] = null;
    }
    if (this.rankingOptions != null) {
      json[r'ranking_options'] = this.rankingOptions;
    } else {
      json[r'ranking_options'] = null;
    }
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
    if (this.userLocation != null) {
      json[r'user_location'] = this.userLocation;
    } else {
      json[r'user_location'] = null;
    }
    if (this.searchContextSize != null) {
      json[r'search_context_size'] = this.searchContextSize;
    } else {
      json[r'search_context_size'] = null;
    }
      json[r'environment'] = this.environment;
      json[r'display_width'] = this.displayWidth;
      json[r'display_height'] = this.displayHeight;
      json[r'server_label'] = this.serverLabel;
      json[r'server_url'] = this.serverUrl;
      json[r'headers'] = this.headers;
    if (this.allowedTools != null) {
      json[r'allowed_tools'] = this.allowedTools;
    } else {
      json[r'allowed_tools'] = null;
    }
    if (this.requireApproval != null) {
      json[r'require_approval'] = this.requireApproval;
    } else {
      json[r'require_approval'] = null;
    }
      json[r'container'] = this.container;
      json[r'model'] = this.model;
      json[r'quality'] = this.quality;
      json[r'size'] = this.size;
      json[r'output_format'] = this.outputFormat;
      json[r'output_compression'] = this.outputCompression;
      json[r'moderation'] = this.moderation;
      json[r'background'] = this.background;
    if (this.inputImageMask != null) {
      json[r'input_image_mask'] = this.inputImageMask;
    } else {
      json[r'input_image_mask'] = null;
    }
      json[r'partial_images'] = this.partialImages;
    return json;
  }

  /// Returns a new [Tool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Tool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Tool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Tool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Tool(
        type: ToolTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        parameters: mapCastOfType<String, Object>(json, r'parameters')!,
        strict: mapValueOfType<bool>(json, r'strict')!,
        vectorStoreIds: json[r'vector_store_ids'] is Iterable
            ? (json[r'vector_store_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        maxNumResults: mapValueOfType<int>(json, r'max_num_results'),
        rankingOptions: RankingOptions.fromJson(json[r'ranking_options']),
        filters: Filters.fromJson(json[r'filters']),
        userLocation: ApproximateLocation.fromJson(json[r'user_location']),
        searchContextSize: ToolSearchContextSizeEnum.fromJson(json[r'search_context_size']),
        environment: ToolEnvironmentEnum.fromJson(json[r'environment'])!,
        displayWidth: mapValueOfType<int>(json, r'display_width')!,
        displayHeight: mapValueOfType<int>(json, r'display_height')!,
        serverLabel: mapValueOfType<String>(json, r'server_label')!,
        serverUrl: mapValueOfType<String>(json, r'server_url')!,
        headers: mapCastOfType<String, String>(json, r'headers') ?? const {},
        allowedTools: MCPToolAllowedTools.fromJson(json[r'allowed_tools']),
        requireApproval: MCPToolRequireApproval.fromJson(json[r'require_approval']),
        container: CodeInterpreterToolContainer.fromJson(json[r'container'])!,
        model: ToolModelEnum.fromJson(json[r'model']) ?? 'gpt-image-1',
        quality: ToolQualityEnum.fromJson(json[r'quality']) ?? 'auto',
        size: ToolSizeEnum.fromJson(json[r'size']) ?? 'auto',
        outputFormat: ToolOutputFormatEnum.fromJson(json[r'output_format']) ?? 'png',
        outputCompression: mapValueOfType<int>(json, r'output_compression') ?? 100,
        moderation: ToolModerationEnum.fromJson(json[r'moderation']) ?? 'auto',
        background: ToolBackgroundEnum.fromJson(json[r'background']) ?? 'auto',
        inputImageMask: ImageGenToolInputImageMask.fromJson(json[r'input_image_mask']),
        partialImages: mapValueOfType<int>(json, r'partial_images') ?? 0,
      );
    }
    return null;
  }

  static List<Tool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Tool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Tool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Tool> mapFromJson(dynamic json) {
    final map = <String, Tool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Tool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Tool-objects as value to a dart map
  static Map<String, List<Tool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Tool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Tool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'parameters',
    'strict',
    'vector_store_ids',
    'environment',
    'display_width',
    'display_height',
    'server_label',
    'server_url',
    'container',
  };
}

/// The type of the function tool. Always `function`.
class ToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const function_ = ToolTypeEnum._(r'function');
  static const fileSearch = ToolTypeEnum._(r'file_search');
  static const webSearchPreview = ToolTypeEnum._(r'web_search_preview');
  static const webSearchPreview20250311 = ToolTypeEnum._(r'web_search_preview_2025_03_11');
  static const computerUsePreview = ToolTypeEnum._(r'computer_use_preview');
  static const mcp = ToolTypeEnum._(r'mcp');
  static const codeInterpreter = ToolTypeEnum._(r'code_interpreter');
  static const imageGeneration = ToolTypeEnum._(r'image_generation');
  static const localShell = ToolTypeEnum._(r'local_shell');

  /// List of all possible values in this [enum][ToolTypeEnum].
  static const values = <ToolTypeEnum>[
    function_,
    fileSearch,
    webSearchPreview,
    webSearchPreview20250311,
    computerUsePreview,
    mcp,
    codeInterpreter,
    imageGeneration,
    localShell,
  ];

  static ToolTypeEnum? fromJson(dynamic value) => ToolTypeEnumTypeTransformer().decode(value);

  static List<ToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolTypeEnum] to String,
/// and [decode] dynamic data back to [ToolTypeEnum].
class ToolTypeEnumTypeTransformer {
  factory ToolTypeEnumTypeTransformer() => _instance ??= const ToolTypeEnumTypeTransformer._();

  const ToolTypeEnumTypeTransformer._();

  String encode(ToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'function': return ToolTypeEnum.function_;
        case r'file_search': return ToolTypeEnum.fileSearch;
        case r'web_search_preview': return ToolTypeEnum.webSearchPreview;
        case r'web_search_preview_2025_03_11': return ToolTypeEnum.webSearchPreview20250311;
        case r'computer_use_preview': return ToolTypeEnum.computerUsePreview;
        case r'mcp': return ToolTypeEnum.mcp;
        case r'code_interpreter': return ToolTypeEnum.codeInterpreter;
        case r'image_generation': return ToolTypeEnum.imageGeneration;
        case r'local_shell': return ToolTypeEnum.localShell;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolTypeEnumTypeTransformer] instance.
  static ToolTypeEnumTypeTransformer? _instance;
}


/// High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default.
class ToolSearchContextSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolSearchContextSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = ToolSearchContextSizeEnum._(r'low');
  static const medium = ToolSearchContextSizeEnum._(r'medium');
  static const high = ToolSearchContextSizeEnum._(r'high');

  /// List of all possible values in this [enum][ToolSearchContextSizeEnum].
  static const values = <ToolSearchContextSizeEnum>[
    low,
    medium,
    high,
  ];

  static ToolSearchContextSizeEnum? fromJson(dynamic value) => ToolSearchContextSizeEnumTypeTransformer().decode(value);

  static List<ToolSearchContextSizeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolSearchContextSizeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolSearchContextSizeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolSearchContextSizeEnum] to String,
/// and [decode] dynamic data back to [ToolSearchContextSizeEnum].
class ToolSearchContextSizeEnumTypeTransformer {
  factory ToolSearchContextSizeEnumTypeTransformer() => _instance ??= const ToolSearchContextSizeEnumTypeTransformer._();

  const ToolSearchContextSizeEnumTypeTransformer._();

  String encode(ToolSearchContextSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolSearchContextSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolSearchContextSizeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return ToolSearchContextSizeEnum.low;
        case r'medium': return ToolSearchContextSizeEnum.medium;
        case r'high': return ToolSearchContextSizeEnum.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolSearchContextSizeEnumTypeTransformer] instance.
  static ToolSearchContextSizeEnumTypeTransformer? _instance;
}


/// The type of computer environment to control.
class ToolEnvironmentEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolEnvironmentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const windows = ToolEnvironmentEnum._(r'windows');
  static const mac = ToolEnvironmentEnum._(r'mac');
  static const linux = ToolEnvironmentEnum._(r'linux');
  static const ubuntu = ToolEnvironmentEnum._(r'ubuntu');
  static const browser = ToolEnvironmentEnum._(r'browser');

  /// List of all possible values in this [enum][ToolEnvironmentEnum].
  static const values = <ToolEnvironmentEnum>[
    windows,
    mac,
    linux,
    ubuntu,
    browser,
  ];

  static ToolEnvironmentEnum? fromJson(dynamic value) => ToolEnvironmentEnumTypeTransformer().decode(value);

  static List<ToolEnvironmentEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolEnvironmentEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolEnvironmentEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolEnvironmentEnum] to String,
/// and [decode] dynamic data back to [ToolEnvironmentEnum].
class ToolEnvironmentEnumTypeTransformer {
  factory ToolEnvironmentEnumTypeTransformer() => _instance ??= const ToolEnvironmentEnumTypeTransformer._();

  const ToolEnvironmentEnumTypeTransformer._();

  String encode(ToolEnvironmentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolEnvironmentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolEnvironmentEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'windows': return ToolEnvironmentEnum.windows;
        case r'mac': return ToolEnvironmentEnum.mac;
        case r'linux': return ToolEnvironmentEnum.linux;
        case r'ubuntu': return ToolEnvironmentEnum.ubuntu;
        case r'browser': return ToolEnvironmentEnum.browser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolEnvironmentEnumTypeTransformer] instance.
  static ToolEnvironmentEnumTypeTransformer? _instance;
}


/// The image generation model to use. Default: `gpt-image-1`. 
class ToolModelEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const gptImage1 = ToolModelEnum._(r'gpt-image-1');

  /// List of all possible values in this [enum][ToolModelEnum].
  static const values = <ToolModelEnum>[
    gptImage1,
  ];

  static ToolModelEnum? fromJson(dynamic value) => ToolModelEnumTypeTransformer().decode(value);

  static List<ToolModelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolModelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolModelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolModelEnum] to String,
/// and [decode] dynamic data back to [ToolModelEnum].
class ToolModelEnumTypeTransformer {
  factory ToolModelEnumTypeTransformer() => _instance ??= const ToolModelEnumTypeTransformer._();

  const ToolModelEnumTypeTransformer._();

  String encode(ToolModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolModelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'gpt-image-1': return ToolModelEnum.gptImage1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolModelEnumTypeTransformer] instance.
  static ToolModelEnumTypeTransformer? _instance;
}


/// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
class ToolQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const low = ToolQualityEnum._(r'low');
  static const medium = ToolQualityEnum._(r'medium');
  static const high = ToolQualityEnum._(r'high');
  static const auto = ToolQualityEnum._(r'auto');

  /// List of all possible values in this [enum][ToolQualityEnum].
  static const values = <ToolQualityEnum>[
    low,
    medium,
    high,
    auto,
  ];

  static ToolQualityEnum? fromJson(dynamic value) => ToolQualityEnumTypeTransformer().decode(value);

  static List<ToolQualityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolQualityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolQualityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolQualityEnum] to String,
/// and [decode] dynamic data back to [ToolQualityEnum].
class ToolQualityEnumTypeTransformer {
  factory ToolQualityEnumTypeTransformer() => _instance ??= const ToolQualityEnumTypeTransformer._();

  const ToolQualityEnumTypeTransformer._();

  String encode(ToolQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolQualityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low': return ToolQualityEnum.low;
        case r'medium': return ToolQualityEnum.medium;
        case r'high': return ToolQualityEnum.high;
        case r'auto': return ToolQualityEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolQualityEnumTypeTransformer] instance.
  static ToolQualityEnumTypeTransformer? _instance;
}


/// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
class ToolSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1024x1024 = ToolSizeEnum._(r'1024x1024');
  static const n1024x1536 = ToolSizeEnum._(r'1024x1536');
  static const n1536x1024 = ToolSizeEnum._(r'1536x1024');
  static const auto = ToolSizeEnum._(r'auto');

  /// List of all possible values in this [enum][ToolSizeEnum].
  static const values = <ToolSizeEnum>[
    n1024x1024,
    n1024x1536,
    n1536x1024,
    auto,
  ];

  static ToolSizeEnum? fromJson(dynamic value) => ToolSizeEnumTypeTransformer().decode(value);

  static List<ToolSizeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolSizeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolSizeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolSizeEnum] to String,
/// and [decode] dynamic data back to [ToolSizeEnum].
class ToolSizeEnumTypeTransformer {
  factory ToolSizeEnumTypeTransformer() => _instance ??= const ToolSizeEnumTypeTransformer._();

  const ToolSizeEnumTypeTransformer._();

  String encode(ToolSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolSizeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1024x1024': return ToolSizeEnum.n1024x1024;
        case r'1024x1536': return ToolSizeEnum.n1024x1536;
        case r'1536x1024': return ToolSizeEnum.n1536x1024;
        case r'auto': return ToolSizeEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolSizeEnumTypeTransformer] instance.
  static ToolSizeEnumTypeTransformer? _instance;
}


/// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
class ToolOutputFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolOutputFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const png = ToolOutputFormatEnum._(r'png');
  static const webp = ToolOutputFormatEnum._(r'webp');
  static const jpeg = ToolOutputFormatEnum._(r'jpeg');

  /// List of all possible values in this [enum][ToolOutputFormatEnum].
  static const values = <ToolOutputFormatEnum>[
    png,
    webp,
    jpeg,
  ];

  static ToolOutputFormatEnum? fromJson(dynamic value) => ToolOutputFormatEnumTypeTransformer().decode(value);

  static List<ToolOutputFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolOutputFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolOutputFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolOutputFormatEnum] to String,
/// and [decode] dynamic data back to [ToolOutputFormatEnum].
class ToolOutputFormatEnumTypeTransformer {
  factory ToolOutputFormatEnumTypeTransformer() => _instance ??= const ToolOutputFormatEnumTypeTransformer._();

  const ToolOutputFormatEnumTypeTransformer._();

  String encode(ToolOutputFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolOutputFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolOutputFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'png': return ToolOutputFormatEnum.png;
        case r'webp': return ToolOutputFormatEnum.webp;
        case r'jpeg': return ToolOutputFormatEnum.jpeg;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolOutputFormatEnumTypeTransformer] instance.
  static ToolOutputFormatEnumTypeTransformer? _instance;
}


/// Moderation level for the generated image. Default: `auto`. 
class ToolModerationEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolModerationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ToolModerationEnum._(r'auto');
  static const low = ToolModerationEnum._(r'low');

  /// List of all possible values in this [enum][ToolModerationEnum].
  static const values = <ToolModerationEnum>[
    auto,
    low,
  ];

  static ToolModerationEnum? fromJson(dynamic value) => ToolModerationEnumTypeTransformer().decode(value);

  static List<ToolModerationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolModerationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolModerationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolModerationEnum] to String,
/// and [decode] dynamic data back to [ToolModerationEnum].
class ToolModerationEnumTypeTransformer {
  factory ToolModerationEnumTypeTransformer() => _instance ??= const ToolModerationEnumTypeTransformer._();

  const ToolModerationEnumTypeTransformer._();

  String encode(ToolModerationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolModerationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolModerationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ToolModerationEnum.auto;
        case r'low': return ToolModerationEnum.low;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolModerationEnumTypeTransformer] instance.
  static ToolModerationEnumTypeTransformer? _instance;
}


/// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
class ToolBackgroundEnum {
  /// Instantiate a new enum with the provided [value].
  const ToolBackgroundEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transparent = ToolBackgroundEnum._(r'transparent');
  static const opaque = ToolBackgroundEnum._(r'opaque');
  static const auto = ToolBackgroundEnum._(r'auto');

  /// List of all possible values in this [enum][ToolBackgroundEnum].
  static const values = <ToolBackgroundEnum>[
    transparent,
    opaque,
    auto,
  ];

  static ToolBackgroundEnum? fromJson(dynamic value) => ToolBackgroundEnumTypeTransformer().decode(value);

  static List<ToolBackgroundEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolBackgroundEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolBackgroundEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolBackgroundEnum] to String,
/// and [decode] dynamic data back to [ToolBackgroundEnum].
class ToolBackgroundEnumTypeTransformer {
  factory ToolBackgroundEnumTypeTransformer() => _instance ??= const ToolBackgroundEnumTypeTransformer._();

  const ToolBackgroundEnumTypeTransformer._();

  String encode(ToolBackgroundEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolBackgroundEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolBackgroundEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transparent': return ToolBackgroundEnum.transparent;
        case r'opaque': return ToolBackgroundEnum.opaque;
        case r'auto': return ToolBackgroundEnum.auto;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolBackgroundEnumTypeTransformer] instance.
  static ToolBackgroundEnumTypeTransformer? _instance;
}


