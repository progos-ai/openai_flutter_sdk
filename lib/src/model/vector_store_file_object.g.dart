// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_file_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreFileObjectObjectEnum
    _$vectorStoreFileObjectObjectEnum_vectorStorePeriodFile =
    const VectorStoreFileObjectObjectEnum._('vectorStorePeriodFile');

VectorStoreFileObjectObjectEnum _$vectorStoreFileObjectObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'vectorStorePeriodFile':
      return _$vectorStoreFileObjectObjectEnum_vectorStorePeriodFile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreFileObjectObjectEnum>
    _$vectorStoreFileObjectObjectEnumValues = BuiltSet<
        VectorStoreFileObjectObjectEnum>(const <VectorStoreFileObjectObjectEnum>[
  _$vectorStoreFileObjectObjectEnum_vectorStorePeriodFile,
]);

const VectorStoreFileObjectStatusEnum
    _$vectorStoreFileObjectStatusEnum_inProgress =
    const VectorStoreFileObjectStatusEnum._('inProgress');
const VectorStoreFileObjectStatusEnum
    _$vectorStoreFileObjectStatusEnum_completed =
    const VectorStoreFileObjectStatusEnum._('completed');
const VectorStoreFileObjectStatusEnum
    _$vectorStoreFileObjectStatusEnum_cancelled =
    const VectorStoreFileObjectStatusEnum._('cancelled');
const VectorStoreFileObjectStatusEnum _$vectorStoreFileObjectStatusEnum_failed =
    const VectorStoreFileObjectStatusEnum._('failed');

VectorStoreFileObjectStatusEnum _$vectorStoreFileObjectStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$vectorStoreFileObjectStatusEnum_inProgress;
    case 'completed':
      return _$vectorStoreFileObjectStatusEnum_completed;
    case 'cancelled':
      return _$vectorStoreFileObjectStatusEnum_cancelled;
    case 'failed':
      return _$vectorStoreFileObjectStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreFileObjectStatusEnum>
    _$vectorStoreFileObjectStatusEnumValues = BuiltSet<
        VectorStoreFileObjectStatusEnum>(const <VectorStoreFileObjectStatusEnum>[
  _$vectorStoreFileObjectStatusEnum_inProgress,
  _$vectorStoreFileObjectStatusEnum_completed,
  _$vectorStoreFileObjectStatusEnum_cancelled,
  _$vectorStoreFileObjectStatusEnum_failed,
]);

Serializer<VectorStoreFileObjectObjectEnum>
    _$vectorStoreFileObjectObjectEnumSerializer =
    _$VectorStoreFileObjectObjectEnumSerializer();
Serializer<VectorStoreFileObjectStatusEnum>
    _$vectorStoreFileObjectStatusEnumSerializer =
    _$VectorStoreFileObjectStatusEnumSerializer();

