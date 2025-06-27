// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grader_python.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GraderPythonTypeEnum _$graderPythonTypeEnum_python =
    const GraderPythonTypeEnum._('python');

GraderPythonTypeEnum _$graderPythonTypeEnumValueOf(String name) {
  switch (name) {
    case 'python':
      return _$graderPythonTypeEnum_python;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GraderPythonTypeEnum> _$graderPythonTypeEnumValues =
    BuiltSet<GraderPythonTypeEnum>(const <GraderPythonTypeEnum>[
  _$graderPythonTypeEnum_python,
]);

Serializer<GraderPythonTypeEnum> _$graderPythonTypeEnumSerializer =
    _$GraderPythonTypeEnumSerializer();

class _$GraderPythonTypeEnumSerializer
    implements PrimitiveSerializer<GraderPythonTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'python': 'python',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'python': 'python',
  };

  @override
  final Iterable<Type> types = const <Type>[GraderPythonTypeEnum];
  @override
  final String wireName = 'GraderPythonTypeEnum';

  @override
  Object serialize(Serializers serializers, GraderPythonTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GraderPythonTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GraderPythonTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class GraderPythonBuilder {
  void replace(GraderPython other);
  void update(void Function(GraderPythonBuilder) updates);
  GraderPythonTypeEnum? get type;
  set type(GraderPythonTypeEnum? type);

  String? get name;
  set name(String? name);

  String? get source_;
  set source_(String? source_);

  String? get imageTag;
  set imageTag(String? imageTag);
}

class _$$GraderPython extends $GraderPython {
  @override
  final GraderPythonTypeEnum type;
  @override
  final String name;
  @override
  final String source_;
  @override
  final String? imageTag;

  factory _$$GraderPython([void Function($GraderPythonBuilder)? updates]) =>
      ($GraderPythonBuilder()..update(updates))._build();

  _$$GraderPython._(
      {required this.type,
      required this.name,
      required this.source_,
      this.imageTag})
      : super._();
  @override
  $GraderPython rebuild(void Function($GraderPythonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GraderPythonBuilder toBuilder() => $GraderPythonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GraderPython &&
        type == other.type &&
        name == other.name &&
        source_ == other.source_ &&
        imageTag == other.imageTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, imageTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GraderPython')
          ..add('type', type)
          ..add('name', name)
          ..add('source_', source_)
          ..add('imageTag', imageTag))
        .toString();
  }
}

class $GraderPythonBuilder
    implements
        Builder<$GraderPython, $GraderPythonBuilder>,
        GraderPythonBuilder {
  _$$GraderPython? _$v;

  GraderPythonTypeEnum? _type;
  GraderPythonTypeEnum? get type => _$this._type;
  set type(covariant GraderPythonTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(covariant String? source_) => _$this._source_ = source_;

  String? _imageTag;
  String? get imageTag => _$this._imageTag;
  set imageTag(covariant String? imageTag) => _$this._imageTag = imageTag;

  $GraderPythonBuilder() {
    $GraderPython._defaults(this);
  }

  $GraderPythonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _source_ = $v.source_;
      _imageTag = $v.imageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GraderPython other) {
    _$v = other as _$$GraderPython;
  }

  @override
  void update(void Function($GraderPythonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GraderPython build() => _build();

  _$$GraderPython _build() {
    final _$result = _$v ??
        _$$GraderPython._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'$GraderPython', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$GraderPython', 'name'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'$GraderPython', 'source_'),
          imageTag: imageTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
