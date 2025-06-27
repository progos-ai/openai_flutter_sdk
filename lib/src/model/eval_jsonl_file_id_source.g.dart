// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_jsonl_file_id_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalJsonlFileIdSourceTypeEnum _$evalJsonlFileIdSourceTypeEnum_fileId =
    const EvalJsonlFileIdSourceTypeEnum._('fileId');

EvalJsonlFileIdSourceTypeEnum _$evalJsonlFileIdSourceTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'fileId':
      return _$evalJsonlFileIdSourceTypeEnum_fileId;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalJsonlFileIdSourceTypeEnum>
    _$evalJsonlFileIdSourceTypeEnumValues = BuiltSet<
        EvalJsonlFileIdSourceTypeEnum>(const <EvalJsonlFileIdSourceTypeEnum>[
  _$evalJsonlFileIdSourceTypeEnum_fileId,
]);

Serializer<EvalJsonlFileIdSourceTypeEnum>
    _$evalJsonlFileIdSourceTypeEnumSerializer =
    _$EvalJsonlFileIdSourceTypeEnumSerializer();

class _$EvalJsonlFileIdSourceTypeEnumSerializer
    implements PrimitiveSerializer<EvalJsonlFileIdSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileId': 'file_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_id': 'fileId',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalJsonlFileIdSourceTypeEnum];
  @override
  final String wireName = 'EvalJsonlFileIdSourceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EvalJsonlFileIdSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalJsonlFileIdSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalJsonlFileIdSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalJsonlFileIdSource extends EvalJsonlFileIdSource {
  @override
  final EvalJsonlFileIdSourceTypeEnum type;
  @override
  final String id;

  factory _$EvalJsonlFileIdSource(
          [void Function(EvalJsonlFileIdSourceBuilder)? updates]) =>
      (EvalJsonlFileIdSourceBuilder()..update(updates))._build();

  _$EvalJsonlFileIdSource._({required this.type, required this.id}) : super._();
  @override
  EvalJsonlFileIdSource rebuild(
          void Function(EvalJsonlFileIdSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalJsonlFileIdSourceBuilder toBuilder() =>
      EvalJsonlFileIdSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalJsonlFileIdSource &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalJsonlFileIdSource')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class EvalJsonlFileIdSourceBuilder
    implements Builder<EvalJsonlFileIdSource, EvalJsonlFileIdSourceBuilder> {
  _$EvalJsonlFileIdSource? _$v;

  EvalJsonlFileIdSourceTypeEnum? _type;
  EvalJsonlFileIdSourceTypeEnum? get type => _$this._type;
  set type(EvalJsonlFileIdSourceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  EvalJsonlFileIdSourceBuilder() {
    EvalJsonlFileIdSource._defaults(this);
  }

  EvalJsonlFileIdSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalJsonlFileIdSource other) {
    _$v = other as _$EvalJsonlFileIdSource;
  }

  @override
  void update(void Function(EvalJsonlFileIdSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalJsonlFileIdSource build() => _build();

  _$EvalJsonlFileIdSource _build() {
    final _$result = _$v ??
        _$EvalJsonlFileIdSource._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EvalJsonlFileIdSource', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EvalJsonlFileIdSource', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
