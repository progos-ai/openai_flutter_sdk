// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_search_result_content_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreSearchResultContentObjectTypeEnum
    _$vectorStoreSearchResultContentObjectTypeEnum_text =
    const VectorStoreSearchResultContentObjectTypeEnum._('text');

VectorStoreSearchResultContentObjectTypeEnum
    _$vectorStoreSearchResultContentObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$vectorStoreSearchResultContentObjectTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreSearchResultContentObjectTypeEnum>
    _$vectorStoreSearchResultContentObjectTypeEnumValues = BuiltSet<
        VectorStoreSearchResultContentObjectTypeEnum>(const <VectorStoreSearchResultContentObjectTypeEnum>[
  _$vectorStoreSearchResultContentObjectTypeEnum_text,
]);

Serializer<VectorStoreSearchResultContentObjectTypeEnum>
    _$vectorStoreSearchResultContentObjectTypeEnumSerializer =
    _$VectorStoreSearchResultContentObjectTypeEnumSerializer();

class _$VectorStoreSearchResultContentObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<VectorStoreSearchResultContentObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreSearchResultContentObjectTypeEnum
  ];
  @override
  final String wireName = 'VectorStoreSearchResultContentObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          VectorStoreSearchResultContentObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreSearchResultContentObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreSearchResultContentObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreSearchResultContentObject
    extends VectorStoreSearchResultContentObject {
  @override
  final VectorStoreSearchResultContentObjectTypeEnum type;
  @override
  final String text;

  factory _$VectorStoreSearchResultContentObject(
          [void Function(VectorStoreSearchResultContentObjectBuilder)?
              updates]) =>
      (VectorStoreSearchResultContentObjectBuilder()..update(updates))._build();

  _$VectorStoreSearchResultContentObject._(
      {required this.type, required this.text})
      : super._();
  @override
  VectorStoreSearchResultContentObject rebuild(
          void Function(VectorStoreSearchResultContentObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreSearchResultContentObjectBuilder toBuilder() =>
      VectorStoreSearchResultContentObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreSearchResultContentObject &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreSearchResultContentObject')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class VectorStoreSearchResultContentObjectBuilder
    implements
        Builder<VectorStoreSearchResultContentObject,
            VectorStoreSearchResultContentObjectBuilder> {
  _$VectorStoreSearchResultContentObject? _$v;

  VectorStoreSearchResultContentObjectTypeEnum? _type;
  VectorStoreSearchResultContentObjectTypeEnum? get type => _$this._type;
  set type(VectorStoreSearchResultContentObjectTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  VectorStoreSearchResultContentObjectBuilder() {
    VectorStoreSearchResultContentObject._defaults(this);
  }

  VectorStoreSearchResultContentObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreSearchResultContentObject other) {
    _$v = other as _$VectorStoreSearchResultContentObject;
  }

  @override
  void update(
      void Function(VectorStoreSearchResultContentObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreSearchResultContentObject build() => _build();

  _$VectorStoreSearchResultContentObject _build() {
    final _$result = _$v ??
        _$VectorStoreSearchResultContentObject._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'VectorStoreSearchResultContentObject', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'VectorStoreSearchResultContentObject', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