class _$VectorStoreFileObjectObjectEnumSerializer
    implements PrimitiveSerializer<VectorStoreFileObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorStorePeriodFile': 'vector_store.file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vector_store.file': 'vectorStorePeriodFile',
  };

  @override
  final Iterable<Type> types = const <Type>[VectorStoreFileObjectObjectEnum];
  @override
  final String wireName = 'VectorStoreFileObjectObjectEnum';

  @override
  Object serialize(
          Serializers serializers, VectorStoreFileObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreFileObjectObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreFileObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreFileObjectStatusEnumSerializer
    implements PrimitiveSerializer<VectorStoreFileObjectStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'cancelled': 'cancelled',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'cancelled': 'cancelled',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[VectorStoreFileObjectStatusEnum];
  @override
  final String wireName = 'VectorStoreFileObjectStatusEnum';

  @override
  Object serialize(
          Serializers serializers, VectorStoreFileObjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreFileObjectStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreFileObjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreFileObject extends VectorStoreFileObject {
  @override
  final String id;
  @override
  final VectorStoreFileObjectObjectEnum object;
  @override
  final int usageBytes;
  @override
  final int createdAt;
  @override
  final String vectorStoreId;
  @override
  final VectorStoreFileObjectStatusEnum status;
  @override
  final VectorStoreFileObjectLastError lastError;
  @override
  final VectorStoreFileObjectChunkingStrategy? chunkingStrategy;
  @override
  final BuiltMap<String, VectorStoreFileAttributesValue>? attributes;

  factory _$VectorStoreFileObject(
          [void Function(VectorStoreFileObjectBuilder)? updates]) =>
      (VectorStoreFileObjectBuilder()..update(updates))._build();

  _$VectorStoreFileObject._(
      {required this.id,
      required this.object,
      required this.usageBytes,
      required this.createdAt,
      required this.vectorStoreId,
      required this.status,
      required this.lastError,
      this.chunkingStrategy,
      this.attributes})
      : super._();
  @override
  VectorStoreFileObject rebuild(
          void Function(VectorStoreFileObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreFileObjectBuilder toBuilder() =>
      VectorStoreFileObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreFileObject &&
        id == other.id &&
        object == other.object &&
        usageBytes == other.usageBytes &&
        createdAt == other.createdAt &&
        vectorStoreId == other.vectorStoreId &&
        status == other.status &&
        lastError == other.lastError &&
        chunkingStrategy == other.chunkingStrategy &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, usageBytes.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, vectorStoreId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, lastError.hashCode);
    _$hash = $jc(_$hash, chunkingStrategy.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreFileObject')
          ..add('id', id)
          ..add('object', object)
          ..add('usageBytes', usageBytes)
          ..add('createdAt', createdAt)
          ..add('vectorStoreId', vectorStoreId)
          ..add('status', status)
          ..add('lastError', lastError)
          ..add('chunkingStrategy', chunkingStrategy)
          ..add('attributes', attributes))
        .toString();
  }
}

class VectorStoreFileObjectBuilder
    implements Builder<VectorStoreFileObject, VectorStoreFileObjectBuilder> {
  _$VectorStoreFileObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VectorStoreFileObjectObjectEnum? _object;
  VectorStoreFileObjectObjectEnum? get object => _$this._object;
  set object(VectorStoreFileObjectObjectEnum? object) =>
      _$this._object = object;

  int? _usageBytes;
  int? get usageBytes => _$this._usageBytes;
  set usageBytes(int? usageBytes) => _$this._usageBytes = usageBytes;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _vectorStoreId;
  String? get vectorStoreId => _$this._vectorStoreId;
  set vectorStoreId(String? vectorStoreId) =>
      _$this._vectorStoreId = vectorStoreId;

  VectorStoreFileObjectStatusEnum? _status;
  VectorStoreFileObjectStatusEnum? get status => _$this._status;
  set status(VectorStoreFileObjectStatusEnum? status) =>
      _$this._status = status;

  VectorStoreFileObjectLastErrorBuilder? _lastError;
  VectorStoreFileObjectLastErrorBuilder get lastError =>
      _$this._lastError ??= VectorStoreFileObjectLastErrorBuilder();
  set lastError(VectorStoreFileObjectLastErrorBuilder? lastError) =>
      _$this._lastError = lastError;

  VectorStoreFileObjectChunkingStrategyBuilder? _chunkingStrategy;
  VectorStoreFileObjectChunkingStrategyBuilder get chunkingStrategy =>
      _$this._chunkingStrategy ??=
          VectorStoreFileObjectChunkingStrategyBuilder();
  set chunkingStrategy(
          VectorStoreFileObjectChunkingStrategyBuilder? chunkingStrategy) =>
      _$this._chunkingStrategy = chunkingStrategy;

  MapBuilder<String, VectorStoreFileAttributesValue>? _attributes;
  MapBuilder<String, VectorStoreFileAttributesValue> get attributes =>
      _$this._attributes ??=
          MapBuilder<String, VectorStoreFileAttributesValue>();
  set attributes(
          MapBuilder<String, VectorStoreFileAttributesValue>? attributes) =>
      _$this._attributes = attributes;

  VectorStoreFileObjectBuilder() {
    VectorStoreFileObject._defaults(this);
  }

  VectorStoreFileObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _usageBytes = $v.usageBytes;
      _createdAt = $v.createdAt;
      _vectorStoreId = $v.vectorStoreId;
      _status = $v.status;
      _lastError = $v.lastError.toBuilder();
      _chunkingStrategy = $v.chunkingStrategy?.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreFileObject other) {
    _$v = other as _$VectorStoreFileObject;
  }

  @override
  void update(void Function(VectorStoreFileObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreFileObject build() => _build();

  _$VectorStoreFileObject _build() {
    _$VectorStoreFileObject _$result;
    try {
      _$result = _$v ??
          _$VectorStoreFileObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VectorStoreFileObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'VectorStoreFileObject', 'object'),
            usageBytes: BuiltValueNullFieldError.checkNotNull(
                usageBytes, r'VectorStoreFileObject', 'usageBytes'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'VectorStoreFileObject', 'createdAt'),
            vectorStoreId: BuiltValueNullFieldError.checkNotNull(
                vectorStoreId, r'VectorStoreFileObject', 'vectorStoreId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'VectorStoreFileObject', 'status'),
            lastError: lastError.build(),
            chunkingStrategy: _chunkingStrategy?.build(),
            attributes: _attributes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastError';
        lastError.build();
        _$failedField = 'chunkingStrategy';
        _chunkingStrategy?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorStoreFileObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
