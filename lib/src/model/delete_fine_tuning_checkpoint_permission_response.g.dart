// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_fine_tuning_checkpoint_permission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteFineTuningCheckpointPermissionResponseObjectEnum
    _$deleteFineTuningCheckpointPermissionResponseObjectEnum_checkpointPeriodPermission =
    const DeleteFineTuningCheckpointPermissionResponseObjectEnum._(
        'checkpointPeriodPermission');

DeleteFineTuningCheckpointPermissionResponseObjectEnum
    _$deleteFineTuningCheckpointPermissionResponseObjectEnumValueOf(
        String name) {
  switch (name) {
    case 'checkpointPeriodPermission':
      return _$deleteFineTuningCheckpointPermissionResponseObjectEnum_checkpointPeriodPermission;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteFineTuningCheckpointPermissionResponseObjectEnum>
    _$deleteFineTuningCheckpointPermissionResponseObjectEnumValues = BuiltSet<
        DeleteFineTuningCheckpointPermissionResponseObjectEnum>(const <DeleteFineTuningCheckpointPermissionResponseObjectEnum>[
  _$deleteFineTuningCheckpointPermissionResponseObjectEnum_checkpointPeriodPermission,
]);

Serializer<DeleteFineTuningCheckpointPermissionResponseObjectEnum>
    _$deleteFineTuningCheckpointPermissionResponseObjectEnumSerializer =
    _$DeleteFineTuningCheckpointPermissionResponseObjectEnumSerializer();

class _$DeleteFineTuningCheckpointPermissionResponseObjectEnumSerializer
    implements
        PrimitiveSerializer<
            DeleteFineTuningCheckpointPermissionResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'checkpointPeriodPermission': 'checkpoint.permission',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'checkpoint.permission': 'checkpointPeriodPermission',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeleteFineTuningCheckpointPermissionResponseObjectEnum
  ];
  @override
  final String wireName =
      'DeleteFineTuningCheckpointPermissionResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          DeleteFineTuningCheckpointPermissionResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteFineTuningCheckpointPermissionResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteFineTuningCheckpointPermissionResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteFineTuningCheckpointPermissionResponse
    extends DeleteFineTuningCheckpointPermissionResponse {
  @override
  final String id;
  @override
  final DeleteFineTuningCheckpointPermissionResponseObjectEnum object;
  @override
  final bool deleted;

  factory _$DeleteFineTuningCheckpointPermissionResponse(
          [void Function(DeleteFineTuningCheckpointPermissionResponseBuilder)?
              updates]) =>
      (DeleteFineTuningCheckpointPermissionResponseBuilder()..update(updates))
          ._build();

  _$DeleteFineTuningCheckpointPermissionResponse._(
      {required this.id, required this.object, required this.deleted})
      : super._();
  @override
  DeleteFineTuningCheckpointPermissionResponse rebuild(
          void Function(DeleteFineTuningCheckpointPermissionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteFineTuningCheckpointPermissionResponseBuilder toBuilder() =>
      DeleteFineTuningCheckpointPermissionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteFineTuningCheckpointPermissionResponse &&
        id == other.id &&
        object == other.object &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DeleteFineTuningCheckpointPermissionResponse')
          ..add('id', id)
          ..add('object', object)
          ..add('deleted', deleted))
        .toString();
  }
}

class DeleteFineTuningCheckpointPermissionResponseBuilder
    implements
        Builder<DeleteFineTuningCheckpointPermissionResponse,
            DeleteFineTuningCheckpointPermissionResponseBuilder> {
  _$DeleteFineTuningCheckpointPermissionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeleteFineTuningCheckpointPermissionResponseObjectEnum? _object;
  DeleteFineTuningCheckpointPermissionResponseObjectEnum? get object =>
      _$this._object;
  set object(DeleteFineTuningCheckpointPermissionResponseObjectEnum? object) =>
      _$this._object = object;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteFineTuningCheckpointPermissionResponseBuilder() {
    DeleteFineTuningCheckpointPermissionResponse._defaults(this);
  }

  DeleteFineTuningCheckpointPermissionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteFineTuningCheckpointPermissionResponse other) {
    _$v = other as _$DeleteFineTuningCheckpointPermissionResponse;
  }

  @override
  void update(
      void Function(DeleteFineTuningCheckpointPermissionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteFineTuningCheckpointPermissionResponse build() => _build();

  _$DeleteFineTuningCheckpointPermissionResponse _build() {
    final _$result = _$v ??
        _$DeleteFineTuningCheckpointPermissionResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteFineTuningCheckpointPermissionResponse', 'id'),
          object: BuiltValueNullFieldError.checkNotNull(object,
              r'DeleteFineTuningCheckpointPermissionResponse', 'object'),
          deleted: BuiltValueNullFieldError.checkNotNull(deleted,
              r'DeleteFineTuningCheckpointPermissionResponse', 'deleted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
