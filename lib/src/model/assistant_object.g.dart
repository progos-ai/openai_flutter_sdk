// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantObjectObjectEnum _$assistantObjectObjectEnum_assistant =
    const AssistantObjectObjectEnum._('assistant');

AssistantObjectObjectEnum _$assistantObjectObjectEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$assistantObjectObjectEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantObjectObjectEnum> _$assistantObjectObjectEnumValues =
    BuiltSet<AssistantObjectObjectEnum>(const <AssistantObjectObjectEnum>[
  _$assistantObjectObjectEnum_assistant,
]);

Serializer<AssistantObjectObjectEnum> _$assistantObjectObjectEnumSerializer =
    _$AssistantObjectObjectEnumSerializer();

class _$AssistantObjectObjectEnumSerializer
    implements PrimitiveSerializer<AssistantObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[AssistantObjectObjectEnum];
  @override
  final String wireName = 'AssistantObjectObjectEnum';

  @override
  Object serialize(Serializers serializers, AssistantObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantObjectObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantObject extends AssistantObject {
  @override
  final String id;
  @override
  final AssistantObjectObjectEnum object;
  @override
  final int createdAt;
  @override
  final String name;
  @override
  final String description;
  @override
  final String model;
  @override
  final String instructions;
  @override
  final BuiltList<AssistantObjectToolsInner> tools;
  @override
  final AssistantObjectToolResources? toolResources;
  @override
  final BuiltMap<String, String> metadata;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final AssistantsApiResponseFormatOption? responseFormat;

  factory _$AssistantObject([void Function(AssistantObjectBuilder)? updates]) =>
      (AssistantObjectBuilder()..update(updates))._build();

  _$AssistantObject._(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.name,
      required this.description,
      required this.model,
      required this.instructions,
      required this.tools,
      this.toolResources,
      required this.metadata,
      this.temperature,
      this.topP,
      this.responseFormat})
      : super._();
  @override
  AssistantObject rebuild(void Function(AssistantObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantObjectBuilder toBuilder() => AssistantObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantObject &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        name == other.name &&
        description == other.description &&
        model == other.model &&
        instructions == other.instructions &&
        tools == other.tools &&
        toolResources == other.toolResources &&
        metadata == other.metadata &&
        temperature == other.temperature &&
        topP == other.topP &&
        responseFormat == other.responseFormat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, toolResources.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssistantObject')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('name', name)
          ..add('description', description)
          ..add('model', model)
          ..add('instructions', instructions)
          ..add('tools', tools)
          ..add('toolResources', toolResources)
          ..add('metadata', metadata)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('responseFormat', responseFormat))
        .toString();
  }
}

class AssistantObjectBuilder
    implements Builder<AssistantObject, AssistantObjectBuilder> {
  _$AssistantObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AssistantObjectObjectEnum? _object;
  AssistantObjectObjectEnum? get object => _$this._object;
  set object(AssistantObjectObjectEnum? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  ListBuilder<AssistantObjectToolsInner>? _tools;
  ListBuilder<AssistantObjectToolsInner> get tools =>
      _$this._tools ??= ListBuilder<AssistantObjectToolsInner>();
  set tools(ListBuilder<AssistantObjectToolsInner>? tools) =>
      _$this._tools = tools;

  AssistantObjectToolResourcesBuilder? _toolResources;
  AssistantObjectToolResourcesBuilder get toolResources =>
      _$this._toolResources ??= AssistantObjectToolResourcesBuilder();
  set toolResources(AssistantObjectToolResourcesBuilder? toolResources) =>
      _$this._toolResources = toolResources;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  AssistantsApiResponseFormatOptionBuilder? _responseFormat;
  AssistantsApiResponseFormatOptionBuilder get responseFormat =>
      _$this._responseFormat ??= AssistantsApiResponseFormatOptionBuilder();
  set responseFormat(
          AssistantsApiResponseFormatOptionBuilder? responseFormat) =>
      _$this._responseFormat = responseFormat;

  AssistantObjectBuilder() {
    AssistantObject._defaults(this);
  }

  AssistantObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _name = $v.name;
      _description = $v.description;
      _model = $v.model;
      _instructions = $v.instructions;
      _tools = $v.tools.toBuilder();
      _toolResources = $v.toolResources?.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _temperature = $v.temperature;
      _topP = $v.topP;
      _responseFormat = $v.responseFormat?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantObject other) {
    _$v = other as _$AssistantObject;
  }

  @override
  void update(void Function(AssistantObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantObject build() => _build();

  _$AssistantObject _build() {
    _$AssistantObject _$result;
    try {
      _$result = _$v ??
          _$AssistantObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AssistantObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'AssistantObject', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'AssistantObject', 'createdAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AssistantObject', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'AssistantObject', 'description'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'AssistantObject', 'model'),
            instructions: BuiltValueNullFieldError.checkNotNull(
                instructions, r'AssistantObject', 'instructions'),
            tools: tools.build(),
            toolResources: _toolResources?.build(),
            metadata: metadata.build(),
            temperature: temperature,
            topP: topP,
            responseFormat: _responseFormat?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tools';
        tools.build();
        _$failedField = 'toolResources';
        _toolResources?.build();
        _$failedField = 'metadata';
        metadata.build();

        _$failedField = 'responseFormat';
        _responseFormat?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssistantObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
