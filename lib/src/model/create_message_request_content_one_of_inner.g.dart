// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_request_content_one_of_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateMessageRequestContentOneOfInnerTypeEnum
    _$createMessageRequestContentOneOfInnerTypeEnum_imageFile =
    const CreateMessageRequestContentOneOfInnerTypeEnum._('imageFile');
const CreateMessageRequestContentOneOfInnerTypeEnum
    _$createMessageRequestContentOneOfInnerTypeEnum_imageUrl =
    const CreateMessageRequestContentOneOfInnerTypeEnum._('imageUrl');
const CreateMessageRequestContentOneOfInnerTypeEnum
    _$createMessageRequestContentOneOfInnerTypeEnum_text =
    const CreateMessageRequestContentOneOfInnerTypeEnum._('text');

CreateMessageRequestContentOneOfInnerTypeEnum
    _$createMessageRequestContentOneOfInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageFile':
      return _$createMessageRequestContentOneOfInnerTypeEnum_imageFile;
    case 'imageUrl':
      return _$createMessageRequestContentOneOfInnerTypeEnum_imageUrl;
    case 'text':
      return _$createMessageRequestContentOneOfInnerTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateMessageRequestContentOneOfInnerTypeEnum>
    _$createMessageRequestContentOneOfInnerTypeEnumValues = BuiltSet<
        CreateMessageRequestContentOneOfInnerTypeEnum>(const <CreateMessageRequestContentOneOfInnerTypeEnum>[
  _$createMessageRequestContentOneOfInnerTypeEnum_imageFile,
  _$createMessageRequestContentOneOfInnerTypeEnum_imageUrl,
  _$createMessageRequestContentOneOfInnerTypeEnum_text,
]);

Serializer<CreateMessageRequestContentOneOfInnerTypeEnum>
    _$createMessageRequestContentOneOfInnerTypeEnumSerializer =
    _$CreateMessageRequestContentOneOfInnerTypeEnumSerializer();

class _$CreateMessageRequestContentOneOfInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateMessageRequestContentOneOfInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageFile': 'image_file',
    'imageUrl': 'image_url',
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_file': 'imageFile',
    'image_url': 'imageUrl',
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateMessageRequestContentOneOfInnerTypeEnum
  ];
  @override
  final String wireName = 'CreateMessageRequestContentOneOfInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateMessageRequestContentOneOfInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateMessageRequestContentOneOfInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateMessageRequestContentOneOfInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateMessageRequestContentOneOfInner
    extends CreateMessageRequestContentOneOfInner {
  @override
  final OneOf oneOf;

  factory _$CreateMessageRequestContentOneOfInner(
          [void Function(CreateMessageRequestContentOneOfInnerBuilder)?
              updates]) =>
      (CreateMessageRequestContentOneOfInnerBuilder()..update(updates))
          ._build();

  _$CreateMessageRequestContentOneOfInner._({required this.oneOf}) : super._();
  @override
  CreateMessageRequestContentOneOfInner rebuild(
          void Function(CreateMessageRequestContentOneOfInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMessageRequestContentOneOfInnerBuilder toBuilder() =>
      CreateMessageRequestContentOneOfInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMessageRequestContentOneOfInner &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateMessageRequestContentOneOfInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateMessageRequestContentOneOfInnerBuilder
    implements
        Builder<CreateMessageRequestContentOneOfInner,
            CreateMessageRequestContentOneOfInnerBuilder> {
  _$CreateMessageRequestContentOneOfInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateMessageRequestContentOneOfInnerBuilder() {
    CreateMessageRequestContentOneOfInner._defaults(this);
  }

  CreateMessageRequestContentOneOfInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMessageRequestContentOneOfInner other) {
    _$v = other as _$CreateMessageRequestContentOneOfInner;
  }

  @override
  void update(
      void Function(CreateMessageRequestContentOneOfInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMessageRequestContentOneOfInner build() => _build();

  _$CreateMessageRequestContentOneOfInner _build() {
    final _$result = _$v ??
        _$CreateMessageRequestContentOneOfInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateMessageRequestContentOneOfInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
