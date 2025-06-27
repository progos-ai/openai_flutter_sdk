// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImagesResponseBackgroundEnum _$imagesResponseBackgroundEnum_transparent =
    const ImagesResponseBackgroundEnum._('transparent');
const ImagesResponseBackgroundEnum _$imagesResponseBackgroundEnum_opaque =
    const ImagesResponseBackgroundEnum._('opaque');

ImagesResponseBackgroundEnum _$imagesResponseBackgroundEnumValueOf(
    String name) {
  switch (name) {
    case 'transparent':
      return _$imagesResponseBackgroundEnum_transparent;
    case 'opaque':
      return _$imagesResponseBackgroundEnum_opaque;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImagesResponseBackgroundEnum>
    _$imagesResponseBackgroundEnumValues =
    BuiltSet<ImagesResponseBackgroundEnum>(const <ImagesResponseBackgroundEnum>[
  _$imagesResponseBackgroundEnum_transparent,
  _$imagesResponseBackgroundEnum_opaque,
]);

const ImagesResponseOutputFormatEnum _$imagesResponseOutputFormatEnum_png =
    const ImagesResponseOutputFormatEnum._('png');
const ImagesResponseOutputFormatEnum _$imagesResponseOutputFormatEnum_webp =
    const ImagesResponseOutputFormatEnum._('webp');
const ImagesResponseOutputFormatEnum _$imagesResponseOutputFormatEnum_jpeg =
    const ImagesResponseOutputFormatEnum._('jpeg');

ImagesResponseOutputFormatEnum _$imagesResponseOutputFormatEnumValueOf(
    String name) {
  switch (name) {
    case 'png':
      return _$imagesResponseOutputFormatEnum_png;
    case 'webp':
      return _$imagesResponseOutputFormatEnum_webp;
    case 'jpeg':
      return _$imagesResponseOutputFormatEnum_jpeg;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImagesResponseOutputFormatEnum>
    _$imagesResponseOutputFormatEnumValues = BuiltSet<
        ImagesResponseOutputFormatEnum>(const <ImagesResponseOutputFormatEnum>[
  _$imagesResponseOutputFormatEnum_png,
  _$imagesResponseOutputFormatEnum_webp,
  _$imagesResponseOutputFormatEnum_jpeg,
]);

const ImagesResponseSizeEnum _$imagesResponseSizeEnum_n1024x1024 =
    const ImagesResponseSizeEnum._('n1024x1024');
const ImagesResponseSizeEnum _$imagesResponseSizeEnum_n1024x1536 =
    const ImagesResponseSizeEnum._('n1024x1536');
const ImagesResponseSizeEnum _$imagesResponseSizeEnum_n1536x1024 =
    const ImagesResponseSizeEnum._('n1536x1024');

ImagesResponseSizeEnum _$imagesResponseSizeEnumValueOf(String name) {
  switch (name) {
    case 'n1024x1024':
      return _$imagesResponseSizeEnum_n1024x1024;
    case 'n1024x1536':
      return _$imagesResponseSizeEnum_n1024x1536;
    case 'n1536x1024':
      return _$imagesResponseSizeEnum_n1536x1024;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImagesResponseSizeEnum> _$imagesResponseSizeEnumValues =
    BuiltSet<ImagesResponseSizeEnum>(const <ImagesResponseSizeEnum>[
  _$imagesResponseSizeEnum_n1024x1024,
  _$imagesResponseSizeEnum_n1024x1536,
  _$imagesResponseSizeEnum_n1536x1024,
]);

const ImagesResponseQualityEnum _$imagesResponseQualityEnum_low =
    const ImagesResponseQualityEnum._('low');
const ImagesResponseQualityEnum _$imagesResponseQualityEnum_medium =
    const ImagesResponseQualityEnum._('medium');
const ImagesResponseQualityEnum _$imagesResponseQualityEnum_high =
    const ImagesResponseQualityEnum._('high');

ImagesResponseQualityEnum _$imagesResponseQualityEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$imagesResponseQualityEnum_low;
    case 'medium':
      return _$imagesResponseQualityEnum_medium;
    case 'high':
      return _$imagesResponseQualityEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImagesResponseQualityEnum> _$imagesResponseQualityEnumValues =
    BuiltSet<ImagesResponseQualityEnum>(const <ImagesResponseQualityEnum>[
  _$imagesResponseQualityEnum_low,
  _$imagesResponseQualityEnum_medium,
  _$imagesResponseQualityEnum_high,
]);

Serializer<ImagesResponseBackgroundEnum>
    _$imagesResponseBackgroundEnumSerializer =
    _$ImagesResponseBackgroundEnumSerializer();
Serializer<ImagesResponseOutputFormatEnum>
    _$imagesResponseOutputFormatEnumSerializer =
    _$ImagesResponseOutputFormatEnumSerializer();
Serializer<ImagesResponseSizeEnum> _$imagesResponseSizeEnumSerializer =
    _$ImagesResponseSizeEnumSerializer();
Serializer<ImagesResponseQualityEnum> _$imagesResponseQualityEnumSerializer =
    _$ImagesResponseQualityEnumSerializer();

class _$ImagesResponseBackgroundEnumSerializer
    implements PrimitiveSerializer<ImagesResponseBackgroundEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transparent': 'transparent',
    'opaque': 'opaque',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transparent': 'transparent',
    'opaque': 'opaque',
  };

  @override
  final Iterable<Type> types = const <Type>[ImagesResponseBackgroundEnum];
  @override
  final String wireName = 'ImagesResponseBackgroundEnum';

  @override
  Object serialize(Serializers serializers, ImagesResponseBackgroundEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImagesResponseBackgroundEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImagesResponseBackgroundEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ImagesResponseOutputFormatEnumSerializer
    implements PrimitiveSerializer<ImagesResponseOutputFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'png': 'png',
    'webp': 'webp',
    'jpeg': 'jpeg',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'png': 'png',
    'webp': 'webp',
    'jpeg': 'jpeg',
  };

  @override
  final Iterable<Type> types = const <Type>[ImagesResponseOutputFormatEnum];
  @override
  final String wireName = 'ImagesResponseOutputFormatEnum';

  @override
  Object serialize(
          Serializers serializers, ImagesResponseOutputFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImagesResponseOutputFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImagesResponseOutputFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ImagesResponseSizeEnumSerializer
    implements PrimitiveSerializer<ImagesResponseSizeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1024x1024': '1024x1024',
    'n1024x1536': '1024x1536',
    'n1536x1024': '1536x1024',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1024x1024': 'n1024x1024',
    '1024x1536': 'n1024x1536',
    '1536x1024': 'n1536x1024',
  };

  @override
  final Iterable<Type> types = const <Type>[ImagesResponseSizeEnum];
  @override
  final String wireName = 'ImagesResponseSizeEnum';

  @override
  Object serialize(Serializers serializers, ImagesResponseSizeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImagesResponseSizeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImagesResponseSizeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ImagesResponseQualityEnumSerializer
    implements PrimitiveSerializer<ImagesResponseQualityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[ImagesResponseQualityEnum];
  @override
  final String wireName = 'ImagesResponseQualityEnum';

  @override
  Object serialize(Serializers serializers, ImagesResponseQualityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImagesResponseQualityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImagesResponseQualityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ImagesResponse extends ImagesResponse {
  @override
  final int created;
  @override
  final BuiltList<Image>? data;
  @override
  final ImagesResponseBackgroundEnum? background;
  @override
  final ImagesResponseOutputFormatEnum? outputFormat;
  @override
  final ImagesResponseSizeEnum? size;
  @override
  final ImagesResponseQualityEnum? quality;
  @override
  final ImagesResponseUsage? usage;

  factory _$ImagesResponse([void Function(ImagesResponseBuilder)? updates]) =>
      (ImagesResponseBuilder()..update(updates))._build();

  _$ImagesResponse._(
      {required this.created,
      this.data,
      this.background,
      this.outputFormat,
      this.size,
      this.quality,
      this.usage})
      : super._();
  @override
  ImagesResponse rebuild(void Function(ImagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesResponseBuilder toBuilder() => ImagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesResponse &&
        created == other.created &&
        data == other.data &&
        background == other.background &&
        outputFormat == other.outputFormat &&
        size == other.size &&
        quality == other.quality &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, background.hashCode);
    _$hash = $jc(_$hash, outputFormat.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesResponse')
          ..add('created', created)
          ..add('data', data)
          ..add('background', background)
          ..add('outputFormat', outputFormat)
          ..add('size', size)
          ..add('quality', quality)
          ..add('usage', usage))
        .toString();
  }
}

class ImagesResponseBuilder
    implements Builder<ImagesResponse, ImagesResponseBuilder> {
  _$ImagesResponse? _$v;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  ListBuilder<Image>? _data;
  ListBuilder<Image> get data => _$this._data ??= ListBuilder<Image>();
  set data(ListBuilder<Image>? data) => _$this._data = data;

  ImagesResponseBackgroundEnum? _background;
  ImagesResponseBackgroundEnum? get background => _$this._background;
  set background(ImagesResponseBackgroundEnum? background) =>
      _$this._background = background;

  ImagesResponseOutputFormatEnum? _outputFormat;
  ImagesResponseOutputFormatEnum? get outputFormat => _$this._outputFormat;
  set outputFormat(ImagesResponseOutputFormatEnum? outputFormat) =>
      _$this._outputFormat = outputFormat;

  ImagesResponseSizeEnum? _size;
  ImagesResponseSizeEnum? get size => _$this._size;
  set size(ImagesResponseSizeEnum? size) => _$this._size = size;

  ImagesResponseQualityEnum? _quality;
  ImagesResponseQualityEnum? get quality => _$this._quality;
  set quality(ImagesResponseQualityEnum? quality) => _$this._quality = quality;

  ImagesResponseUsageBuilder? _usage;
  ImagesResponseUsageBuilder get usage =>
      _$this._usage ??= ImagesResponseUsageBuilder();
  set usage(ImagesResponseUsageBuilder? usage) => _$this._usage = usage;

  ImagesResponseBuilder() {
    ImagesResponse._defaults(this);
  }

  ImagesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _data = $v.data?.toBuilder();
      _background = $v.background;
      _outputFormat = $v.outputFormat;
      _size = $v.size;
      _quality = $v.quality;
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesResponse other) {
    _$v = other as _$ImagesResponse;
  }

  @override
  void update(void Function(ImagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesResponse build() => _build();

  _$ImagesResponse _build() {
    _$ImagesResponse _$result;
    try {
      _$result = _$v ??
          _$ImagesResponse._(
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'ImagesResponse', 'created'),
            data: _data?.build(),
            background: background,
            outputFormat: outputFormat,
            size: size,
            quality: quality,
            usage: _usage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
