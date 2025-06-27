// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_image_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputImageContentTypeEnum _$inputImageContentTypeEnum_inputImage =
    const InputImageContentTypeEnum._('inputImage');

InputImageContentTypeEnum _$inputImageContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputImage':
      return _$inputImageContentTypeEnum_inputImage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputImageContentTypeEnum> _$inputImageContentTypeEnumValues =
    BuiltSet<InputImageContentTypeEnum>(const <InputImageContentTypeEnum>[
  _$inputImageContentTypeEnum_inputImage,
]);

const InputImageContentDetailEnum _$inputImageContentDetailEnum_low =
    const InputImageContentDetailEnum._('low');
const InputImageContentDetailEnum _$inputImageContentDetailEnum_high =
    const InputImageContentDetailEnum._('high');
const InputImageContentDetailEnum _$inputImageContentDetailEnum_auto =
    const InputImageContentDetailEnum._('auto');

InputImageContentDetailEnum _$inputImageContentDetailEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$inputImageContentDetailEnum_low;
    case 'high':
      return _$inputImageContentDetailEnum_high;
    case 'auto':
      return _$inputImageContentDetailEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputImageContentDetailEnum>
    _$inputImageContentDetailEnumValues =
    BuiltSet<InputImageContentDetailEnum>(const <InputImageContentDetailEnum>[
  _$inputImageContentDetailEnum_low,
  _$inputImageContentDetailEnum_high,
  _$inputImageContentDetailEnum_auto,
]);

Serializer<InputImageContentTypeEnum> _$inputImageContentTypeEnumSerializer =
    _$InputImageContentTypeEnumSerializer();
Serializer<InputImageContentDetailEnum>
    _$inputImageContentDetailEnumSerializer =
    _$InputImageContentDetailEnumSerializer();

class _$InputImageContentTypeEnumSerializer
    implements PrimitiveSerializer<InputImageContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputImage': 'input_image',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_image': 'inputImage',
  };

  @override
  final Iterable<Type> types = const <Type>[InputImageContentTypeEnum];
  @override
  final String wireName = 'InputImageContentTypeEnum';

  @override
  Object serialize(Serializers serializers, InputImageContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputImageContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputImageContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputImageContentDetailEnumSerializer
    implements PrimitiveSerializer<InputImageContentDetailEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'high': 'high',
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'high': 'high',
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[InputImageContentDetailEnum];
  @override
  final String wireName = 'InputImageContentDetailEnum';

  @override
  Object serialize(Serializers serializers, InputImageContentDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputImageContentDetailEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputImageContentDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputImageContent extends InputImageContent {
  @override
  final InputImageContentTypeEnum type;
  @override
  final String? imageUrl;
  @override
  final String? fileId;
  @override
  final InputImageContentDetailEnum detail;

  factory _$InputImageContent(
          [void Function(InputImageContentBuilder)? updates]) =>
      (InputImageContentBuilder()..update(updates))._build();

  _$InputImageContent._(
      {required this.type, this.imageUrl, this.fileId, required this.detail})
      : super._();
  @override
  InputImageContent rebuild(void Function(InputImageContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputImageContentBuilder toBuilder() =>
      InputImageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputImageContent &&
        type == other.type &&
        imageUrl == other.imageUrl &&
        fileId == other.fileId &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputImageContent')
          ..add('type', type)
          ..add('imageUrl', imageUrl)
          ..add('fileId', fileId)
          ..add('detail', detail))
        .toString();
  }
}

class InputImageContentBuilder
    implements Builder<InputImageContent, InputImageContentBuilder> {
  _$InputImageContent? _$v;

  InputImageContentTypeEnum? _type;
  InputImageContentTypeEnum? get type => _$this._type;
  set type(InputImageContentTypeEnum? type) => _$this._type = type;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  InputImageContentDetailEnum? _detail;
  InputImageContentDetailEnum? get detail => _$this._detail;
  set detail(InputImageContentDetailEnum? detail) => _$this._detail = detail;

  InputImageContentBuilder() {
    InputImageContent._defaults(this);
  }

  InputImageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _imageUrl = $v.imageUrl;
      _fileId = $v.fileId;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputImageContent other) {
    _$v = other as _$InputImageContent;
  }

  @override
  void update(void Function(InputImageContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputImageContent build() => _build();

  _$InputImageContent _build() {
    final _$result = _$v ??
        _$InputImageContent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'InputImageContent', 'type'),
          imageUrl: imageUrl,
          fileId: fileId,
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'InputImageContent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
