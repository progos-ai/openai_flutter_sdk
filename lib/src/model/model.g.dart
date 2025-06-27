// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModelObjectEnum _$modelObjectEnum_model =
    const ModelObjectEnum._('model');

ModelObjectEnum _$modelObjectEnumValueOf(String name) {
  switch (name) {
    case 'model':
      return _$modelObjectEnum_model;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ModelObjectEnum> _$modelObjectEnumValues =
    BuiltSet<ModelObjectEnum>(const <ModelObjectEnum>[
  _$modelObjectEnum_model,
]);

Serializer<ModelObjectEnum> _$modelObjectEnumSerializer =
    _$ModelObjectEnumSerializer();

class _$ModelObjectEnumSerializer
    implements PrimitiveSerializer<ModelObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'model': 'model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'model': 'model',
  };

  @override
  final Iterable<Type> types = const <Type>[ModelObjectEnum];
  @override
  final String wireName = 'ModelObjectEnum';

  @override
  Object serialize(Serializers serializers, ModelObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Model extends Model {
  @override
  final String id;
  @override
  final int created;
  @override
  final ModelObjectEnum object;
  @override
  final String ownedBy;

  factory _$Model([void Function(ModelBuilder)? updates]) =>
      (ModelBuilder()..update(updates))._build();

  _$Model._(
      {required this.id,
      required this.created,
      required this.object,
      required this.ownedBy})
      : super._();
  @override
  Model rebuild(void Function(ModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelBuilder toBuilder() => ModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Model &&
        id == other.id &&
        created == other.created &&
        object == other.object &&
        ownedBy == other.ownedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, ownedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Model')
          ..add('id', id)
          ..add('created', created)
          ..add('object', object)
          ..add('ownedBy', ownedBy))
        .toString();
  }
}

class ModelBuilder implements Builder<Model, ModelBuilder> {
  _$Model? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  ModelObjectEnum? _object;
  ModelObjectEnum? get object => _$this._object;
  set object(ModelObjectEnum? object) => _$this._object = object;

  String? _ownedBy;
  String? get ownedBy => _$this._ownedBy;
  set ownedBy(String? ownedBy) => _$this._ownedBy = ownedBy;

  ModelBuilder() {
    Model._defaults(this);
  }

  ModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _created = $v.created;
      _object = $v.object;
      _ownedBy = $v.ownedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Model other) {
    _$v = other as _$Model;
  }

  @override
  void update(void Function(ModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Model build() => _build();

  _$Model _build() {
    final _$result = _$v ??
        _$Model._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Model', 'id'),
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'Model', 'created'),
          object:
              BuiltValueNullFieldError.checkNotNull(object, r'Model', 'object'),
          ownedBy: BuiltValueNullFieldError.checkNotNull(
              ownedBy, r'Model', 'ownedBy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
