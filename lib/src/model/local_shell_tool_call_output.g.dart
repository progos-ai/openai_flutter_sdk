// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_shell_tool_call_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocalShellToolCallOutputTypeEnum
    _$localShellToolCallOutputTypeEnum_localShellCallOutput =
    const LocalShellToolCallOutputTypeEnum._('localShellCallOutput');

LocalShellToolCallOutputTypeEnum _$localShellToolCallOutputTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'localShellCallOutput':
      return _$localShellToolCallOutputTypeEnum_localShellCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LocalShellToolCallOutputTypeEnum>
    _$localShellToolCallOutputTypeEnumValues = BuiltSet<
        LocalShellToolCallOutputTypeEnum>(const <LocalShellToolCallOutputTypeEnum>[
  _$localShellToolCallOutputTypeEnum_localShellCallOutput,
]);

const LocalShellToolCallOutputStatusEnum
    _$localShellToolCallOutputStatusEnum_inProgress =
    const LocalShellToolCallOutputStatusEnum._('inProgress');
const LocalShellToolCallOutputStatusEnum
    _$localShellToolCallOutputStatusEnum_completed =
    const LocalShellToolCallOutputStatusEnum._('completed');
const LocalShellToolCallOutputStatusEnum
    _$localShellToolCallOutputStatusEnum_incomplete =
    const LocalShellToolCallOutputStatusEnum._('incomplete');

LocalShellToolCallOutputStatusEnum _$localShellToolCallOutputStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$localShellToolCallOutputStatusEnum_inProgress;
    case 'completed':
      return _$localShellToolCallOutputStatusEnum_completed;
    case 'incomplete':
      return _$localShellToolCallOutputStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LocalShellToolCallOutputStatusEnum>
    _$localShellToolCallOutputStatusEnumValues = BuiltSet<
        LocalShellToolCallOutputStatusEnum>(const <LocalShellToolCallOutputStatusEnum>[
  _$localShellToolCallOutputStatusEnum_inProgress,
  _$localShellToolCallOutputStatusEnum_completed,
  _$localShellToolCallOutputStatusEnum_incomplete,
]);

Serializer<LocalShellToolCallOutputTypeEnum>
    _$localShellToolCallOutputTypeEnumSerializer =
    _$LocalShellToolCallOutputTypeEnumSerializer();
Serializer<LocalShellToolCallOutputStatusEnum>
    _$localShellToolCallOutputStatusEnumSerializer =
    _$LocalShellToolCallOutputStatusEnumSerializer();

class _$LocalShellToolCallOutputTypeEnumSerializer
    implements PrimitiveSerializer<LocalShellToolCallOutputTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'localShellCallOutput': 'local_shell_call_output',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local_shell_call_output': 'localShellCallOutput',
  };

  @override
  final Iterable<Type> types = const <Type>[LocalShellToolCallOutputTypeEnum];
  @override
  final String wireName = 'LocalShellToolCallOutputTypeEnum';

  @override
  Object serialize(
          Serializers serializers, LocalShellToolCallOutputTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalShellToolCallOutputTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalShellToolCallOutputTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocalShellToolCallOutputStatusEnumSerializer
    implements PrimitiveSerializer<LocalShellToolCallOutputStatusEnum> {
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
  final Iterable<Type> types = const <Type>[LocalShellToolCallOutputStatusEnum];
  @override
  final String wireName = 'LocalShellToolCallOutputStatusEnum';

  @override
  Object serialize(
          Serializers serializers, LocalShellToolCallOutputStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalShellToolCallOutputStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalShellToolCallOutputStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocalShellToolCallOutput extends LocalShellToolCallOutput {
  @override
  final LocalShellToolCallOutputTypeEnum type;
  @override
  final String id;
  @override
  final String output;
  @override
  final LocalShellToolCallOutputStatusEnum? status;

  factory _$LocalShellToolCallOutput(
          [void Function(LocalShellToolCallOutputBuilder)? updates]) =>
      (LocalShellToolCallOutputBuilder()..update(updates))._build();

  _$LocalShellToolCallOutput._(
      {required this.type, required this.id, required this.output, this.status})
      : super._();
  @override
  LocalShellToolCallOutput rebuild(
          void Function(LocalShellToolCallOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalShellToolCallOutputBuilder toBuilder() =>
      LocalShellToolCallOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalShellToolCallOutput &&
        type == other.type &&
        id == other.id &&
        output == other.output &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalShellToolCallOutput')
          ..add('type', type)
          ..add('id', id)
          ..add('output', output)
          ..add('status', status))
        .toString();
  }
}

class LocalShellToolCallOutputBuilder
    implements
        Builder<LocalShellToolCallOutput, LocalShellToolCallOutputBuilder> {
  _$LocalShellToolCallOutput? _$v;

  LocalShellToolCallOutputTypeEnum? _type;
  LocalShellToolCallOutputTypeEnum? get type => _$this._type;
  set type(LocalShellToolCallOutputTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  LocalShellToolCallOutputStatusEnum? _status;
  LocalShellToolCallOutputStatusEnum? get status => _$this._status;
  set status(LocalShellToolCallOutputStatusEnum? status) =>
      _$this._status = status;

  LocalShellToolCallOutputBuilder() {
    LocalShellToolCallOutput._defaults(this);
  }

  LocalShellToolCallOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _output = $v.output;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalShellToolCallOutput other) {
    _$v = other as _$LocalShellToolCallOutput;
  }

  @override
  void update(void Function(LocalShellToolCallOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalShellToolCallOutput build() => _build();

  _$LocalShellToolCallOutput _build() {
    final _$result = _$v ??
        _$LocalShellToolCallOutput._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'LocalShellToolCallOutput', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'LocalShellToolCallOutput', 'id'),
          output: BuiltValueNullFieldError.checkNotNull(
              output, r'LocalShellToolCallOutput', 'output'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
