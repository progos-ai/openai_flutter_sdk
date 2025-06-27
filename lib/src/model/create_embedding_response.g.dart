// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embedding_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEmbeddingResponseObjectEnum
    _$createEmbeddingResponseObjectEnum_list =
    const CreateEmbeddingResponseObjectEnum._('list');

CreateEmbeddingResponseObjectEnum _$createEmbeddingResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$createEmbeddingResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEmbeddingResponseObjectEnum>
    _$createEmbeddingResponseObjectEnumValues = BuiltSet<
        CreateEmbeddingResponseObjectEnum>(const <CreateEmbeddingResponseObjectEnum>[
  _$createEmbeddingResponseObjectEnum_list,
]);

Serializer<CreateEmbeddingResponseObjectEnum>
    _$createEmbeddingResponseObjectEnumSerializer =
    _$CreateEmbeddingResponseObjectEnumSerializer();

class _$CreateEmbeddingResponseObjectEnumSerializer
    implements PrimitiveSerializer<CreateEmbeddingResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateEmbeddingResponseObjectEnum];
  @override
  final String wireName = 'CreateEmbeddingResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, CreateEmbeddingResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEmbeddingResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEmbeddingResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEmbeddingResponse extends CreateEmbeddingResponse {
  @override
  final BuiltList<Embedding> data;
  @override
  final String model;
  @override
  final CreateEmbeddingResponseObjectEnum object;
  @override
  final CreateEmbeddingResponseUsage usage;

  factory _$CreateEmbeddingResponse(
          [void Function(CreateEmbeddingResponseBuilder)? updates]) =>
      (CreateEmbeddingResponseBuilder()..update(updates))._build();

  _$CreateEmbeddingResponse._(
      {required this.data,
      required this.model,
      required this.object,
      required this.usage})
      : super._();
  @override
  CreateEmbeddingResponse rebuild(
          void Function(CreateEmbeddingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEmbeddingResponseBuilder toBuilder() =>
      CreateEmbeddingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEmbeddingResponse &&
        data == other.data &&
        model == other.model &&
        object == other.object &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEmbeddingResponse')
          ..add('data', data)
          ..add('model', model)
          ..add('object', object)
          ..add('usage', usage))
        .toString();
  }
}

class CreateEmbeddingResponseBuilder
    implements
        Builder<CreateEmbeddingResponse, CreateEmbeddingResponseBuilder> {
  _$CreateEmbeddingResponse? _$v;

  ListBuilder<Embedding>? _data;
  ListBuilder<Embedding> get data => _$this._data ??= ListBuilder<Embedding>();
  set data(ListBuilder<Embedding>? data) => _$this._data = data;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  CreateEmbeddingResponseObjectEnum? _object;
  CreateEmbeddingResponseObjectEnum? get object => _$this._object;
  set object(CreateEmbeddingResponseObjectEnum? object) =>
      _$this._object = object;

  CreateEmbeddingResponseUsageBuilder? _usage;
  CreateEmbeddingResponseUsageBuilder get usage =>
      _$this._usage ??= CreateEmbeddingResponseUsageBuilder();
  set usage(CreateEmbeddingResponseUsageBuilder? usage) =>
      _$this._usage = usage;

  CreateEmbeddingResponseBuilder() {
    CreateEmbeddingResponse._defaults(this);
  }

  CreateEmbeddingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _model = $v.model;
      _object = $v.object;
      _usage = $v.usage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEmbeddingResponse other) {
    _$v = other as _$CreateEmbeddingResponse;
  }

  @override
  void update(void Function(CreateEmbeddingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEmbeddingResponse build() => _build();

  _$CreateEmbeddingResponse _build() {
    _$CreateEmbeddingResponse _$result;
    try {
      _$result = _$v ??
          _$CreateEmbeddingResponse._(
            data: data.build(),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'CreateEmbeddingResponse', 'model'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'CreateEmbeddingResponse', 'object'),
            usage: usage.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();

        _$failedField = 'usage';
        usage.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEmbeddingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
