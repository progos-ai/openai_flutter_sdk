// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreObjectObjectEnum _$vectorStoreObjectObjectEnum_vectorStore =
    const VectorStoreObjectObjectEnum._('vectorStore');

VectorStoreObjectObjectEnum _$vectorStoreObjectObjectEnumValueOf(String name) {
  switch (name) {
    case 'vectorStore':
      return _$vectorStoreObjectObjectEnum_vectorStore;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreObjectObjectEnum>
    _$vectorStoreObjectObjectEnumValues =
    BuiltSet<VectorStoreObjectObjectEnum>(const <VectorStoreObjectObjectEnum>[
  _$vectorStoreObjectObjectEnum_vectorStore,
]);

const VectorStoreObjectStatusEnum _$vectorStoreObjectStatusEnum_expired =
    const VectorStoreObjectStatusEnum._('expired');
const VectorStoreObjectStatusEnum _$vectorStoreObjectStatusEnum_inProgress =
    const VectorStoreObjectStatusEnum._('inProgress');
const VectorStoreObjectStatusEnum _$vectorStoreObjectStatusEnum_completed =
    const VectorStoreObjectStatusEnum._('completed');

VectorStoreObjectStatusEnum _$vectorStoreObjectStatusEnumValueOf(String name) {
  switch (name) {
    case 'expired':
      return _$vectorStoreObjectStatusEnum_expired;
    case 'inProgress':
      return _$vectorStoreObjectStatusEnum_inProgress;
    case 'completed':
      return _$vectorStoreObjectStatusEnum_completed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreObjectStatusEnum>
    _$vectorStoreObjectStatusEnumValues =
    BuiltSet<VectorStoreObjectStatusEnum>(const <VectorStoreObjectStatusEnum>[
  _$vectorStoreObjectStatusEnum_expired,
  _$vectorStoreObjectStatusEnum_inProgress,
  _$vectorStoreObjectStatusEnum_completed,
]);

Serializer<VectorStoreObjectObjectEnum>
    _$vectorStoreObjectObjectEnumSerializer =
    _$VectorStoreObjectObjectEnumSerializer();
Serializer<VectorStoreObjectStatusEnum>
    _$vectorStoreObjectStatusEnumSerializer =
    _$VectorStoreObjectStatusEnumSerializer();

class _$VectorStoreObjectObjectEnumSerializer
    implements PrimitiveSerializer<VectorStoreObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorStore': 'vector_store',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vector_store': 'vectorStore',
  };

  @override
  final Iterable<Type> types = const <Type>[VectorStoreObjectObjectEnum];
  @override
  final String wireName = 'VectorStoreObjectObjectEnum';

  @override
  Object serialize(Serializers serializers, VectorStoreObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreObjectObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreObjectStatusEnumSerializer
    implements PrimitiveSerializer<VectorStoreObjectStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'expired': 'expired',
    'inProgress': 'in_progress',
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'expired': 'expired',
    'in_progress': 'inProgress',
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[VectorStoreObjectStatusEnum];
  @override
  final String wireName = 'VectorStoreObjectStatusEnum';

  @override
  Object serialize(Serializers serializers, VectorStoreObjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreObjectStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreObjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreObject extends VectorStoreObject {
  @override
  final String id;
  @override
  final VectorStoreObjectObjectEnum object;
  @override
  final int createdAt;
  @override
  final String name;
  @override
  final int usageBytes;
  @override
  final VectorStoreObjectFileCounts fileCounts;
  @override
  final VectorStoreObjectStatusEnum status;
  @override
  final VectorStoreExpirationAfter? expiresAfter;
  @override
  final int? expiresAt;
  @override
  final int lastActiveAt;
  @override
  final BuiltMap<String, String> metadata;

  factory _$VectorStoreObject(
          [void Function(VectorStoreObjectBuilder)? updates]) =>
      (VectorStoreObjectBuilder()..update(updates))._build();

  _$VectorStoreObject._(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.name,
      required this.usageBytes,
      required this.fileCounts,
      required this.status,
      this.expiresAfter,
      this.expiresAt,
      required this.lastActiveAt,
      required this.metadata})
      : super._();
  @override
  VectorStoreObject rebuild(void Function(VectorStoreObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreObjectBuilder toBuilder() =>
      VectorStoreObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreObject &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        name == other.name &&
        usageBytes == other.usageBytes &&
        fileCounts == other.fileCounts &&
        status == other.status &&
        expiresAfter == other.expiresAfter &&
        expiresAt == other.expiresAt &&
        lastActiveAt == other.lastActiveAt &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, usageBytes.hashCode);
    _$hash = $jc(_$hash, fileCounts.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, expiresAfter.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, lastActiveAt.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreObject')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('name', name)
          ..add('usageBytes', usageBytes)
          ..add('fileCounts', fileCounts)
          ..add('status', status)
          ..add('expiresAfter', expiresAfter)
          ..add('expiresAt', expiresAt)
          ..add('lastActiveAt', lastActiveAt)
          ..add('metadata', metadata))
        .toString();
  }
}

class VectorStoreObjectBuilder
    implements Builder<VectorStoreObject, VectorStoreObjectBuilder> {
  _$VectorStoreObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VectorStoreObjectObjectEnum? _object;
  VectorStoreObjectObjectEnum? get object => _$this._object;
  set object(VectorStoreObjectObjectEnum? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _usageBytes;
  int? get usageBytes => _$this._usageBytes;
  set usageBytes(int? usageBytes) => _$this._usageBytes = usageBytes;

  VectorStoreObjectFileCountsBuilder? _fileCounts;
  VectorStoreObjectFileCountsBuilder get fileCounts =>
      _$this._fileCounts ??= VectorStoreObjectFileCountsBuilder();
  set fileCounts(VectorStoreObjectFileCountsBuilder? fileCounts) =>
      _$this._fileCounts = fileCounts;

  VectorStoreObjectStatusEnum? _status;
  VectorStoreObjectStatusEnum? get status => _$this._status;
  set status(VectorStoreObjectStatusEnum? status) => _$this._status = status;

  VectorStoreExpirationAfterBuilder? _expiresAfter;
  VectorStoreExpirationAfterBuilder get expiresAfter =>
      _$this._expiresAfter ??= VectorStoreExpirationAfterBuilder();
  set expiresAfter(VectorStoreExpirationAfterBuilder? expiresAfter) =>
      _$this._expiresAfter = expiresAfter;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  int? _lastActiveAt;
  int? get lastActiveAt => _$this._lastActiveAt;
  set lastActiveAt(int? lastActiveAt) => _$this._lastActiveAt = lastActiveAt;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  VectorStoreObjectBuilder() {
    VectorStoreObject._defaults(this);
  }

  VectorStoreObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _name = $v.name;
      _usageBytes = $v.usageBytes;
      _fileCounts = $v.fileCounts.toBuilder();
      _status = $v.status;
      _expiresAfter = $v.expiresAfter?.toBuilder();
      _expiresAt = $v.expiresAt;
      _lastActiveAt = $v.lastActiveAt;
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreObject other) {
    _$v = other as _$VectorStoreObject;
  }

  @override
  void update(void Function(VectorStoreObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreObject build() => _build();

  _$VectorStoreObject _build() {
    _$VectorStoreObject _$result;
    try {
      _$result = _$v ??
          _$VectorStoreObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VectorStoreObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'VectorStoreObject', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'VectorStoreObject', 'createdAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'VectorStoreObject', 'name'),
            usageBytes: BuiltValueNullFieldError.checkNotNull(
                usageBytes, r'VectorStoreObject', 'usageBytes'),
            fileCounts: fileCounts.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'VectorStoreObject', 'status'),
            expiresAfter: _expiresAfter?.build(),
            expiresAt: expiresAt,
            lastActiveAt: BuiltValueNullFieldError.checkNotNull(
                lastActiveAt, r'VectorStoreObject', 'lastActiveAt'),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileCounts';
        fileCounts.build();

        _$failedField = 'expiresAfter';
        _expiresAfter?.build();

        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorStoreObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
