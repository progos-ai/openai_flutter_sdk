// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_assistant_request_tool_resources_file_search_vector_stores_inner_chunking_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
    _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum_auto =
    const CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
        ._('auto');
const CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
    _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum_static_ =
    const CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
        ._('static_');

CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
    _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'auto':
      return _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum_auto;
    case 'static_':
      return _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum_static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum>
    _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnumValues =
    BuiltSet<
        CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum>(const <CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum>[
  _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum_auto,
  _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum_static_,
]);

Serializer<
        CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum>
    _$createAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnumSerializer =
    _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnumSerializer();

class _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'static_': 'static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
  ];
  @override
  final String wireName =
      'CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy
    extends CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy {
  @override
  final OneOf oneOf;

  factory _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy(
          [void Function(
                  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder)?
              updates]) =>
      (CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder()
            ..update(updates))
          ._build();

  _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy._(
      {required this.oneOf})
      : super._();
  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy
      rebuild(
              void Function(
                      CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder
      toBuilder() =>
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder
    implements
        Builder<
            CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy,
            CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder> {
  _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy?
      _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder() {
    CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy
        ._defaults(this);
  }

  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy
          other) {
    _$v = other
        as _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy;
  }

  @override
  void update(
      void Function(
              CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy
      build() => _build();

  _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy
      _build() {
    final _$result = _$v ??
        _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy
            ._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
