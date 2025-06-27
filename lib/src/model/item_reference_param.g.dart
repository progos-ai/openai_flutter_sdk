// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_reference_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemReferenceParamTypeEnum _$itemReferenceParamTypeEnum_itemReference =
    const ItemReferenceParamTypeEnum._('itemReference');

ItemReferenceParamTypeEnum _$itemReferenceParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'itemReference':
      return _$itemReferenceParamTypeEnum_itemReference;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemReferenceParamTypeEnum> _$itemReferenceParamTypeEnumValues =
    BuiltSet<ItemReferenceParamTypeEnum>(const <ItemReferenceParamTypeEnum>[
  _$itemReferenceParamTypeEnum_itemReference,
]);

Serializer<ItemReferenceParamTypeEnum> _$itemReferenceParamTypeEnumSerializer =
    _$ItemReferenceParamTypeEnumSerializer();

class _$ItemReferenceParamTypeEnumSerializer
    implements PrimitiveSerializer<ItemReferenceParamTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'itemReference': 'item_reference',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'item_reference': 'itemReference',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemReferenceParamTypeEnum];
  @override
  final String wireName = 'ItemReferenceParamTypeEnum';

  @override
  Object serialize(Serializers serializers, ItemReferenceParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemReferenceParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemReferenceParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemReferenceParam extends ItemReferenceParam {
  @override
  final ItemReferenceParamTypeEnum? type;
  @override
  final String id;

  factory _$ItemReferenceParam(
          [void Function(ItemReferenceParamBuilder)? updates]) =>
      (ItemReferenceParamBuilder()..update(updates))._build();

  _$ItemReferenceParam._({this.type, required this.id}) : super._();
  @override
  ItemReferenceParam rebuild(
          void Function(ItemReferenceParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemReferenceParamBuilder toBuilder() =>
      ItemReferenceParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemReferenceParam && type == other.type && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ItemReferenceParam')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ItemReferenceParamBuilder
    implements Builder<ItemReferenceParam, ItemReferenceParamBuilder> {
  _$ItemReferenceParam? _$v;

  ItemReferenceParamTypeEnum? _type;
  ItemReferenceParamTypeEnum? get type => _$this._type;
  set type(ItemReferenceParamTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ItemReferenceParamBuilder() {
    ItemReferenceParam._defaults(this);
  }

  ItemReferenceParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemReferenceParam other) {
    _$v = other as _$ItemReferenceParam;
  }

  @override
  void update(void Function(ItemReferenceParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemReferenceParam build() => _build();

  _$ItemReferenceParam _build() {
    final _$result = _$v ??
        _$ItemReferenceParam._(
          type: type,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ItemReferenceParam', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
