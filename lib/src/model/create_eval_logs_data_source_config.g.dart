// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_logs_data_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalLogsDataSourceConfigTypeEnum
    _$createEvalLogsDataSourceConfigTypeEnum_logs =
    const CreateEvalLogsDataSourceConfigTypeEnum._('logs');

CreateEvalLogsDataSourceConfigTypeEnum
    _$createEvalLogsDataSourceConfigTypeEnumValueOf(String name) {
  switch (name) {
    case 'logs':
      return _$createEvalLogsDataSourceConfigTypeEnum_logs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalLogsDataSourceConfigTypeEnum>
    _$createEvalLogsDataSourceConfigTypeEnumValues = BuiltSet<
        CreateEvalLogsDataSourceConfigTypeEnum>(const <CreateEvalLogsDataSourceConfigTypeEnum>[
  _$createEvalLogsDataSourceConfigTypeEnum_logs,
]);

Serializer<CreateEvalLogsDataSourceConfigTypeEnum>
    _$createEvalLogsDataSourceConfigTypeEnumSerializer =
    _$CreateEvalLogsDataSourceConfigTypeEnumSerializer();

class _$CreateEvalLogsDataSourceConfigTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalLogsDataSourceConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logs': 'logs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logs': 'logs',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalLogsDataSourceConfigTypeEnum
  ];
  @override
  final String wireName = 'CreateEvalLogsDataSourceConfigTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalLogsDataSourceConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalLogsDataSourceConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalLogsDataSourceConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalLogsDataSourceConfig extends CreateEvalLogsDataSourceConfig {
  @override
  final CreateEvalLogsDataSourceConfigTypeEnum type;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$CreateEvalLogsDataSourceConfig(
          [void Function(CreateEvalLogsDataSourceConfigBuilder)? updates]) =>
      (CreateEvalLogsDataSourceConfigBuilder()..update(updates))._build();

  _$CreateEvalLogsDataSourceConfig._({required this.type, this.metadata})
      : super._();
  @override
  CreateEvalLogsDataSourceConfig rebuild(
          void Function(CreateEvalLogsDataSourceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalLogsDataSourceConfigBuilder toBuilder() =>
      CreateEvalLogsDataSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalLogsDataSourceConfig &&
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
    return (newBuiltValueToStringHelper(r'CreateEvalLogsDataSourceConfig')
          ..add('type', type)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreateEvalLogsDataSourceConfigBuilder
    implements
        Builder<CreateEvalLogsDataSourceConfig,
            CreateEvalLogsDataSourceConfigBuilder> {
  _$CreateEvalLogsDataSourceConfig? _$v;

  CreateEvalLogsDataSourceConfigTypeEnum? _type;
  CreateEvalLogsDataSourceConfigTypeEnum? get type => _$this._type;
  set type(CreateEvalLogsDataSourceConfigTypeEnum? type) => _$this._type = type;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  CreateEvalLogsDataSourceConfigBuilder() {
    CreateEvalLogsDataSourceConfig._defaults(this);
  }

  CreateEvalLogsDataSourceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalLogsDataSourceConfig other) {
    _$v = other as _$CreateEvalLogsDataSourceConfig;
  }

  @override
  void update(void Function(CreateEvalLogsDataSourceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalLogsDataSourceConfig build() => _build();

  _$CreateEvalLogsDataSourceConfig _build() {
    _$CreateEvalLogsDataSourceConfig _$result;
    try {
      _$result = _$v ??
          _$CreateEvalLogsDataSourceConfig._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateEvalLogsDataSourceConfig', 'type'),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalLogsDataSourceConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
