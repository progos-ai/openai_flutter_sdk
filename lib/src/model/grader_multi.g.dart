// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grader_multi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GraderMultiTypeEnum _$graderMultiTypeEnum_multi =
    const GraderMultiTypeEnum._('multi');

GraderMultiTypeEnum _$graderMultiTypeEnumValueOf(String name) {
  switch (name) {
    case 'multi':
      return _$graderMultiTypeEnum_multi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GraderMultiTypeEnum> _$graderMultiTypeEnumValues =
    BuiltSet<GraderMultiTypeEnum>(const <GraderMultiTypeEnum>[
  _$graderMultiTypeEnum_multi,
]);

Serializer<GraderMultiTypeEnum> _$graderMultiTypeEnumSerializer =
    _$GraderMultiTypeEnumSerializer();

class _$GraderMultiTypeEnumSerializer
    implements PrimitiveSerializer<GraderMultiTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'multi': 'multi',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'multi': 'multi',
  };

  @override
  final Iterable<Type> types = const <Type>[GraderMultiTypeEnum];
  @override
  final String wireName = 'GraderMultiTypeEnum';

  @override
  Object serialize(Serializers serializers, GraderMultiTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GraderMultiTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GraderMultiTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GraderMulti extends GraderMulti {
  @override
  final GraderMultiTypeEnum type;
  @override
  final String name;
  @override
  final GraderMultiGraders graders;
  @override
  final String calculateOutput;

  factory _$GraderMulti([void Function(GraderMultiBuilder)? updates]) =>
      (GraderMultiBuilder()..update(updates))._build();

  _$GraderMulti._(
      {required this.type,
      required this.name,
      required this.graders,
      required this.calculateOutput})
      : super._();
  @override
  GraderMulti rebuild(void Function(GraderMultiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GraderMultiBuilder toBuilder() => GraderMultiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GraderMulti &&
        type == other.type &&
        name == other.name &&
        graders == other.graders &&
        calculateOutput == other.calculateOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, graders.hashCode);
    _$hash = $jc(_$hash, calculateOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GraderMulti')
          ..add('type', type)
          ..add('name', name)
          ..add('graders', graders)
          ..add('calculateOutput', calculateOutput))
        .toString();
  }
}

class GraderMultiBuilder implements Builder<GraderMulti, GraderMultiBuilder> {
  _$GraderMulti? _$v;

  GraderMultiTypeEnum? _type;
  GraderMultiTypeEnum? get type => _$this._type;
  set type(GraderMultiTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GraderMultiGradersBuilder? _graders;
  GraderMultiGradersBuilder get graders =>
      _$this._graders ??= GraderMultiGradersBuilder();
  set graders(GraderMultiGradersBuilder? graders) => _$this._graders = graders;

  String? _calculateOutput;
  String? get calculateOutput => _$this._calculateOutput;
  set calculateOutput(String? calculateOutput) =>
      _$this._calculateOutput = calculateOutput;

  GraderMultiBuilder() {
    GraderMulti._defaults(this);
  }

  GraderMultiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _graders = $v.graders.toBuilder();
      _calculateOutput = $v.calculateOutput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GraderMulti other) {
    _$v = other as _$GraderMulti;
  }

  @override
  void update(void Function(GraderMultiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GraderMulti build() => _build();

  _$GraderMulti _build() {
    _$GraderMulti _$result;
    try {
      _$result = _$v ??
          _$GraderMulti._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GraderMulti', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GraderMulti', 'name'),
            graders: graders.build(),
            calculateOutput: BuiltValueNullFieldError.checkNotNull(
                calculateOutput, r'GraderMulti', 'calculateOutput'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'graders';
        graders.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GraderMulti', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
