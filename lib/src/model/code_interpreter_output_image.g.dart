// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_output_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterOutputImageTypeEnum
    _$codeInterpreterOutputImageTypeEnum_image =
    const CodeInterpreterOutputImageTypeEnum._('image');

CodeInterpreterOutputImageTypeEnum _$codeInterpreterOutputImageTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'image':
      return _$codeInterpreterOutputImageTypeEnum_image;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterOutputImageTypeEnum>
    _$codeInterpreterOutputImageTypeEnumValues = BuiltSet<
        CodeInterpreterOutputImageTypeEnum>(const <CodeInterpreterOutputImageTypeEnum>[
  _$codeInterpreterOutputImageTypeEnum_image,
]);

Serializer<CodeInterpreterOutputImageTypeEnum>
    _$codeInterpreterOutputImageTypeEnumSerializer =
    _$CodeInterpreterOutputImageTypeEnumSerializer();

class _$CodeInterpreterOutputImageTypeEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterOutputImageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'image': 'image',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image': 'image',
  };

  @override
  final Iterable<Type> types = const <Type>[CodeInterpreterOutputImageTypeEnum];
  @override
  final String wireName = 'CodeInterpreterOutputImageTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CodeInterpreterOutputImageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterOutputImageTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterOutputImageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterOutputImage extends CodeInterpreterOutputImage {
  @override
  final CodeInterpreterOutputImageTypeEnum type;
  @override
  final String url;

  factory _$CodeInterpreterOutputImage(
          [void Function(CodeInterpreterOutputImageBuilder)? updates]) =>
      (CodeInterpreterOutputImageBuilder()..update(updates))._build();

  _$CodeInterpreterOutputImage._({required this.type, required this.url})
      : super._();
  @override
  CodeInterpreterOutputImage rebuild(
          void Function(CodeInterpreterOutputImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterOutputImageBuilder toBuilder() =>
      CodeInterpreterOutputImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterOutputImage &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInterpreterOutputImage')
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CodeInterpreterOutputImageBuilder
    implements
        Builder<CodeInterpreterOutputImage, CodeInterpreterOutputImageBuilder> {
  _$CodeInterpreterOutputImage? _$v;

  CodeInterpreterOutputImageTypeEnum? _type;
  CodeInterpreterOutputImageTypeEnum? get type => _$this._type;
  set type(CodeInterpreterOutputImageTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CodeInterpreterOutputImageBuilder() {
    CodeInterpreterOutputImage._defaults(this);
  }

  CodeInterpreterOutputImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterOutputImage other) {
    _$v = other as _$CodeInterpreterOutputImage;
  }

  @override
  void update(void Function(CodeInterpreterOutputImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterOutputImage build() => _build();

  _$CodeInterpreterOutputImage _build() {
    final _$result = _$v ??
        _$CodeInterpreterOutputImage._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CodeInterpreterOutputImage', 'type'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'CodeInterpreterOutputImage', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
