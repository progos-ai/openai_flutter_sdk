// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grader_label_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GraderLabelModelTypeEnum _$graderLabelModelTypeEnum_labelModel =
    const GraderLabelModelTypeEnum._('labelModel');

GraderLabelModelTypeEnum _$graderLabelModelTypeEnumValueOf(String name) {
  switch (name) {
    case 'labelModel':
      return _$graderLabelModelTypeEnum_labelModel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GraderLabelModelTypeEnum> _$graderLabelModelTypeEnumValues =
    BuiltSet<GraderLabelModelTypeEnum>(const <GraderLabelModelTypeEnum>[
  _$graderLabelModelTypeEnum_labelModel,
]);

Serializer<GraderLabelModelTypeEnum> _$graderLabelModelTypeEnumSerializer =
    _$GraderLabelModelTypeEnumSerializer();

class _$GraderLabelModelTypeEnumSerializer
    implements PrimitiveSerializer<GraderLabelModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'labelModel': 'label_model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'label_model': 'labelModel',
  };

  @override
  final Iterable<Type> types = const <Type>[GraderLabelModelTypeEnum];
  @override
  final String wireName = 'GraderLabelModelTypeEnum';

  @override
  Object serialize(Serializers serializers, GraderLabelModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GraderLabelModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GraderLabelModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class GraderLabelModelBuilder {
  void replace(GraderLabelModel other);
  void update(void Function(GraderLabelModelBuilder) updates);
  GraderLabelModelTypeEnum? get type;
  set type(GraderLabelModelTypeEnum? type);

  String? get name;
  set name(String? name);

  String? get model;
  set model(String? model);

  ListBuilder<EvalItem> get input;
  set input(ListBuilder<EvalItem>? input);

  ListBuilder<String> get labels;
  set labels(ListBuilder<String>? labels);

  ListBuilder<String> get passingLabels;
  set passingLabels(ListBuilder<String>? passingLabels);
}

class _$$GraderLabelModel extends $GraderLabelModel {
  @override
  final GraderLabelModelTypeEnum type;
  @override
  final String name;
  @override
  final String model;
  @override
  final BuiltList<EvalItem> input;
  @override
  final BuiltList<String> labels;
  @override
  final BuiltList<String> passingLabels;

  factory _$$GraderLabelModel(
          [void Function($GraderLabelModelBuilder)? updates]) =>
      ($GraderLabelModelBuilder()..update(updates))._build();

  _$$GraderLabelModel._(
      {required this.type,
      required this.name,
      required this.model,
      required this.input,
      required this.labels,
      required this.passingLabels})
      : super._();
  @override
  $GraderLabelModel rebuild(void Function($GraderLabelModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GraderLabelModelBuilder toBuilder() =>
      $GraderLabelModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GraderLabelModel &&
        type == other.type &&
        name == other.name &&
        model == other.model &&
        input == other.input &&
        labels == other.labels &&
        passingLabels == other.passingLabels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, passingLabels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GraderLabelModel')
          ..add('type', type)
          ..add('name', name)
          ..add('model', model)
          ..add('input', input)
          ..add('labels', labels)
          ..add('passingLabels', passingLabels))
        .toString();
  }
}

class $GraderLabelModelBuilder
    implements
        Builder<$GraderLabelModel, $GraderLabelModelBuilder>,
        GraderLabelModelBuilder {
  _$$GraderLabelModel? _$v;

  GraderLabelModelTypeEnum? _type;
  GraderLabelModelTypeEnum? get type => _$this._type;
  set type(covariant GraderLabelModelTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _model;
  String? get model => _$this._model;
  set model(covariant String? model) => _$this._model = model;

  ListBuilder<EvalItem>? _input;
  ListBuilder<EvalItem> get input => _$this._input ??= ListBuilder<EvalItem>();
  set input(covariant ListBuilder<EvalItem>? input) => _$this._input = input;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels => _$this._labels ??= ListBuilder<String>();
  set labels(covariant ListBuilder<String>? labels) => _$this._labels = labels;

  ListBuilder<String>? _passingLabels;
  ListBuilder<String> get passingLabels =>
      _$this._passingLabels ??= ListBuilder<String>();
  set passingLabels(covariant ListBuilder<String>? passingLabels) =>
      _$this._passingLabels = passingLabels;

  $GraderLabelModelBuilder() {
    $GraderLabelModel._defaults(this);
  }

  $GraderLabelModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _model = $v.model;
      _input = $v.input.toBuilder();
      _labels = $v.labels.toBuilder();
      _passingLabels = $v.passingLabels.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GraderLabelModel other) {
    _$v = other as _$$GraderLabelModel;
  }

  @override
  void update(void Function($GraderLabelModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GraderLabelModel build() => _build();

  _$$GraderLabelModel _build() {
    _$$GraderLabelModel _$result;
    try {
      _$result = _$v ??
          _$$GraderLabelModel._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$GraderLabelModel', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$GraderLabelModel', 'name'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'$GraderLabelModel', 'model'),
            input: input.build(),
            labels: labels.build(),
            passingLabels: passingLabels.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'labels';
        labels.build();
        _$failedField = 'passingLabels';
        passingLabels.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$GraderLabelModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
