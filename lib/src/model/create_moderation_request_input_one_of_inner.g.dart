// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_request_input_one_of_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateModerationRequestInputOneOfInnerTypeEnum
    _$createModerationRequestInputOneOfInnerTypeEnum_imageUrl =
    const CreateModerationRequestInputOneOfInnerTypeEnum._('imageUrl');
const CreateModerationRequestInputOneOfInnerTypeEnum
    _$createModerationRequestInputOneOfInnerTypeEnum_text =
    const CreateModerationRequestInputOneOfInnerTypeEnum._('text');

CreateModerationRequestInputOneOfInnerTypeEnum
    _$createModerationRequestInputOneOfInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageUrl':
      return _$createModerationRequestInputOneOfInnerTypeEnum_imageUrl;
    case 'text':
      return _$createModerationRequestInputOneOfInnerTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateModerationRequestInputOneOfInnerTypeEnum>
    _$createModerationRequestInputOneOfInnerTypeEnumValues = BuiltSet<
        CreateModerationRequestInputOneOfInnerTypeEnum>(const <CreateModerationRequestInputOneOfInnerTypeEnum>[
  _$createModerationRequestInputOneOfInnerTypeEnum_imageUrl,
  _$createModerationRequestInputOneOfInnerTypeEnum_text,
]);

Serializer<CreateModerationRequestInputOneOfInnerTypeEnum>
    _$createModerationRequestInputOneOfInnerTypeEnumSerializer =
    _$CreateModerationRequestInputOneOfInnerTypeEnumSerializer();

class _$CreateModerationRequestInputOneOfInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateModerationRequestInputOneOfInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageUrl': 'image_url',
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_url': 'imageUrl',
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateModerationRequestInputOneOfInnerTypeEnum
  ];
  @override
  final String wireName = 'CreateModerationRequestInputOneOfInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateModerationRequestInputOneOfInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateModerationRequestInputOneOfInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateModerationRequestInputOneOfInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateModerationRequestInputOneOfInner
    extends CreateModerationRequestInputOneOfInner {
  @override
  final OneOf oneOf;

  factory _$CreateModerationRequestInputOneOfInner(
          [void Function(CreateModerationRequestInputOneOfInnerBuilder)?
              updates]) =>
      (CreateModerationRequestInputOneOfInnerBuilder()..update(updates))
          ._build();

  _$CreateModerationRequestInputOneOfInner._({required this.oneOf}) : super._();
  @override
  CreateModerationRequestInputOneOfInner rebuild(
          void Function(CreateModerationRequestInputOneOfInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationRequestInputOneOfInnerBuilder toBuilder() =>
      CreateModerationRequestInputOneOfInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationRequestInputOneOfInner &&
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
            r'CreateModerationRequestInputOneOfInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateModerationRequestInputOneOfInnerBuilder
    implements
        Builder<CreateModerationRequestInputOneOfInner,
            CreateModerationRequestInputOneOfInnerBuilder> {
  _$CreateModerationRequestInputOneOfInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateModerationRequestInputOneOfInnerBuilder() {
    CreateModerationRequestInputOneOfInner._defaults(this);
  }

  CreateModerationRequestInputOneOfInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationRequestInputOneOfInner other) {
    _$v = other as _$CreateModerationRequestInputOneOfInner;
  }

  @override
  void update(
      void Function(CreateModerationRequestInputOneOfInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationRequestInputOneOfInner build() => _build();

  _$CreateModerationRequestInputOneOfInner _build() {
    final _$result = _$v ??
        _$CreateModerationRequestInputOneOfInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateModerationRequestInputOneOfInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
