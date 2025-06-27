// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_tool_call_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ComputerToolCallOutputTypeEnum
    _$computerToolCallOutputTypeEnum_computerCallOutput =
    const ComputerToolCallOutputTypeEnum._('computerCallOutput');

ComputerToolCallOutputTypeEnum _$computerToolCallOutputTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'computerCallOutput':
      return _$computerToolCallOutputTypeEnum_computerCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerToolCallOutputTypeEnum>
    _$computerToolCallOutputTypeEnumValues = BuiltSet<
        ComputerToolCallOutputTypeEnum>(const <ComputerToolCallOutputTypeEnum>[
  _$computerToolCallOutputTypeEnum_computerCallOutput,
]);

const ComputerToolCallOutputStatusEnum
    _$computerToolCallOutputStatusEnum_inProgress =
    const ComputerToolCallOutputStatusEnum._('inProgress');
const ComputerToolCallOutputStatusEnum
    _$computerToolCallOutputStatusEnum_completed =
    const ComputerToolCallOutputStatusEnum._('completed');
const ComputerToolCallOutputStatusEnum
    _$computerToolCallOutputStatusEnum_incomplete =
    const ComputerToolCallOutputStatusEnum._('incomplete');

ComputerToolCallOutputStatusEnum _$computerToolCallOutputStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$computerToolCallOutputStatusEnum_inProgress;
    case 'completed':
      return _$computerToolCallOutputStatusEnum_completed;
    case 'incomplete':
      return _$computerToolCallOutputStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerToolCallOutputStatusEnum>
    _$computerToolCallOutputStatusEnumValues = BuiltSet<
        ComputerToolCallOutputStatusEnum>(const <ComputerToolCallOutputStatusEnum>[
  _$computerToolCallOutputStatusEnum_inProgress,
  _$computerToolCallOutputStatusEnum_completed,
  _$computerToolCallOutputStatusEnum_incomplete,
]);

Serializer<ComputerToolCallOutputTypeEnum>
    _$computerToolCallOutputTypeEnumSerializer =
    _$ComputerToolCallOutputTypeEnumSerializer();
Serializer<ComputerToolCallOutputStatusEnum>
    _$computerToolCallOutputStatusEnumSerializer =
    _$ComputerToolCallOutputStatusEnumSerializer();

class _$ComputerToolCallOutputTypeEnumSerializer
    implements PrimitiveSerializer<ComputerToolCallOutputTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'computerCallOutput': 'computer_call_output',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'computer_call_output': 'computerCallOutput',
  };

  @override
  final Iterable<Type> types = const <Type>[ComputerToolCallOutputTypeEnum];
  @override
  final String wireName = 'ComputerToolCallOutputTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ComputerToolCallOutputTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerToolCallOutputTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerToolCallOutputTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerToolCallOutputStatusEnumSerializer
    implements PrimitiveSerializer<ComputerToolCallOutputStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ComputerToolCallOutputStatusEnum];
  @override
  final String wireName = 'ComputerToolCallOutputStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ComputerToolCallOutputStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerToolCallOutputStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerToolCallOutputStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ComputerToolCallOutputBuilder {
  void replace(ComputerToolCallOutput other);
  void update(void Function(ComputerToolCallOutputBuilder) updates);
  ComputerToolCallOutputTypeEnum? get type;
  set type(ComputerToolCallOutputTypeEnum? type);

  String? get id;
  set id(String? id);

  String? get callId;
  set callId(String? callId);

  ListBuilder<ComputerToolCallSafetyCheck> get acknowledgedSafetyChecks;
  set acknowledgedSafetyChecks(
      ListBuilder<ComputerToolCallSafetyCheck>? acknowledgedSafetyChecks);

  ComputerScreenshotImageBuilder get output;
  set output(ComputerScreenshotImageBuilder? output);

  ComputerToolCallOutputStatusEnum? get status;
  set status(ComputerToolCallOutputStatusEnum? status);
}

