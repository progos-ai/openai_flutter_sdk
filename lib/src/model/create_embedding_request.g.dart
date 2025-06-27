// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embedding_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEmbeddingRequestEncodingFormatEnum
    _$createEmbeddingRequestEncodingFormatEnum_float =
    const CreateEmbeddingRequestEncodingFormatEnum._('float');
const CreateEmbeddingRequestEncodingFormatEnum
    _$createEmbeddingRequestEncodingFormatEnum_base64 =
    const CreateEmbeddingRequestEncodingFormatEnum._('base64');

CreateEmbeddingRequestEncodingFormatEnum
    _$createEmbeddingRequestEncodingFormatEnumValueOf(String name) {
  switch (name) {
    case 'float':
      return _$createEmbeddingRequestEncodingFormatEnum_float;
    case 'base64':
      return _$createEmbeddingRequestEncodingFormatEnum_base64;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEmbeddingRequestEncodingFormatEnum>
    _$createEmbeddingRequestEncodingFormatEnumValues = BuiltSet<
        CreateEmbeddingRequestEncodingFormatEnum>(const <CreateEmbeddingRequestEncodingFormatEnum>[
  _$createEmbeddingRequestEncodingFormatEnum_float,
  _$createEmbeddingRequestEncodingFormatEnum_base64,
]);

Serializer<CreateEmbeddingRequestEncodingFormatEnum>
    _$createEmbeddingRequestEncodingFormatEnumSerializer =
    _$CreateEmbeddingRequestEncodingFormatEnumSerializer();

class _$CreateEmbeddingRequestEncodingFormatEnumSerializer
    implements PrimitiveSerializer<CreateEmbeddingRequestEncodingFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'float': 'float',
    'base64': 'base64',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'float': 'float',
    'base64': 'base64',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEmbeddingRequestEncodingFormatEnum
  ];
  @override
  final String wireName = 'CreateEmbeddingRequestEncodingFormatEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEmbeddingRequestEncodingFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEmbeddingRequestEncodingFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEmbeddingRequestEncodingFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEmbeddingRequest extends CreateEmbeddingRequest {
  @override
  final CreateEmbeddingRequestInput input;
  @override
  final CreateEmbeddingRequestModel model;
  @override
  final CreateEmbeddingRequestEncodingFormatEnum? encodingFormat;
  @override
  final int? dimensions;
  @override
  final String? user;

  factory _$CreateEmbeddingRequest(
          [void Function(CreateEmbeddingRequestBuilder)? updates]) =>
      (CreateEmbeddingRequestBuilder()..update(updates))._build();

  _$CreateEmbeddingRequest._(
      {required this.input,
      required this.model,
      this.encodingFormat,
      this.dimensions,
      this.user})
      : super._();
  @override
  CreateEmbeddingRequest rebuild(
          void Function(CreateEmbeddingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEmbeddingRequestBuilder toBuilder() =>
      CreateEmbeddingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEmbeddingRequest &&
        input == other.input &&
        model == other.model &&
        encodingFormat == other.encodingFormat &&
        dimensions == other.dimensions &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, encodingFormat.hashCode);
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEmbeddingRequest')
          ..add('input', input)
          ..add('model', model)
          ..add('encodingFormat', encodingFormat)
          ..add('dimensions', dimensions)
          ..add('user', user))
        .toString();
  }
}

class CreateEmbeddingRequestBuilder
    implements Builder<CreateEmbeddingRequest, CreateEmbeddingRequestBuilder> {
  _$CreateEmbeddingRequest? _$v;

  CreateEmbeddingRequestInputBuilder? _input;
  CreateEmbeddingRequestInputBuilder get input =>
      _$this._input ??= CreateEmbeddingRequestInputBuilder();
  set input(CreateEmbeddingRequestInputBuilder? input) => _$this._input = input;

  CreateEmbeddingRequestModelBuilder? _model;
  CreateEmbeddingRequestModelBuilder get model =>
      _$this._model ??= CreateEmbeddingRequestModelBuilder();
  set model(CreateEmbeddingRequestModelBuilder? model) => _$this._model = model;

  CreateEmbeddingRequestEncodingFormatEnum? _encodingFormat;
  CreateEmbeddingRequestEncodingFormatEnum? get encodingFormat =>
      _$this._encodingFormat;
  set encodingFormat(
          CreateEmbeddingRequestEncodingFormatEnum? encodingFormat) =>
      _$this._encodingFormat = encodingFormat;

  int? _dimensions;
  int? get dimensions => _$this._dimensions;
  set dimensions(int? dimensions) => _$this._dimensions = dimensions;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  CreateEmbeddingRequestBuilder() {
    CreateEmbeddingRequest._defaults(this);
  }

  CreateEmbeddingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _model = $v.model.toBuilder();
      _encodingFormat = $v.encodingFormat;
      _dimensions = $v.dimensions;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEmbeddingRequest other) {
    _$v = other as _$CreateEmbeddingRequest;
  }

  @override
  void update(void Function(CreateEmbeddingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEmbeddingRequest build() => _build();

  _$CreateEmbeddingRequest _build() {
    _$CreateEmbeddingRequest _$result;
    try {
      _$result = _$v ??
          _$CreateEmbeddingRequest._(
            input: input.build(),
            model: model.build(),
            encodingFormat: encodingFormat,
            dimensions: dimensions,
            user: user,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'model';
        model.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEmbeddingRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
