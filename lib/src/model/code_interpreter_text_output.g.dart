// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_text_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterTextOutputTypeEnum
    _$codeInterpreterTextOutputTypeEnum_logs =
    const CodeInterpreterTextOutputTypeEnum._('logs');

CodeInterpreterTextOutputTypeEnum _$codeInterpreterTextOutputTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'logs':
      return _$codeInterpreterTextOutputTypeEnum_logs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterTextOutputTypeEnum>
    _$codeInterpreterTextOutputTypeEnumValues = BuiltSet<
        CodeInterpreterTextOutputTypeEnum>(const <CodeInterpreterTextOutputTypeEnum>[
  _$codeInterpreterTextOutputTypeEnum_logs,
]);

Serializer<CodeInterpreterTextOutputTypeEnum>
    _$codeInterpreterTextOutputTypeEnumSerializer =
    _$CodeInterpreterTextOutputTypeEnumSerializer();

class _$CodeInterpreterTextOutputTypeEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterTextOutputTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logs': 'logs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logs': 'logs',
  };

  @override
  final Iterable<Type> types = const <Type>[CodeInterpreterTextOutputTypeEnum];
  @override
  final String wireName = 'CodeInterpreterTextOutputTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CodeInterpreterTextOutputTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterTextOutputTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterTextOutputTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterTextOutput extends CodeInterpreterTextOutput {
  @override
  final CodeInterpreterTextOutputTypeEnum type;
  @override
  final String logs;

  factory _$CodeInterpreterTextOutput(
          [void Function(CodeInterpreterTextOutputBuilder)? updates]) =>
      (CodeInterpreterTextOutputBuilder()..update(updates))._build();

  _$CodeInterpreterTextOutput._({required this.type, required this.logs})
      : super._();
  @override
  CodeInterpreterTextOutput rebuild(
          void Function(CodeInterpreterTextOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterTextOutputBuilder toBuilder() =>
      CodeInterpreterTextOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterTextOutput &&
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
    return (newBuiltValueToStringHelper(r'CodeInterpreterTextOutput')
          ..add('type', type)
          ..add('logs', logs))
        .toString();
  }
}

class CodeInterpreterTextOutputBuilder
    implements
        Builder<CodeInterpreterTextOutput, CodeInterpreterTextOutputBuilder> {
  _$CodeInterpreterTextOutput? _$v;

  CodeInterpreterTextOutputTypeEnum? _type;
  CodeInterpreterTextOutputTypeEnum? get type => _$this._type;
  set type(CodeInterpreterTextOutputTypeEnum? type) => _$this._type = type;

  String? _logs;
  String? get logs => _$this._logs;
  set logs(String? logs) => _$this._logs = logs;

  CodeInterpreterTextOutputBuilder() {
    CodeInterpreterTextOutput._defaults(this);
  }

  CodeInterpreterTextOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _logs = $v.logs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterTextOutput other) {
    _$v = other as _$CodeInterpreterTextOutput;
  }

  @override
  void update(void Function(CodeInterpreterTextOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterTextOutput build() => _build();

  _$CodeInterpreterTextOutput _build() {
    final _$result = _$v ??
        _$CodeInterpreterTextOutput._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CodeInterpreterTextOutput', 'type'),
          logs: BuiltValueNullFieldError.checkNotNull(
              logs, r'CodeInterpreterTextOutput', 'logs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
