// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_grader_python.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalGraderPythonTypeEnum _$evalGraderPythonTypeEnum_python =
    const EvalGraderPythonTypeEnum._('python');

EvalGraderPythonTypeEnum _$evalGraderPythonTypeEnumValueOf(String name) {
  switch (name) {
    case 'python':
      return _$evalGraderPythonTypeEnum_python;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalGraderPythonTypeEnum> _$evalGraderPythonTypeEnumValues =
    BuiltSet<EvalGraderPythonTypeEnum>(const <EvalGraderPythonTypeEnum>[
  _$evalGraderPythonTypeEnum_python,
]);

Serializer<EvalGraderPythonTypeEnum> _$evalGraderPythonTypeEnumSerializer =
    _$EvalGraderPythonTypeEnumSerializer();

class _$EvalGraderPythonTypeEnumSerializer
    implements PrimitiveSerializer<EvalGraderPythonTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'python': 'python',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'python': 'python',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalGraderPythonTypeEnum];
  @override
  final String wireName = 'EvalGraderPythonTypeEnum';

  @override
  Object serialize(Serializers serializers, EvalGraderPythonTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalGraderPythonTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalGraderPythonTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalGraderPython extends EvalGraderPython {
  @override
  final num? passThreshold;
  @override
  final GraderPythonTypeEnum type;
  @override
  final String name;
  @override
  final String source_;
  @override
  final String? imageTag;

  factory _$EvalGraderPython(
          [void Function(EvalGraderPythonBuilder)? updates]) =>
      (EvalGraderPythonBuilder()..update(updates))._build();

  _$EvalGraderPython._(
      {this.passThreshold,
      required this.type,
      required this.name,
      required this.source_,
      this.imageTag})
      : super._();
  @override
  EvalGraderPython rebuild(void Function(EvalGraderPythonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalGraderPythonBuilder toBuilder() =>
      EvalGraderPythonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalGraderPython &&
        passThreshold == other.passThreshold &&
        type == other.type &&
        name == other.name &&
        source_ == other.source_ &&
        imageTag == other.imageTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passThreshold.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, imageTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalGraderPython')
          ..add('passThreshold', passThreshold)
          ..add('type', type)
          ..add('name', name)
          ..add('source_', source_)
          ..add('imageTag', imageTag))
        .toString();
  }
}

class EvalGraderPythonBuilder
    implements
        Builder<EvalGraderPython, EvalGraderPythonBuilder>,
        GraderPythonBuilder {
  _$EvalGraderPython? _$v;

  num? _passThreshold;
  num? get passThreshold => _$this._passThreshold;
  set passThreshold(covariant num? passThreshold) =>
      _$this._passThreshold = passThreshold;

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

  EvalGraderPythonBuilder() {
    EvalGraderPython._defaults(this);
  }

  EvalGraderPythonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passThreshold = $v.passThreshold;
      _type = $v.type;
      _name = $v.name;
      _source_ = $v.source_;
      _imageTag = $v.imageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EvalGraderPython other) {
    _$v = other as _$EvalGraderPython;
  }

  @override
  void update(void Function(EvalGraderPythonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalGraderPython build() => _build();

  _$EvalGraderPython _build() {
    final _$result = _$v ??
        _$EvalGraderPython._(
          passThreshold: passThreshold,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EvalGraderPython', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EvalGraderPython', 'name'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'EvalGraderPython', 'source_'),
          imageTag: imageTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
