// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_object_required_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunObjectRequiredActionTypeEnum
    _$runObjectRequiredActionTypeEnum_submitToolOutputs =
    const RunObjectRequiredActionTypeEnum._('submitToolOutputs');

RunObjectRequiredActionTypeEnum _$runObjectRequiredActionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'submitToolOutputs':
      return _$runObjectRequiredActionTypeEnum_submitToolOutputs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunObjectRequiredActionTypeEnum>
    _$runObjectRequiredActionTypeEnumValues = BuiltSet<
        RunObjectRequiredActionTypeEnum>(const <RunObjectRequiredActionTypeEnum>[
  _$runObjectRequiredActionTypeEnum_submitToolOutputs,
]);

Serializer<RunObjectRequiredActionTypeEnum>
    _$runObjectRequiredActionTypeEnumSerializer =
    _$RunObjectRequiredActionTypeEnumSerializer();

class _$RunObjectRequiredActionTypeEnumSerializer
    implements PrimitiveSerializer<RunObjectRequiredActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'submitToolOutputs': 'submit_tool_outputs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'submit_tool_outputs': 'submitToolOutputs',
  };

  @override
  final Iterable<Type> types = const <Type>[RunObjectRequiredActionTypeEnum];
  @override
  final String wireName = 'RunObjectRequiredActionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RunObjectRequiredActionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunObjectRequiredActionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunObjectRequiredActionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunObjectRequiredAction extends RunObjectRequiredAction {
  @override
  final RunObjectRequiredActionTypeEnum type;
  @override
  final RunObjectRequiredActionSubmitToolOutputs submitToolOutputs;

  factory _$RunObjectRequiredAction(
          [void Function(RunObjectRequiredActionBuilder)? updates]) =>
      (RunObjectRequiredActionBuilder()..update(updates))._build();

  _$RunObjectRequiredAction._(
      {required this.type, required this.submitToolOutputs})
      : super._();
  @override
  RunObjectRequiredAction rebuild(
          void Function(RunObjectRequiredActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunObjectRequiredActionBuilder toBuilder() =>
      RunObjectRequiredActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunObjectRequiredAction &&
        type == other.type &&
        submitToolOutputs == other.submitToolOutputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, submitToolOutputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunObjectRequiredAction')
          ..add('type', type)
          ..add('submitToolOutputs', submitToolOutputs))
        .toString();
  }
}

class RunObjectRequiredActionBuilder
    implements
        Builder<RunObjectRequiredAction, RunObjectRequiredActionBuilder> {
  _$RunObjectRequiredAction? _$v;

  RunObjectRequiredActionTypeEnum? _type;
  RunObjectRequiredActionTypeEnum? get type => _$this._type;
  set type(RunObjectRequiredActionTypeEnum? type) => _$this._type = type;

  RunObjectRequiredActionSubmitToolOutputsBuilder? _submitToolOutputs;
  RunObjectRequiredActionSubmitToolOutputsBuilder get submitToolOutputs =>
      _$this._submitToolOutputs ??=
          RunObjectRequiredActionSubmitToolOutputsBuilder();
  set submitToolOutputs(
          RunObjectRequiredActionSubmitToolOutputsBuilder? submitToolOutputs) =>
      _$this._submitToolOutputs = submitToolOutputs;

  RunObjectRequiredActionBuilder() {
    RunObjectRequiredAction._defaults(this);
  }

  RunObjectRequiredActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _submitToolOutputs = $v.submitToolOutputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunObjectRequiredAction other) {
    _$v = other as _$RunObjectRequiredAction;
  }

  @override
  void update(void Function(RunObjectRequiredActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunObjectRequiredAction build() => _build();

  _$RunObjectRequiredAction _build() {
    _$RunObjectRequiredAction _$result;
    try {
      _$result = _$v ??
          _$RunObjectRequiredAction._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunObjectRequiredAction', 'type'),
            submitToolOutputs: submitToolOutputs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'submitToolOutputs';
        submitToolOutputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunObjectRequiredAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
