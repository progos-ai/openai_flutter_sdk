// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_label_model_grader.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalLabelModelGraderTypeEnum
    _$createEvalLabelModelGraderTypeEnum_labelModel =
    const CreateEvalLabelModelGraderTypeEnum._('labelModel');

CreateEvalLabelModelGraderTypeEnum _$createEvalLabelModelGraderTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'labelModel':
      return _$createEvalLabelModelGraderTypeEnum_labelModel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalLabelModelGraderTypeEnum>
    _$createEvalLabelModelGraderTypeEnumValues = BuiltSet<
        CreateEvalLabelModelGraderTypeEnum>(const <CreateEvalLabelModelGraderTypeEnum>[
  _$createEvalLabelModelGraderTypeEnum_labelModel,
]);

Serializer<CreateEvalLabelModelGraderTypeEnum>
    _$createEvalLabelModelGraderTypeEnumSerializer =
    _$CreateEvalLabelModelGraderTypeEnumSerializer();

class _$CreateEvalLabelModelGraderTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalLabelModelGraderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'labelModel': 'label_model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'label_model': 'labelModel',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateEvalLabelModelGraderTypeEnum];
  @override
  final String wireName = 'CreateEvalLabelModelGraderTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateEvalLabelModelGraderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalLabelModelGraderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalLabelModelGraderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalLabelModelGrader extends CreateEvalLabelModelGrader {
  @override
  final CreateEvalLabelModelGraderTypeEnum type;
  @override
  final String name;
  @override
  final String model;
  @override
  final BuiltList<CreateEvalItem> input;
  @override
  final BuiltList<String> labels;
  @override
  final BuiltList<String> passingLabels;

  factory _$CreateEvalLabelModelGrader(
          [void Function(CreateEvalLabelModelGraderBuilder)? updates]) =>
      (CreateEvalLabelModelGraderBuilder()..update(updates))._build();

  _$CreateEvalLabelModelGrader._(
      {required this.type,
      required this.name,
      required this.model,
      required this.input,
      required this.labels,
      required this.passingLabels})
      : super._();
  @override
  CreateEvalLabelModelGrader rebuild(
          void Function(CreateEvalLabelModelGraderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalLabelModelGraderBuilder toBuilder() =>
      CreateEvalLabelModelGraderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalLabelModelGrader &&
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
    return (newBuiltValueToStringHelper(r'CreateEvalLabelModelGrader')
          ..add('type', type)
          ..add('name', name)
          ..add('model', model)
          ..add('input', input)
          ..add('labels', labels)
          ..add('passingLabels', passingLabels))
        .toString();
  }
}

class CreateEvalLabelModelGraderBuilder
    implements
        Builder<CreateEvalLabelModelGrader, CreateEvalLabelModelGraderBuilder> {
  _$CreateEvalLabelModelGrader? _$v;

  CreateEvalLabelModelGraderTypeEnum? _type;
  CreateEvalLabelModelGraderTypeEnum? get type => _$this._type;
  set type(CreateEvalLabelModelGraderTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  ListBuilder<CreateEvalItem>? _input;
  ListBuilder<CreateEvalItem> get input =>
      _$this._input ??= ListBuilder<CreateEvalItem>();
  set input(ListBuilder<CreateEvalItem>? input) => _$this._input = input;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels => _$this._labels ??= ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  ListBuilder<String>? _passingLabels;
  ListBuilder<String> get passingLabels =>
      _$this._passingLabels ??= ListBuilder<String>();
  set passingLabels(ListBuilder<String>? passingLabels) =>
      _$this._passingLabels = passingLabels;

  CreateEvalLabelModelGraderBuilder() {
    CreateEvalLabelModelGrader._defaults(this);
  }

  CreateEvalLabelModelGraderBuilder get _$this {
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
  void replace(CreateEvalLabelModelGrader other) {
    _$v = other as _$CreateEvalLabelModelGrader;
  }

  @override
  void update(void Function(CreateEvalLabelModelGraderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalLabelModelGrader build() => _build();

  _$CreateEvalLabelModelGrader _build() {
    _$CreateEvalLabelModelGrader _$result;
    try {
      _$result = _$v ??
          _$CreateEvalLabelModelGrader._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateEvalLabelModelGrader', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateEvalLabelModelGrader', 'name'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'CreateEvalLabelModelGrader', 'model'),
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
            r'CreateEvalLabelModelGrader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
