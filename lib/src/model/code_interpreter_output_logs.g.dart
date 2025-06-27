// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_output_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterOutputLogsTypeEnum
    _$codeInterpreterOutputLogsTypeEnum_logs =
    const CodeInterpreterOutputLogsTypeEnum._('logs');

CodeInterpreterOutputLogsTypeEnum _$codeInterpreterOutputLogsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'logs':
      return _$codeInterpreterOutputLogsTypeEnum_logs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterOutputLogsTypeEnum>
    _$codeInterpreterOutputLogsTypeEnumValues = BuiltSet<
        CodeInterpreterOutputLogsTypeEnum>(const <CodeInterpreterOutputLogsTypeEnum>[
  _$codeInterpreterOutputLogsTypeEnum_logs,
]);

Serializer<CodeInterpreterOutputLogsTypeEnum>
    _$codeInterpreterOutputLogsTypeEnumSerializer =
    _$CodeInterpreterOutputLogsTypeEnumSerializer();

class _$CodeInterpreterOutputLogsTypeEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterOutputLogsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logs': 'logs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logs': 'logs',
  };

  @override
  final Iterable<Type> types = const <Type>[CodeInterpreterOutputLogsTypeEnum];
  @override
  final String wireName = 'CodeInterpreterOutputLogsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CodeInterpreterOutputLogsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterOutputLogsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterOutputLogsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterOutputLogs extends CodeInterpreterOutputLogs {
  @override
  final CodeInterpreterOutputLogsTypeEnum type;
  @override
  final String logs;

  factory _$CodeInterpreterOutputLogs(
          [void Function(CodeInterpreterOutputLogsBuilder)? updates]) =>
      (CodeInterpreterOutputLogsBuilder()..update(updates))._build();

  _$CodeInterpreterOutputLogs._({required this.type, required this.logs})
      : super._();
  @override
  CodeInterpreterOutputLogs rebuild(
          void Function(CodeInterpreterOutputLogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterOutputLogsBuilder toBuilder() =>
      CodeInterpreterOutputLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterOutputLogs &&
        type == other.type &&
        logs == other.logs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInterpreterOutputLogs')
          ..add('type', type)
          ..add('logs', logs))
        .toString();
  }
}

class CodeInterpreterOutputLogsBuilder
    implements
        Builder<CodeInterpreterOutputLogs, CodeInterpreterOutputLogsBuilder> {
  _$CodeInterpreterOutputLogs? _$v;

  CodeInterpreterOutputLogsTypeEnum? _type;
  CodeInterpreterOutputLogsTypeEnum? get type => _$this._type;
  set type(CodeInterpreterOutputLogsTypeEnum? type) => _$this._type = type;

  String? _logs;
  String? get logs => _$this._logs;
  set logs(String? logs) => _$this._logs = logs;

  CodeInterpreterOutputLogsBuilder() {
    CodeInterpreterOutputLogs._defaults(this);
  }

  CodeInterpreterOutputLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _logs = $v.logs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterOutputLogs other) {
    _$v = other as _$CodeInterpreterOutputLogs;
  }

  @override
  void update(void Function(CodeInterpreterOutputLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterOutputLogs build() => _build();

  _$CodeInterpreterOutputLogs _build() {
    final _$result = _$v ??
        _$CodeInterpreterOutputLogs._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CodeInterpreterOutputLogs', 'type'),
          logs: BuiltValueNullFieldError.checkNotNull(
              logs, r'CodeInterpreterOutputLogs', 'logs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
