// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateUploadRequestPurposeEnum
    _$createUploadRequestPurposeEnum_assistants =
    const CreateUploadRequestPurposeEnum._('assistants');
const CreateUploadRequestPurposeEnum _$createUploadRequestPurposeEnum_batch =
    const CreateUploadRequestPurposeEnum._('batch');
const CreateUploadRequestPurposeEnum _$createUploadRequestPurposeEnum_fineTune =
    const CreateUploadRequestPurposeEnum._('fineTune');
const CreateUploadRequestPurposeEnum _$createUploadRequestPurposeEnum_vision =
    const CreateUploadRequestPurposeEnum._('vision');

CreateUploadRequestPurposeEnum _$createUploadRequestPurposeEnumValueOf(
    String name) {
  switch (name) {
    case 'assistants':
      return _$createUploadRequestPurposeEnum_assistants;
    case 'batch':
      return _$createUploadRequestPurposeEnum_batch;
    case 'fineTune':
      return _$createUploadRequestPurposeEnum_fineTune;
    case 'vision':
      return _$createUploadRequestPurposeEnum_vision;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateUploadRequestPurposeEnum>
    _$createUploadRequestPurposeEnumValues = BuiltSet<
        CreateUploadRequestPurposeEnum>(const <CreateUploadRequestPurposeEnum>[
  _$createUploadRequestPurposeEnum_assistants,
  _$createUploadRequestPurposeEnum_batch,
  _$createUploadRequestPurposeEnum_fineTune,
  _$createUploadRequestPurposeEnum_vision,
]);

Serializer<CreateUploadRequestPurposeEnum>
    _$createUploadRequestPurposeEnumSerializer =
    _$CreateUploadRequestPurposeEnumSerializer();

class _$CreateUploadRequestPurposeEnumSerializer
    implements PrimitiveSerializer<CreateUploadRequestPurposeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistants': 'assistants',
    'batch': 'batch',
    'fineTune': 'fine-tune',
    'vision': 'vision',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistants': 'assistants',
    'batch': 'batch',
    'fine-tune': 'fineTune',
    'vision': 'vision',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateUploadRequestPurposeEnum];
  @override
  final String wireName = 'CreateUploadRequestPurposeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateUploadRequestPurposeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateUploadRequestPurposeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateUploadRequestPurposeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateUploadRequest extends CreateUploadRequest {
  @override
  final String filename;
  @override
  final CreateUploadRequestPurposeEnum purpose;
  @override
  final int bytes;
  @override
  final String mimeType;

  factory _$CreateUploadRequest(
          [void Function(CreateUploadRequestBuilder)? updates]) =>
      (CreateUploadRequestBuilder()..update(updates))._build();

  _$CreateUploadRequest._(
      {required this.filename,
      required this.purpose,
      required this.bytes,
      required this.mimeType})
      : super._();
  @override
  CreateUploadRequest rebuild(
          void Function(CreateUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUploadRequestBuilder toBuilder() =>
      CreateUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUploadRequest &&
        filename == other.filename &&
        purpose == other.purpose &&
        bytes == other.bytes &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jc(_$hash, bytes.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUploadRequest')
          ..add('filename', filename)
          ..add('purpose', purpose)
          ..add('bytes', bytes)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class CreateUploadRequestBuilder
    implements Builder<CreateUploadRequest, CreateUploadRequestBuilder> {
  _$CreateUploadRequest? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  CreateUploadRequestPurposeEnum? _purpose;
  CreateUploadRequestPurposeEnum? get purpose => _$this._purpose;
  set purpose(CreateUploadRequestPurposeEnum? purpose) =>
      _$this._purpose = purpose;

  int? _bytes;
  int? get bytes => _$this._bytes;
  set bytes(int? bytes) => _$this._bytes = bytes;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  CreateUploadRequestBuilder() {
    CreateUploadRequest._defaults(this);
  }

  CreateUploadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _purpose = $v.purpose;
      _bytes = $v.bytes;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUploadRequest other) {
    _$v = other as _$CreateUploadRequest;
  }

  @override
  void update(void Function(CreateUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUploadRequest build() => _build();

  _$CreateUploadRequest _build() {
    final _$result = _$v ??
        _$CreateUploadRequest._(
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'CreateUploadRequest', 'filename'),
          purpose: BuiltValueNullFieldError.checkNotNull(
              purpose, r'CreateUploadRequest', 'purpose'),
          bytes: BuiltValueNullFieldError.checkNotNull(
              bytes, r'CreateUploadRequest', 'bytes'),
          mimeType: BuiltValueNullFieldError.checkNotNull(
              mimeType, r'CreateUploadRequest', 'mimeType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
