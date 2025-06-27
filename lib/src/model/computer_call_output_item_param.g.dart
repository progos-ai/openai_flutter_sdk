// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_call_output_item_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ComputerCallOutputItemParamTypeEnum
    _$computerCallOutputItemParamTypeEnum_computerCallOutput =
    const ComputerCallOutputItemParamTypeEnum._('computerCallOutput');

ComputerCallOutputItemParamTypeEnum
    _$computerCallOutputItemParamTypeEnumValueOf(String name) {
  switch (name) {
    case 'computerCallOutput':
      return _$computerCallOutputItemParamTypeEnum_computerCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerCallOutputItemParamTypeEnum>
    _$computerCallOutputItemParamTypeEnumValues = BuiltSet<
        ComputerCallOutputItemParamTypeEnum>(const <ComputerCallOutputItemParamTypeEnum>[
  _$computerCallOutputItemParamTypeEnum_computerCallOutput,
]);

const ComputerCallOutputItemParamStatusEnum
    _$computerCallOutputItemParamStatusEnum_inProgress =
    const ComputerCallOutputItemParamStatusEnum._('inProgress');
const ComputerCallOutputItemParamStatusEnum
    _$computerCallOutputItemParamStatusEnum_completed =
    const ComputerCallOutputItemParamStatusEnum._('completed');
const ComputerCallOutputItemParamStatusEnum
    _$computerCallOutputItemParamStatusEnum_incomplete =
    const ComputerCallOutputItemParamStatusEnum._('incomplete');

ComputerCallOutputItemParamStatusEnum
    _$computerCallOutputItemParamStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$computerCallOutputItemParamStatusEnum_inProgress;
    case 'completed':
      return _$computerCallOutputItemParamStatusEnum_completed;
    case 'incomplete':
      return _$computerCallOutputItemParamStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerCallOutputItemParamStatusEnum>
    _$computerCallOutputItemParamStatusEnumValues = BuiltSet<
        ComputerCallOutputItemParamStatusEnum>(const <ComputerCallOutputItemParamStatusEnum>[
  _$computerCallOutputItemParamStatusEnum_inProgress,
  _$computerCallOutputItemParamStatusEnum_completed,
  _$computerCallOutputItemParamStatusEnum_incomplete,
]);

Serializer<ComputerCallOutputItemParamTypeEnum>
    _$computerCallOutputItemParamTypeEnumSerializer =
    _$ComputerCallOutputItemParamTypeEnumSerializer();
Serializer<ComputerCallOutputItemParamStatusEnum>
    _$computerCallOutputItemParamStatusEnumSerializer =
    _$ComputerCallOutputItemParamStatusEnumSerializer();

class _$ComputerCallOutputItemParamTypeEnumSerializer
    implements PrimitiveSerializer<ComputerCallOutputItemParamTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'computerCallOutput': 'computer_call_output',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'computer_call_output': 'computerCallOutput',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ComputerCallOutputItemParamTypeEnum
  ];
  @override
  final String wireName = 'ComputerCallOutputItemParamTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ComputerCallOutputItemParamTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerCallOutputItemParamTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerCallOutputItemParamTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerCallOutputItemParamStatusEnumSerializer
    implements PrimitiveSerializer<ComputerCallOutputItemParamStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ComputerCallOutputItemParamStatusEnum
  ];
  @override
  final String wireName = 'ComputerCallOutputItemParamStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ComputerCallOutputItemParamStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerCallOutputItemParamStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerCallOutputItemParamStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerCallOutputItemParam extends ComputerCallOutputItemParam {
  @override
  final String? id;
  @override
  final String callId;
  @override
  final ComputerCallOutputItemParamTypeEnum type;
  @override
  final ComputerScreenshotImage output;
  @override
  final BuiltList<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks;
  @override
  final ComputerCallOutputItemParamStatusEnum? status;

  factory _$ComputerCallOutputItemParam(
          [void Function(ComputerCallOutputItemParamBuilder)? updates]) =>
      (ComputerCallOutputItemParamBuilder()..update(updates))._build();

  _$ComputerCallOutputItemParam._(
      {this.id,
      required this.callId,
      required this.type,
      required this.output,
      this.acknowledgedSafetyChecks,
      this.status})
      : super._();
  @override
  ComputerCallOutputItemParam rebuild(
          void Function(ComputerCallOutputItemParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputerCallOutputItemParamBuilder toBuilder() =>
      ComputerCallOutputItemParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputerCallOutputItemParam &&
        id == other.id &&
        callId == other.callId &&
        type == other.type &&
        output == other.output &&
        acknowledgedSafetyChecks == other.acknowledgedSafetyChecks &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, acknowledgedSafetyChecks.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComputerCallOutputItemParam')
          ..add('id', id)
          ..add('callId', callId)
          ..add('type', type)
          ..add('output', output)
          ..add('acknowledgedSafetyChecks', acknowledgedSafetyChecks)
          ..add('status', status))
        .toString();
  }
}

class ComputerCallOutputItemParamBuilder
    implements
        Builder<ComputerCallOutputItemParam,
            ComputerCallOutputItemParamBuilder> {
  _$ComputerCallOutputItemParam? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  ComputerCallOutputItemParamTypeEnum? _type;
  ComputerCallOutputItemParamTypeEnum? get type => _$this._type;
  set type(ComputerCallOutputItemParamTypeEnum? type) => _$this._type = type;

  ComputerScreenshotImageBuilder? _output;
  ComputerScreenshotImageBuilder get output =>
      _$this._output ??= ComputerScreenshotImageBuilder();
  set output(ComputerScreenshotImageBuilder? output) => _$this._output = output;

  ListBuilder<ComputerCallSafetyCheckParam>? _acknowledgedSafetyChecks;
  ListBuilder<ComputerCallSafetyCheckParam> get acknowledgedSafetyChecks =>
      _$this._acknowledgedSafetyChecks ??=
          ListBuilder<ComputerCallSafetyCheckParam>();
  set acknowledgedSafetyChecks(
          ListBuilder<ComputerCallSafetyCheckParam>?
              acknowledgedSafetyChecks) =>
      _$this._acknowledgedSafetyChecks = acknowledgedSafetyChecks;

  ComputerCallOutputItemParamStatusEnum? _status;
  ComputerCallOutputItemParamStatusEnum? get status => _$this._status;
  set status(ComputerCallOutputItemParamStatusEnum? status) =>
      _$this._status = status;

  ComputerCallOutputItemParamBuilder() {
    ComputerCallOutputItemParam._defaults(this);
  }

  ComputerCallOutputItemParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _callId = $v.callId;
      _type = $v.type;
      _output = $v.output.toBuilder();
      _acknowledgedSafetyChecks = $v.acknowledgedSafetyChecks?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComputerCallOutputItemParam other) {
    _$v = other as _$ComputerCallOutputItemParam;
  }

  @override
  void update(void Function(ComputerCallOutputItemParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputerCallOutputItemParam build() => _build();

  _$ComputerCallOutputItemParam _build() {
    _$ComputerCallOutputItemParam _$result;
    try {
      _$result = _$v ??
          _$ComputerCallOutputItemParam._(
            id: id,
            callId: BuiltValueNullFieldError.checkNotNull(
                callId, r'ComputerCallOutputItemParam', 'callId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ComputerCallOutputItemParam', 'type'),
            output: output.build(),
            acknowledgedSafetyChecks: _acknowledgedSafetyChecks?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'output';
        output.build();
        _$failedField = 'acknowledgedSafetyChecks';
        _acknowledgedSafetyChecks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ComputerCallOutputItemParam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
