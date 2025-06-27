// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_stored_completions_data_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalStoredCompletionsDataSourceConfigTypeEnum
    _$createEvalStoredCompletionsDataSourceConfigTypeEnum_storedCompletions =
    const CreateEvalStoredCompletionsDataSourceConfigTypeEnum._(
        'storedCompletions');

CreateEvalStoredCompletionsDataSourceConfigTypeEnum
    _$createEvalStoredCompletionsDataSourceConfigTypeEnumValueOf(String name) {
  switch (name) {
    case 'storedCompletions':
      return _$createEvalStoredCompletionsDataSourceConfigTypeEnum_storedCompletions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalStoredCompletionsDataSourceConfigTypeEnum>
    _$createEvalStoredCompletionsDataSourceConfigTypeEnumValues = BuiltSet<
        CreateEvalStoredCompletionsDataSourceConfigTypeEnum>(const <CreateEvalStoredCompletionsDataSourceConfigTypeEnum>[
  _$createEvalStoredCompletionsDataSourceConfigTypeEnum_storedCompletions,
]);

Serializer<CreateEvalStoredCompletionsDataSourceConfigTypeEnum>
    _$createEvalStoredCompletionsDataSourceConfigTypeEnumSerializer =
    _$CreateEvalStoredCompletionsDataSourceConfigTypeEnumSerializer();

class _$CreateEvalStoredCompletionsDataSourceConfigTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateEvalStoredCompletionsDataSourceConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'storedCompletions': 'stored_completions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stored_completions': 'storedCompletions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalStoredCompletionsDataSourceConfigTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalStoredCompletionsDataSourceConfigTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalStoredCompletionsDataSourceConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalStoredCompletionsDataSourceConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalStoredCompletionsDataSourceConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalStoredCompletionsDataSourceConfig
    extends CreateEvalStoredCompletionsDataSourceConfig {
  @override
  final CreateEvalStoredCompletionsDataSourceConfigTypeEnum type;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$CreateEvalStoredCompletionsDataSourceConfig(
          [void Function(CreateEvalStoredCompletionsDataSourceConfigBuilder)?
              updates]) =>
      (CreateEvalStoredCompletionsDataSourceConfigBuilder()..update(updates))
          ._build();

  _$CreateEvalStoredCompletionsDataSourceConfig._(
      {required this.type, this.metadata})
      : super._();
  @override
  CreateEvalStoredCompletionsDataSourceConfig rebuild(
          void Function(CreateEvalStoredCompletionsDataSourceConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalStoredCompletionsDataSourceConfigBuilder toBuilder() =>
      CreateEvalStoredCompletionsDataSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalStoredCompletionsDataSourceConfig &&
        type == other.type &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateEvalStoredCompletionsDataSourceConfig')
          ..add('type', type)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreateEvalStoredCompletionsDataSourceConfigBuilder
    implements
        Builder<CreateEvalStoredCompletionsDataSourceConfig,
            CreateEvalStoredCompletionsDataSourceConfigBuilder> {
  _$CreateEvalStoredCompletionsDataSourceConfig? _$v;

  CreateEvalStoredCompletionsDataSourceConfigTypeEnum? _type;
  CreateEvalStoredCompletionsDataSourceConfigTypeEnum? get type => _$this._type;
  set type(CreateEvalStoredCompletionsDataSourceConfigTypeEnum? type) =>
      _$this._type = type;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  CreateEvalStoredCompletionsDataSourceConfigBuilder() {
    CreateEvalStoredCompletionsDataSourceConfig._defaults(this);
  }

  CreateEvalStoredCompletionsDataSourceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalStoredCompletionsDataSourceConfig other) {
    _$v = other as _$CreateEvalStoredCompletionsDataSourceConfig;
  }

  @override
  void update(
      void Function(CreateEvalStoredCompletionsDataSourceConfigBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalStoredCompletionsDataSourceConfig build() => _build();

  _$CreateEvalStoredCompletionsDataSourceConfig _build() {
    _$CreateEvalStoredCompletionsDataSourceConfig _$result;
    try {
      _$result = _$v ??
          _$CreateEvalStoredCompletionsDataSourceConfig._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateEvalStoredCompletionsDataSourceConfig', 'type'),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalStoredCompletionsDataSourceConfig',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
