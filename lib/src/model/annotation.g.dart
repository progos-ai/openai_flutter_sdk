// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnnotationTypeEnum _$annotationTypeEnum_fileCitation =
    const AnnotationTypeEnum._('fileCitation');
const AnnotationTypeEnum _$annotationTypeEnum_urlCitation =
    const AnnotationTypeEnum._('urlCitation');
const AnnotationTypeEnum _$annotationTypeEnum_containerFileCitation =
    const AnnotationTypeEnum._('containerFileCitation');
const AnnotationTypeEnum _$annotationTypeEnum_filePath =
    const AnnotationTypeEnum._('filePath');

AnnotationTypeEnum _$annotationTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileCitation':
      return _$annotationTypeEnum_fileCitation;
    case 'urlCitation':
      return _$annotationTypeEnum_urlCitation;
    case 'containerFileCitation':
      return _$annotationTypeEnum_containerFileCitation;
    case 'filePath':
      return _$annotationTypeEnum_filePath;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AnnotationTypeEnum> _$annotationTypeEnumValues =
    BuiltSet<AnnotationTypeEnum>(const <AnnotationTypeEnum>[
  _$annotationTypeEnum_fileCitation,
  _$annotationTypeEnum_urlCitation,
  _$annotationTypeEnum_containerFileCitation,
  _$annotationTypeEnum_filePath,
]);

Serializer<AnnotationTypeEnum> _$annotationTypeEnumSerializer =
    _$AnnotationTypeEnumSerializer();

class _$AnnotationTypeEnumSerializer
    implements PrimitiveSerializer<AnnotationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileCitation': 'file_citation',
    'urlCitation': 'url_citation',
    'containerFileCitation': 'container_file_citation',
    'filePath': 'file_path',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_citation': 'fileCitation',
    'url_citation': 'urlCitation',
    'container_file_citation': 'containerFileCitation',
    'file_path': 'filePath',
  };

  @override
  final Iterable<Type> types = const <Type>[AnnotationTypeEnum];
  @override
  final String wireName = 'AnnotationTypeEnum';

  @override
  Object serialize(Serializers serializers, AnnotationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnnotationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnnotationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Annotation extends Annotation {
  @override
  final OneOf oneOf;

  factory _$Annotation([void Function(AnnotationBuilder)? updates]) =>
      (AnnotationBuilder()..update(updates))._build();

  _$Annotation._({required this.oneOf}) : super._();
  @override
  Annotation rebuild(void Function(AnnotationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationBuilder toBuilder() => AnnotationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Annotation && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'Annotation')..add('oneOf', oneOf))
        .toString();
  }
}

class AnnotationBuilder implements Builder<Annotation, AnnotationBuilder> {
  _$Annotation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AnnotationBuilder() {
    Annotation._defaults(this);
  }

  AnnotationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Annotation other) {
    _$v = other as _$Annotation;
  }

  @override
  void update(void Function(AnnotationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Annotation build() => _build();

  _$Annotation _build() {
    final _$result = _$v ??
        _$Annotation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'Annotation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