class _$$ComputerToolCallOutput extends $ComputerToolCallOutput {
  @override
  final ComputerToolCallOutputTypeEnum type;
  @override
  final String? id;
  @override
  final String callId;
  @override
  final BuiltList<ComputerToolCallSafetyCheck>? acknowledgedSafetyChecks;
  @override
  final ComputerScreenshotImage output;
  @override
  final ComputerToolCallOutputStatusEnum? status;

  factory _$$ComputerToolCallOutput(
          [void Function($ComputerToolCallOutputBuilder)? updates]) =>
      ($ComputerToolCallOutputBuilder()..update(updates))._build();

  _$$ComputerToolCallOutput._(
      {required this.type,
      this.id,
      required this.callId,
      this.acknowledgedSafetyChecks,
      required this.output,
      this.status})
      : super._();
  @override
  $ComputerToolCallOutput rebuild(
          void Function($ComputerToolCallOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ComputerToolCallOutputBuilder toBuilder() =>
      $ComputerToolCallOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ComputerToolCallOutput &&
        type == other.type &&
        id == other.id &&
        callId == other.callId &&
        acknowledgedSafetyChecks == other.acknowledgedSafetyChecks &&
        output == other.output &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, acknowledgedSafetyChecks.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ComputerToolCallOutput')
          ..add('type', type)
          ..add('id', id)
          ..add('callId', callId)
          ..add('acknowledgedSafetyChecks', acknowledgedSafetyChecks)
          ..add('output', output)
          ..add('status', status))
        .toString();
  }
}

class $ComputerToolCallOutputBuilder
    implements
        Builder<$ComputerToolCallOutput, $ComputerToolCallOutputBuilder>,
        ComputerToolCallOutputBuilder {
  _$$ComputerToolCallOutput? _$v;

  ComputerToolCallOutputTypeEnum? _type;
  ComputerToolCallOutputTypeEnum? get type => _$this._type;
  set type(covariant ComputerToolCallOutputTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(covariant String? callId) => _$this._callId = callId;

  ListBuilder<ComputerToolCallSafetyCheck>? _acknowledgedSafetyChecks;
  ListBuilder<ComputerToolCallSafetyCheck> get acknowledgedSafetyChecks =>
      _$this._acknowledgedSafetyChecks ??=
          ListBuilder<ComputerToolCallSafetyCheck>();
  set acknowledgedSafetyChecks(
          covariant ListBuilder<ComputerToolCallSafetyCheck>?
              acknowledgedSafetyChecks) =>
      _$this._acknowledgedSafetyChecks = acknowledgedSafetyChecks;

  ComputerScreenshotImageBuilder? _output;
  ComputerScreenshotImageBuilder get output =>
      _$this._output ??= ComputerScreenshotImageBuilder();
  set output(covariant ComputerScreenshotImageBuilder? output) =>
      _$this._output = output;

  ComputerToolCallOutputStatusEnum? _status;
  ComputerToolCallOutputStatusEnum? get status => _$this._status;
  set status(covariant ComputerToolCallOutputStatusEnum? status) =>
      _$this._status = status;

  $ComputerToolCallOutputBuilder() {
    $ComputerToolCallOutput._defaults(this);
  }

  $ComputerToolCallOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _callId = $v.callId;
      _acknowledgedSafetyChecks = $v.acknowledgedSafetyChecks?.toBuilder();
      _output = $v.output.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ComputerToolCallOutput other) {
    _$v = other as _$$ComputerToolCallOutput;
  }

  @override
  void update(void Function($ComputerToolCallOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ComputerToolCallOutput build() => _build();

  _$$ComputerToolCallOutput _build() {
    _$$ComputerToolCallOutput _$result;
    try {
      _$result = _$v ??
          _$$ComputerToolCallOutput._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$ComputerToolCallOutput', 'type'),
            id: id,
            callId: BuiltValueNullFieldError.checkNotNull(
                callId, r'$ComputerToolCallOutput', 'callId'),
            acknowledgedSafetyChecks: _acknowledgedSafetyChecks?.build(),
            output: output.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acknowledgedSafetyChecks';
        _acknowledgedSafetyChecks?.build();
        _$failedField = 'output';
        output.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ComputerToolCallOutput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
