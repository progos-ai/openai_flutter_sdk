// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UploadStatusEnum _$uploadStatusEnum_pending =
    const UploadStatusEnum._('pending');
const UploadStatusEnum _$uploadStatusEnum_completed =
    const UploadStatusEnum._('completed');
const UploadStatusEnum _$uploadStatusEnum_cancelled =
    const UploadStatusEnum._('cancelled');
const UploadStatusEnum _$uploadStatusEnum_expired =
    const UploadStatusEnum._('expired');

UploadStatusEnum _$uploadStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$uploadStatusEnum_pending;
    case 'completed':
      return _$uploadStatusEnum_completed;
    case 'cancelled':
      return _$uploadStatusEnum_cancelled;
    case 'expired':
      return _$uploadStatusEnum_expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UploadStatusEnum> _$uploadStatusEnumValues =
    BuiltSet<UploadStatusEnum>(const <UploadStatusEnum>[
  _$uploadStatusEnum_pending,
  _$uploadStatusEnum_completed,
  _$uploadStatusEnum_cancelled,
  _$uploadStatusEnum_expired,
]);

const UploadObjectEnum _$uploadObjectEnum_upload =
    const UploadObjectEnum._('upload');

UploadObjectEnum _$uploadObjectEnumValueOf(String name) {
  switch (name) {
    case 'upload':
      return _$uploadObjectEnum_upload;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UploadObjectEnum> _$uploadObjectEnumValues =
    BuiltSet<UploadObjectEnum>(const <UploadObjectEnum>[
  _$uploadObjectEnum_upload,
]);

Serializer<UploadStatusEnum> _$uploadStatusEnumSerializer =
    _$UploadStatusEnumSerializer();
Serializer<UploadObjectEnum> _$uploadObjectEnumSerializer =
    _$UploadObjectEnumSerializer();

class _$UploadStatusEnumSerializer
    implements PrimitiveSerializer<UploadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'completed': 'completed',
    'cancelled': 'cancelled',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'completed': 'completed',
    'cancelled': 'cancelled',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[UploadStatusEnum];
  @override
  final String wireName = 'UploadStatusEnum';

  @override
  Object serialize(Serializers serializers, UploadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UploadStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UploadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UploadObjectEnumSerializer
    implements PrimitiveSerializer<UploadObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'upload': 'upload',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'upload': 'upload',
  };

  @override
  final Iterable<Type> types = const <Type>[UploadObjectEnum];
  @override
  final String wireName = 'UploadObjectEnum';

  @override
  Object serialize(Serializers serializers, UploadObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UploadObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UploadObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Upload extends Upload {
  @override
  final String id;
  @override
  final int createdAt;
  @override
  final String filename;
  @override
  final int bytes;
  @override
  final String purpose;
  @override
  final UploadStatusEnum status;
  @override
  final int expiresAt;
  @override
  final UploadObjectEnum? object;
  @override
  final OpenAIFile? file;

  factory _$Upload([void Function(UploadBuilder)? updates]) =>
      (UploadBuilder()..update(updates))._build();

  _$Upload._(
      {required this.id,
      required this.createdAt,
      required this.filename,
      required this.bytes,
      required this.purpose,
      required this.status,
      required this.expiresAt,
      this.object,
      this.file})
      : super._();
  @override
  Upload rebuild(void Function(UploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadBuilder toBuilder() => UploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Upload &&
        id == other.id &&
        createdAt == other.createdAt &&
        filename == other.filename &&
        bytes == other.bytes &&
        purpose == other.purpose &&
        status == other.status &&
        expiresAt == other.expiresAt &&
        object == other.object &&
        file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, bytes.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Upload')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('filename', filename)
          ..add('bytes', bytes)
          ..add('purpose', purpose)
          ..add('status', status)
          ..add('expiresAt', expiresAt)
          ..add('object', object)
          ..add('file', file))
        .toString();
  }
}

class UploadBuilder implements Builder<Upload, UploadBuilder> {
  _$Upload? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _bytes;
  int? get bytes => _$this._bytes;
  set bytes(int? bytes) => _$this._bytes = bytes;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  UploadStatusEnum? _status;
  UploadStatusEnum? get status => _$this._status;
  set status(UploadStatusEnum? status) => _$this._status = status;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  UploadObjectEnum? _object;
  UploadObjectEnum? get object => _$this._object;
  set object(UploadObjectEnum? object) => _$this._object = object;

  OpenAIFileBuilder? _file;
  OpenAIFileBuilder get file => _$this._file ??= OpenAIFileBuilder();
  set file(OpenAIFileBuilder? file) => _$this._file = file;

  UploadBuilder() {
    Upload._defaults(this);
  }

  UploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _filename = $v.filename;
      _bytes = $v.bytes;
      _purpose = $v.purpose;
      _status = $v.status;
      _expiresAt = $v.expiresAt;
      _object = $v.object;
      _file = $v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Upload other) {
    _$v = other as _$Upload;
  }

  @override
  void update(void Function(UploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Upload build() => _build();

  _$Upload _build() {
    _$Upload _$result;
    try {
      _$result = _$v ??
          _$Upload._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Upload', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Upload', 'createdAt'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'Upload', 'filename'),
            bytes: BuiltValueNullFieldError.checkNotNull(
                bytes, r'Upload', 'bytes'),
            purpose: BuiltValueNullFieldError.checkNotNull(
                purpose, r'Upload', 'purpose'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'Upload', 'status'),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'Upload', 'expiresAt'),
            object: object,
            file: _file?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Upload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
