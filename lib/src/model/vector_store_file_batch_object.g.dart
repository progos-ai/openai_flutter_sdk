// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_file_batch_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreFileBatchObjectObjectEnum
    _$vectorStoreFileBatchObjectObjectEnum_vectorStorePeriodFilesBatch =
    const VectorStoreFileBatchObjectObjectEnum._('vectorStorePeriodFilesBatch');

VectorStoreFileBatchObjectObjectEnum
    _$vectorStoreFileBatchObjectObjectEnumValueOf(String name) {
  switch (name) {
    case 'vectorStorePeriodFilesBatch':
      return _$vectorStoreFileBatchObjectObjectEnum_vectorStorePeriodFilesBatch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreFileBatchObjectObjectEnum>
    _$vectorStoreFileBatchObjectObjectEnumValues = BuiltSet<
        VectorStoreFileBatchObjectObjectEnum>(const <VectorStoreFileBatchObjectObjectEnum>[
  _$vectorStoreFileBatchObjectObjectEnum_vectorStorePeriodFilesBatch,
]);

const VectorStoreFileBatchObjectStatusEnum
    _$vectorStoreFileBatchObjectStatusEnum_inProgress =
    const VectorStoreFileBatchObjectStatusEnum._('inProgress');
const VectorStoreFileBatchObjectStatusEnum
    _$vectorStoreFileBatchObjectStatusEnum_completed =
    const VectorStoreFileBatchObjectStatusEnum._('completed');
const VectorStoreFileBatchObjectStatusEnum
    _$vectorStoreFileBatchObjectStatusEnum_cancelled =
    const VectorStoreFileBatchObjectStatusEnum._('cancelled');
const VectorStoreFileBatchObjectStatusEnum
    _$vectorStoreFileBatchObjectStatusEnum_failed =
    const VectorStoreFileBatchObjectStatusEnum._('failed');

VectorStoreFileBatchObjectStatusEnum
    _$vectorStoreFileBatchObjectStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$vectorStoreFileBatchObjectStatusEnum_inProgress;
    case 'completed':
      return _$vectorStoreFileBatchObjectStatusEnum_completed;
    case 'cancelled':
      return _$vectorStoreFileBatchObjectStatusEnum_cancelled;
    case 'failed':
      return _$vectorStoreFileBatchObjectStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreFileBatchObjectStatusEnum>
    _$vectorStoreFileBatchObjectStatusEnumValues = BuiltSet<
        VectorStoreFileBatchObjectStatusEnum>(const <VectorStoreFileBatchObjectStatusEnum>[
  _$vectorStoreFileBatchObjectStatusEnum_inProgress,
  _$vectorStoreFileBatchObjectStatusEnum_completed,
  _$vectorStoreFileBatchObjectStatusEnum_cancelled,
  _$vectorStoreFileBatchObjectStatusEnum_failed,
]);

Serializer<VectorStoreFileBatchObjectObjectEnum>
    _$vectorStoreFileBatchObjectObjectEnumSerializer =
    _$VectorStoreFileBatchObjectObjectEnumSerializer();
Serializer<VectorStoreFileBatchObjectStatusEnum>
    _$vectorStoreFileBatchObjectStatusEnumSerializer =
    _$VectorStoreFileBatchObjectStatusEnumSerializer();

class _$VectorStoreFileBatchObjectObjectEnumSerializer
    implements PrimitiveSerializer<VectorStoreFileBatchObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorStorePeriodFilesBatch': 'vector_store.files_batch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vector_store.files_batch': 'vectorStorePeriodFilesBatch',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreFileBatchObjectObjectEnum
  ];
  @override
  final String wireName = 'VectorStoreFileBatchObjectObjectEnum';

  @override
  Object serialize(
          Serializers serializers, VectorStoreFileBatchObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreFileBatchObjectObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreFileBatchObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreFileBatchObjectStatusEnumSerializer
    implements PrimitiveSerializer<VectorStoreFileBatchObjectStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    VectorStoreFileBatchObjectStatusEnum
  ];
  @override
  final String wireName = 'VectorStoreFileBatchObjectStatusEnum';

  @override
  Object serialize(
          Serializers serializers, VectorStoreFileBatchObjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreFileBatchObjectStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreFileBatchObjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreFileBatchObject extends VectorStoreFileBatchObject {
  @override
  final String id;
  @override
  final VectorStoreFileBatchObjectObjectEnum object;
  @override
  final int createdAt;
  @override
  final String vectorStoreId;
  @override
  final VectorStoreFileBatchObjectStatusEnum status;
  @override
  final VectorStoreFileBatchObjectFileCounts fileCounts;

  factory _$VectorStoreFileBatchObject(
          [void Function(VectorStoreFileBatchObjectBuilder)? updates]) =>
      (VectorStoreFileBatchObjectBuilder()..update(updates))._build();

  _$VectorStoreFileBatchObject._(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.vectorStoreId,
      required this.status,
      required this.fileCounts})
      : super._();
  @override
  VectorStoreFileBatchObject rebuild(
          void Function(VectorStoreFileBatchObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreFileBatchObjectBuilder toBuilder() =>
      VectorStoreFileBatchObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreFileBatchObject &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        vectorStoreId == other.vectorStoreId &&
        status == other.status &&
        fileCounts == other.fileCounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, vectorStoreId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, fileCounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreFileBatchObject')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('vectorStoreId', vectorStoreId)
          ..add('status', status)
          ..add('fileCounts', fileCounts))
        .toString();
  }
}

class VectorStoreFileBatchObjectBuilder
    implements
        Builder<VectorStoreFileBatchObject, VectorStoreFileBatchObjectBuilder> {
  _$VectorStoreFileBatchObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VectorStoreFileBatchObjectObjectEnum? _object;
  VectorStoreFileBatchObjectObjectEnum? get object => _$this._object;
  set object(VectorStoreFileBatchObjectObjectEnum? object) =>
      _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _vectorStoreId;
  String? get vectorStoreId => _$this._vectorStoreId;
  set vectorStoreId(String? vectorStoreId) =>
      _$this._vectorStoreId = vectorStoreId;

  VectorStoreFileBatchObjectStatusEnum? _status;
  VectorStoreFileBatchObjectStatusEnum? get status => _$this._status;
  set status(VectorStoreFileBatchObjectStatusEnum? status) =>
      _$this._status = status;

  VectorStoreFileBatchObjectFileCountsBuilder? _fileCounts;
  VectorStoreFileBatchObjectFileCountsBuilder get fileCounts =>
      _$this._fileCounts ??= VectorStoreFileBatchObjectFileCountsBuilder();
  set fileCounts(VectorStoreFileBatchObjectFileCountsBuilder? fileCounts) =>
      _$this._fileCounts = fileCounts;

  VectorStoreFileBatchObjectBuilder() {
    VectorStoreFileBatchObject._defaults(this);
  }

  VectorStoreFileBatchObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _vectorStoreId = $v.vectorStoreId;
      _status = $v.status;
      _fileCounts = $v.fileCounts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreFileBatchObject other) {
    _$v = other as _$VectorStoreFileBatchObject;
  }

  @override
  void update(void Function(VectorStoreFileBatchObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreFileBatchObject build() => _build();

  _$VectorStoreFileBatchObject _build() {
    _$VectorStoreFileBatchObject _$result;
    try {
      _$result = _$v ??
          _$VectorStoreFileBatchObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VectorStoreFileBatchObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'VectorStoreFileBatchObject', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'VectorStoreFileBatchObject', 'createdAt'),
            vectorStoreId: BuiltValueNullFieldError.checkNotNull(
                vectorStoreId, r'VectorStoreFileBatchObject', 'vectorStoreId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'VectorStoreFileBatchObject', 'status'),
            fileCounts: fileCounts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileCounts';
        fileCounts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorStoreFileBatchObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
