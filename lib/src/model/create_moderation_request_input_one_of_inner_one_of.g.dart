// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_request_input_one_of_inner_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateModerationRequestInputOneOfInnerOneOfTypeEnum
    _$createModerationRequestInputOneOfInnerOneOfTypeEnum_imageUrl =
    const CreateModerationRequestInputOneOfInnerOneOfTypeEnum._('imageUrl');

CreateModerationRequestInputOneOfInnerOneOfTypeEnum
    _$createModerationRequestInputOneOfInnerOneOfTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageUrl':
      return _$createModerationRequestInputOneOfInnerOneOfTypeEnum_imageUrl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateModerationRequestInputOneOfInnerOneOfTypeEnum>
    _$createModerationRequestInputOneOfInnerOneOfTypeEnumValues = BuiltSet<
        CreateModerationRequestInputOneOfInnerOneOfTypeEnum>(const <CreateModerationRequestInputOneOfInnerOneOfTypeEnum>[
  _$createModerationRequestInputOneOfInnerOneOfTypeEnum_imageUrl,
]);

Serializer<CreateModerationRequestInputOneOfInnerOneOfTypeEnum>
    _$createModerationRequestInputOneOfInnerOneOfTypeEnumSerializer =
    _$CreateModerationRequestInputOneOfInnerOneOfTypeEnumSerializer();

class _$CreateModerationRequestInputOneOfInnerOneOfTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateModerationRequestInputOneOfInnerOneOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageUrl': 'image_url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_url': 'imageUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateModerationRequestInputOneOfInnerOneOfTypeEnum
  ];
  @override
  final String wireName = 'CreateModerationRequestInputOneOfInnerOneOfTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateModerationRequestInputOneOfInnerOneOfTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateModerationRequestInputOneOfInnerOneOfTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateModerationRequestInputOneOfInnerOneOfTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateModerationRequestInputOneOfInnerOneOf
    extends CreateModerationRequestInputOneOfInnerOneOf {
  @override
  final CreateModerationRequestInputOneOfInnerOneOfTypeEnum type;
  @override
  final CreateModerationRequestInputOneOfInnerOneOfImageUrl imageUrl;

  factory _$CreateModerationRequestInputOneOfInnerOneOf(
          [void Function(CreateModerationRequestInputOneOfInnerOneOfBuilder)?
              updates]) =>
      (CreateModerationRequestInputOneOfInnerOneOfBuilder()..update(updates))
          ._build();

  _$CreateModerationRequestInputOneOfInnerOneOf._(
      {required this.type, required this.imageUrl})
      : super._();
  @override
  CreateModerationRequestInputOneOfInnerOneOf rebuild(
          void Function(CreateModerationRequestInputOneOfInnerOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationRequestInputOneOfInnerOneOfBuilder toBuilder() =>
      CreateModerationRequestInputOneOfInnerOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationRequestInputOneOfInnerOneOf &&
        type == other.type &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateModerationRequestInputOneOfInnerOneOf')
          ..add('type', type)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class CreateModerationRequestInputOneOfInnerOneOfBuilder
    implements
        Builder<CreateModerationRequestInputOneOfInnerOneOf,
            CreateModerationRequestInputOneOfInnerOneOfBuilder> {
  _$CreateModerationRequestInputOneOfInnerOneOf? _$v;

  CreateModerationRequestInputOneOfInnerOneOfTypeEnum? _type;
  CreateModerationRequestInputOneOfInnerOneOfTypeEnum? get type => _$this._type;
  set type(CreateModerationRequestInputOneOfInnerOneOfTypeEnum? type) =>
      _$this._type = type;

  CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder? _imageUrl;
  CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder get imageUrl =>
      _$this._imageUrl ??=
          CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder();
  set imageUrl(
          CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder?
              imageUrl) =>
      _$this._imageUrl = imageUrl;

  CreateModerationRequestInputOneOfInnerOneOfBuilder() {
    CreateModerationRequestInputOneOfInnerOneOf._defaults(this);
  }

  CreateModerationRequestInputOneOfInnerOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _imageUrl = $v.imageUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationRequestInputOneOfInnerOneOf other) {
    _$v = other as _$CreateModerationRequestInputOneOfInnerOneOf;
  }

  @override
  void update(
      void Function(CreateModerationRequestInputOneOfInnerOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationRequestInputOneOfInnerOneOf build() => _build();

  _$CreateModerationRequestInputOneOfInnerOneOf _build() {
    _$CreateModerationRequestInputOneOfInnerOneOf _$result;
    try {
      _$result = _$v ??
          _$CreateModerationRequestInputOneOfInnerOneOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateModerationRequestInputOneOfInnerOneOf', 'type'),
            imageUrl: imageUrl.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrl';
        imageUrl.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateModerationRequestInputOneOfInnerOneOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
