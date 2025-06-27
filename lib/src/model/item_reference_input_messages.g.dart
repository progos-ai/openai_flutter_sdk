// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_reference_input_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemReferenceInputMessagesTypeEnum
    _$itemReferenceInputMessagesTypeEnum_itemReference =
    const ItemReferenceInputMessagesTypeEnum._('itemReference');

ItemReferenceInputMessagesTypeEnum _$itemReferenceInputMessagesTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'itemReference':
      return _$itemReferenceInputMessagesTypeEnum_itemReference;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemReferenceInputMessagesTypeEnum>
    _$itemReferenceInputMessagesTypeEnumValues = BuiltSet<
        ItemReferenceInputMessagesTypeEnum>(const <ItemReferenceInputMessagesTypeEnum>[
  _$itemReferenceInputMessagesTypeEnum_itemReference,
]);

Serializer<ItemReferenceInputMessagesTypeEnum>
    _$itemReferenceInputMessagesTypeEnumSerializer =
    _$ItemReferenceInputMessagesTypeEnumSerializer();

class _$ItemReferenceInputMessagesTypeEnumSerializer
    implements PrimitiveSerializer<ItemReferenceInputMessagesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'itemReference': 'item_reference',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'item_reference': 'itemReference',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemReferenceInputMessagesTypeEnum];
  @override
  final String wireName = 'ItemReferenceInputMessagesTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ItemReferenceInputMessagesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemReferenceInputMessagesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemReferenceInputMessagesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemReferenceInputMessages extends ItemReferenceInputMessages {
  @override
  final ItemReferenceInputMessagesTypeEnum type;
  @override
  final String itemReference;

  factory _$ItemReferenceInputMessages(
          [void Function(ItemReferenceInputMessagesBuilder)? updates]) =>
      (ItemReferenceInputMessagesBuilder()..update(updates))._build();

  _$ItemReferenceInputMessages._(
      {required this.type, required this.itemReference})
      : super._();
  @override
  ItemReferenceInputMessages rebuild(
          void Function(ItemReferenceInputMessagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemReferenceInputMessagesBuilder toBuilder() =>
      ItemReferenceInputMessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemReferenceInputMessages &&
        type == other.type &&
        itemReference == other.itemReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemReferenceInputMessages')
          ..add('type', type)
          ..add('itemReference', itemReference))
        .toString();
  }
}

class ItemReferenceInputMessagesBuilder
    implements
        Builder<ItemReferenceInputMessages, ItemReferenceInputMessagesBuilder> {
  _$ItemReferenceInputMessages? _$v;

  ItemReferenceInputMessagesTypeEnum? _type;
  ItemReferenceInputMessagesTypeEnum? get type => _$this._type;
  set type(ItemReferenceInputMessagesTypeEnum? type) => _$this._type = type;

  String? _itemReference;
  String? get itemReference => _$this._itemReference;
  set itemReference(String? itemReference) =>
      _$this._itemReference = itemReference;

  ItemReferenceInputMessagesBuilder() {
    ItemReferenceInputMessages._defaults(this);
  }

  ItemReferenceInputMessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemReference = $v.itemReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemReferenceInputMessages other) {
    _$v = other as _$ItemReferenceInputMessages;
  }

  @override
  void update(void Function(ItemReferenceInputMessagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemReferenceInputMessages build() => _build();

  _$ItemReferenceInputMessages _build() {
    final _$result = _$v ??
        _$ItemReferenceInputMessages._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ItemReferenceInputMessages', 'type'),
          itemReference: BuiltValueNullFieldError.checkNotNull(
              itemReference, r'ItemReferenceInputMessages', 'itemReference'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
