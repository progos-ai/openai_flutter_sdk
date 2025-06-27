// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalObjectEnum _$evalObjectEnum_eval = const EvalObjectEnum._('eval');

EvalObjectEnum _$evalObjectEnumValueOf(String name) {
  switch (name) {
    case 'eval':
      return _$evalObjectEnum_eval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalObjectEnum> _$evalObjectEnumValues =
    BuiltSet<EvalObjectEnum>(const <EvalObjectEnum>[
  _$evalObjectEnum_eval,
]);

Serializer<EvalObjectEnum> _$evalObjectEnumSerializer =
    _$EvalObjectEnumSerializer();

class _$EvalObjectEnumSerializer
    implements PrimitiveSerializer<EvalObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eval': 'eval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eval': 'eval',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalObjectEnum];
  @override
  final String wireName = 'EvalObjectEnum';

  @override
  Object serialize(Serializers serializers, EvalObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Eval extends Eval {
  @override
  final EvalObjectEnum object;
  @override
  final String id;
  @override
  final String name;
  @override
  final EvalDataSourceConfig dataSourceConfig;
  @override
  final BuiltList<EvalTestingCriteriaInner> testingCriteria;
  @override
  final int createdAt;
  @override
  final BuiltMap<String, String> metadata;

  factory _$Eval([void Function(EvalBuilder)? updates]) =>
      (EvalBuilder()..update(updates))._build();

  _$Eval._(
      {required this.object,
      required this.id,
      required this.name,
      required this.dataSourceConfig,
      required this.testingCriteria,
      required this.createdAt,
      required this.metadata})
      : super._();
  @override
  Eval rebuild(void Function(EvalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalBuilder toBuilder() => EvalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Eval &&
        object == other.object &&
        id == other.id &&
        name == other.name &&
        dataSourceConfig == other.dataSourceConfig &&
        testingCriteria == other.testingCriteria &&
        createdAt == other.createdAt &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, dataSourceConfig.hashCode);
    _$hash = $jc(_$hash, testingCriteria.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Eval')
          ..add('object', object)
          ..add('id', id)
          ..add('name', name)
          ..add('dataSourceConfig', dataSourceConfig)
          ..add('testingCriteria', testingCriteria)
          ..add('createdAt', createdAt)
          ..add('metadata', metadata))
        .toString();
  }
}

class EvalBuilder implements Builder<Eval, EvalBuilder> {
  _$Eval? _$v;

  EvalObjectEnum? _object;
  EvalObjectEnum? get object => _$this._object;
  set object(EvalObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EvalDataSourceConfigBuilder? _dataSourceConfig;
  EvalDataSourceConfigBuilder get dataSourceConfig =>
      _$this._dataSourceConfig ??= EvalDataSourceConfigBuilder();
  set dataSourceConfig(EvalDataSourceConfigBuilder? dataSourceConfig) =>
      _$this._dataSourceConfig = dataSourceConfig;

  ListBuilder<EvalTestingCriteriaInner>? _testingCriteria;
  ListBuilder<EvalTestingCriteriaInner> get testingCriteria =>
      _$this._testingCriteria ??= ListBuilder<EvalTestingCriteriaInner>();
  set testingCriteria(ListBuilder<EvalTestingCriteriaInner>? testingCriteria) =>
      _$this._testingCriteria = testingCriteria;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  EvalBuilder() {
    Eval._defaults(this);
  }

  EvalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _name = $v.name;
      _dataSourceConfig = $v.dataSourceConfig.toBuilder();
      _testingCriteria = $v.testingCriteria.toBuilder();
      _createdAt = $v.createdAt;
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Eval other) {
    _$v = other as _$Eval;
  }

  @override
  void update(void Function(EvalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Eval build() => _build();

  _$Eval _build() {
    _$Eval _$result;
    try {
      _$result = _$v ??
          _$Eval._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'Eval', 'object'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'Eval', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Eval', 'name'),
            dataSourceConfig: dataSourceConfig.build(),
            testingCriteria: testingCriteria.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Eval', 'createdAt'),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataSourceConfig';
        dataSourceConfig.build();
        _$failedField = 'testingCriteria';
        testingCriteria.build();

        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Eval', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
