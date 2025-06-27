// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_messages_item_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputMessagesItemReferenceTypeEnum
    _$inputMessagesItemReferenceTypeEnum_itemReference =
    const InputMessagesItemReferenceTypeEnum._('itemReference');

InputMessagesItemReferenceTypeEnum _$inputMessagesItemReferenceTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'itemReference':
      return _$inputMessagesItemReferenceTypeEnum_itemReference;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessagesItemReferenceTypeEnum>
    _$inputMessagesItemReferenceTypeEnumValues = BuiltSet<
        InputMessagesItemReferenceTypeEnum>(const <InputMessagesItemReferenceTypeEnum>[
  _$inputMessagesItemReferenceTypeEnum_itemReference,
]);

Serializer<InputMessagesItemReferenceTypeEnum>
    _$inputMessagesItemReferenceTypeEnumSerializer =
    _$InputMessagesItemReferenceTypeEnumSerializer();

class _$InputMessagesItemReferenceTypeEnumSerializer
    implements PrimitiveSerializer<InputMessagesItemReferenceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'itemReference': 'item_reference',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'item_reference': 'itemReference',
  };

  @override
  final Iterable<Type> types = const <Type>[InputMessagesItemReferenceTypeEnum];
  @override
  final String wireName = 'InputMessagesItemReferenceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InputMessagesItemReferenceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessagesItemReferenceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessagesItemReferenceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessagesItemReference extends InputMessagesItemReference {
  @override
  final InputMessagesItemReferenceTypeEnum type;
  @override
  final String itemReference;

  factory _$InputMessagesItemReference(
          [void Function(InputMessagesItemReferenceBuilder)? updates]) =>
      (InputMessagesItemReferenceBuilder()..update(updates))._build();

  _$InputMessagesItemReference._(
      {required this.type, required this.itemReference})
      : super._();
  @override
  InputMessagesItemReference rebuild(
          void Function(InputMessagesItemReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputMessagesItemReferenceBuilder toBuilder() =>
      InputMessagesItemReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputMessagesItemReference &&
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
    return (newBuiltValueToStringHelper(r'InputMessagesItemReference')
          ..add('type', type)
          ..add('itemReference', itemReference))
        .toString();
  }
}

class InputMessagesItemReferenceBuilder
    implements
        Builder<InputMessagesItemReference, InputMessagesItemReferenceBuilder> {
  _$InputMessagesItemReference? _$v;

  InputMessagesItemReferenceTypeEnum? _type;
  InputMessagesItemReferenceTypeEnum? get type => _$this._type;
  set type(InputMessagesItemReferenceTypeEnum? type) => _$this._type = type;

  String? _itemReference;
  String? get itemReference => _$this._itemReference;
  set itemReference(String? itemReference) =>
      _$this._itemReference = itemReference;

  InputMessagesItemReferenceBuilder() {
    InputMessagesItemReference._defaults(this);
  }

  InputMessagesItemReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _itemReference = $v.itemReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputMessagesItemReference other) {
    _$v = other as _$InputMessagesItemReference;
  }

  @override
  void update(void Function(InputMessagesItemReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputMessagesItemReference build() => _build();

  _$InputMessagesItemReference _build() {
    final _$result = _$v ??
        _$InputMessagesItemReference._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'InputMessagesItemReference', 'type'),
          itemReference: BuiltValueNullFieldError.checkNotNull(
              itemReference, r'InputMessagesItemReference', 'itemReference'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
