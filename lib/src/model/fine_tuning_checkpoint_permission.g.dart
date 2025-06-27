// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_checkpoint_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuningCheckpointPermissionObjectEnum
    _$fineTuningCheckpointPermissionObjectEnum_checkpointPeriodPermission =
    const FineTuningCheckpointPermissionObjectEnum._(
        'checkpointPeriodPermission');

FineTuningCheckpointPermissionObjectEnum
    _$fineTuningCheckpointPermissionObjectEnumValueOf(String name) {
  switch (name) {
    case 'checkpointPeriodPermission':
      return _$fineTuningCheckpointPermissionObjectEnum_checkpointPeriodPermission;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuningCheckpointPermissionObjectEnum>
    _$fineTuningCheckpointPermissionObjectEnumValues = BuiltSet<
        FineTuningCheckpointPermissionObjectEnum>(const <FineTuningCheckpointPermissionObjectEnum>[
  _$fineTuningCheckpointPermissionObjectEnum_checkpointPeriodPermission,
]);

Serializer<FineTuningCheckpointPermissionObjectEnum>
    _$fineTuningCheckpointPermissionObjectEnumSerializer =
    _$FineTuningCheckpointPermissionObjectEnumSerializer();

class _$FineTuningCheckpointPermissionObjectEnumSerializer
    implements PrimitiveSerializer<FineTuningCheckpointPermissionObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'checkpointPeriodPermission': 'checkpoint.permission',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'checkpoint.permission': 'checkpointPeriodPermission',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FineTuningCheckpointPermissionObjectEnum
  ];
  @override
  final String wireName = 'FineTuningCheckpointPermissionObjectEnum';

  @override
  Object serialize(Serializers serializers,
          FineTuningCheckpointPermissionObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuningCheckpointPermissionObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuningCheckpointPermissionObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuningCheckpointPermission extends FineTuningCheckpointPermission {
  @override
  final String id;
  @override
  final int createdAt;
  @override
  final String projectId;
  @override
  final FineTuningCheckpointPermissionObjectEnum object;

  factory _$FineTuningCheckpointPermission(
          [void Function(FineTuningCheckpointPermissionBuilder)? updates]) =>
      (FineTuningCheckpointPermissionBuilder()..update(updates))._build();

  _$FineTuningCheckpointPermission._(
      {required this.id,
      required this.createdAt,
      required this.projectId,
      required this.object})
      : super._();
  @override
  FineTuningCheckpointPermission rebuild(
          void Function(FineTuningCheckpointPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningCheckpointPermissionBuilder toBuilder() =>
      FineTuningCheckpointPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningCheckpointPermission &&
        id == other.id &&
        createdAt == other.createdAt &&
        projectId == other.projectId &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuningCheckpointPermission')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('projectId', projectId)
          ..add('object', object))
        .toString();
  }
}

class FineTuningCheckpointPermissionBuilder
    implements
        Builder<FineTuningCheckpointPermission,
            FineTuningCheckpointPermissionBuilder> {
  _$FineTuningCheckpointPermission? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  FineTuningCheckpointPermissionObjectEnum? _object;
  FineTuningCheckpointPermissionObjectEnum? get object => _$this._object;
  set object(FineTuningCheckpointPermissionObjectEnum? object) =>
      _$this._object = object;

  FineTuningCheckpointPermissionBuilder() {
    FineTuningCheckpointPermission._defaults(this);
  }

  FineTuningCheckpointPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _projectId = $v.projectId;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningCheckpointPermission other) {
    _$v = other as _$FineTuningCheckpointPermission;
  }

  @override
  void update(void Function(FineTuningCheckpointPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningCheckpointPermission build() => _build();

  _$FineTuningCheckpointPermission _build() {
    final _$result = _$v ??
        _$FineTuningCheckpointPermission._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FineTuningCheckpointPermission', 'id'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'FineTuningCheckpointPermission', 'createdAt'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'FineTuningCheckpointPermission', 'projectId'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'FineTuningCheckpointPermission', 'object'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
