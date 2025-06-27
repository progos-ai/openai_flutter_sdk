// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpenAIFileObjectEnum _$openAIFileObjectEnum_file =
    const OpenAIFileObjectEnum._('file');

OpenAIFileObjectEnum _$openAIFileObjectEnumValueOf(String name) {
  switch (name) {
    case 'file':
      return _$openAIFileObjectEnum_file;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OpenAIFileObjectEnum> _$openAIFileObjectEnumValues =
    BuiltSet<OpenAIFileObjectEnum>(const <OpenAIFileObjectEnum>[
  _$openAIFileObjectEnum_file,
]);

const OpenAIFilePurposeEnum _$openAIFilePurposeEnum_assistants =
    const OpenAIFilePurposeEnum._('assistants');
const OpenAIFilePurposeEnum _$openAIFilePurposeEnum_assistantsOutput =
    const OpenAIFilePurposeEnum._('assistantsOutput');
const OpenAIFilePurposeEnum _$openAIFilePurposeEnum_batch =
    const OpenAIFilePurposeEnum._('batch');
const OpenAIFilePurposeEnum _$openAIFilePurposeEnum_batchOutput =
    const OpenAIFilePurposeEnum._('batchOutput');
const OpenAIFilePurposeEnum _$openAIFilePurposeEnum_fineTune =
    const OpenAIFilePurposeEnum._('fineTune');
const OpenAIFilePurposeEnum _$openAIFilePurposeEnum_fineTuneResults =
    const OpenAIFilePurposeEnum._('fineTuneResults');
const OpenAIFilePurposeEnum _$openAIFilePurposeEnum_vision =
    const OpenAIFilePurposeEnum._('vision');

OpenAIFilePurposeEnum _$openAIFilePurposeEnumValueOf(String name) {
  switch (name) {
    case 'assistants':
      return _$openAIFilePurposeEnum_assistants;
    case 'assistantsOutput':
      return _$openAIFilePurposeEnum_assistantsOutput;
    case 'batch':
      return _$openAIFilePurposeEnum_batch;
    case 'batchOutput':
      return _$openAIFilePurposeEnum_batchOutput;
    case 'fineTune':
      return _$openAIFilePurposeEnum_fineTune;
    case 'fineTuneResults':
      return _$openAIFilePurposeEnum_fineTuneResults;
    case 'vision':
      return _$openAIFilePurposeEnum_vision;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OpenAIFilePurposeEnum> _$openAIFilePurposeEnumValues =
    BuiltSet<OpenAIFilePurposeEnum>(const <OpenAIFilePurposeEnum>[
  _$openAIFilePurposeEnum_assistants,
  _$openAIFilePurposeEnum_assistantsOutput,
  _$openAIFilePurposeEnum_batch,
  _$openAIFilePurposeEnum_batchOutput,
  _$openAIFilePurposeEnum_fineTune,
  _$openAIFilePurposeEnum_fineTuneResults,
  _$openAIFilePurposeEnum_vision,
]);

const OpenAIFileStatusEnum _$openAIFileStatusEnum_uploaded =
    const OpenAIFileStatusEnum._('uploaded');
const OpenAIFileStatusEnum _$openAIFileStatusEnum_processed =
    const OpenAIFileStatusEnum._('processed');
const OpenAIFileStatusEnum _$openAIFileStatusEnum_error =
    const OpenAIFileStatusEnum._('error');

OpenAIFileStatusEnum _$openAIFileStatusEnumValueOf(String name) {
  switch (name) {
    case 'uploaded':
      return _$openAIFileStatusEnum_uploaded;
    case 'processed':
      return _$openAIFileStatusEnum_processed;
    case 'error':
      return _$openAIFileStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OpenAIFileStatusEnum> _$openAIFileStatusEnumValues =
    BuiltSet<OpenAIFileStatusEnum>(const <OpenAIFileStatusEnum>[
  _$openAIFileStatusEnum_uploaded,
  _$openAIFileStatusEnum_processed,
  _$openAIFileStatusEnum_error,
]);

Serializer<OpenAIFileObjectEnum> _$openAIFileObjectEnumSerializer =
    _$OpenAIFileObjectEnumSerializer();
Serializer<OpenAIFilePurposeEnum> _$openAIFilePurposeEnumSerializer =
    _$OpenAIFilePurposeEnumSerializer();
Serializer<OpenAIFileStatusEnum> _$openAIFileStatusEnumSerializer =
    _$OpenAIFileStatusEnumSerializer();

class _$OpenAIFileObjectEnumSerializer
    implements PrimitiveSerializer<OpenAIFileObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'file': 'file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file': 'file',
  };

  @override
  final Iterable<Type> types = const <Type>[OpenAIFileObjectEnum];
  @override
  final String wireName = 'OpenAIFileObjectEnum';

  @override
  Object serialize(Serializers serializers, OpenAIFileObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpenAIFileObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpenAIFileObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpenAIFilePurposeEnumSerializer
    implements PrimitiveSerializer<OpenAIFilePurposeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistants': 'assistants',
    'assistantsOutput': 'assistants_output',
    'batch': 'batch',
    'batchOutput': 'batch_output',
    'fineTune': 'fine-tune',
    'fineTuneResults': 'fine-tune-results',
    'vision': 'vision',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistants': 'assistants',
    'assistants_output': 'assistantsOutput',
    'batch': 'batch',
    'batch_output': 'batchOutput',
    'fine-tune': 'fineTune',
    'fine-tune-results': 'fineTuneResults',
    'vision': 'vision',
  };

  @override
  final Iterable<Type> types = const <Type>[OpenAIFilePurposeEnum];
  @override
  final String wireName = 'OpenAIFilePurposeEnum';

  @override
  Object serialize(Serializers serializers, OpenAIFilePurposeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpenAIFilePurposeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpenAIFilePurposeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpenAIFileStatusEnumSerializer
    implements PrimitiveSerializer<OpenAIFileStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'uploaded': 'uploaded',
    'processed': 'processed',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'uploaded': 'uploaded',
    'processed': 'processed',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[OpenAIFileStatusEnum];
  @override
  final String wireName = 'OpenAIFileStatusEnum';

  @override
  Object serialize(Serializers serializers, OpenAIFileStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpenAIFileStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpenAIFileStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpenAIFile extends OpenAIFile {
  @override
  final String id;
  @override
  final int bytes;
  @override
  final int createdAt;
  @override
  final int? expiresAt;
  @override
  final String filename;
  @override
  final OpenAIFileObjectEnum object;
  @override
  final OpenAIFilePurposeEnum purpose;
  @override
  final OpenAIFileStatusEnum status;
  @override
  final String? statusDetails;

  factory _$OpenAIFile([void Function(OpenAIFileBuilder)? updates]) =>
      (OpenAIFileBuilder()..update(updates))._build();

  _$OpenAIFile._(
      {required this.id,
      required this.bytes,
      required this.createdAt,
      this.expiresAt,
      required this.filename,
      required this.object,
      required this.purpose,
      required this.status,
      this.statusDetails})
      : super._();
  @override
  OpenAIFile rebuild(void Function(OpenAIFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenAIFileBuilder toBuilder() => OpenAIFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenAIFile &&
        id == other.id &&
        bytes == other.bytes &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt &&
        filename == other.filename &&
        object == other.object &&
        purpose == other.purpose &&
        status == other.status &&
        statusDetails == other.statusDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bytes.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenAIFile')
          ..add('id', id)
          ..add('bytes', bytes)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt)
          ..add('filename', filename)
          ..add('object', object)
          ..add('purpose', purpose)
          ..add('status', status)
          ..add('statusDetails', statusDetails))
        .toString();
  }
}

class OpenAIFileBuilder implements Builder<OpenAIFile, OpenAIFileBuilder> {
  _$OpenAIFile? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _bytes;
  int? get bytes => _$this._bytes;
  set bytes(int? bytes) => _$this._bytes = bytes;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  OpenAIFileObjectEnum? _object;
  OpenAIFileObjectEnum? get object => _$this._object;
  set object(OpenAIFileObjectEnum? object) => _$this._object = object;

  OpenAIFilePurposeEnum? _purpose;
  OpenAIFilePurposeEnum? get purpose => _$this._purpose;
  set purpose(OpenAIFilePurposeEnum? purpose) => _$this._purpose = purpose;

  OpenAIFileStatusEnum? _status;
  OpenAIFileStatusEnum? get status => _$this._status;
  set status(OpenAIFileStatusEnum? status) => _$this._status = status;

  String? _statusDetails;
  String? get statusDetails => _$this._statusDetails;
  set statusDetails(String? statusDetails) =>
      _$this._statusDetails = statusDetails;

  OpenAIFileBuilder() {
    OpenAIFile._defaults(this);
  }

  OpenAIFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bytes = $v.bytes;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _filename = $v.filename;
      _object = $v.object;
      _purpose = $v.purpose;
      _status = $v.status;
      _statusDetails = $v.statusDetails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenAIFile other) {
    _$v = other as _$OpenAIFile;
  }

  @override
  void update(void Function(OpenAIFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenAIFile build() => _build();

  _$OpenAIFile _build() {
    final _$result = _$v ??
        _$OpenAIFile._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'OpenAIFile', 'id'),
          bytes: BuiltValueNullFieldError.checkNotNull(
              bytes, r'OpenAIFile', 'bytes'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'OpenAIFile', 'createdAt'),
          expiresAt: expiresAt,
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'OpenAIFile', 'filename'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'OpenAIFile', 'object'),
          purpose: BuiltValueNullFieldError.checkNotNull(
              purpose, r'OpenAIFile', 'purpose'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'OpenAIFile', 'status'),
          statusDetails: statusDetails,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
