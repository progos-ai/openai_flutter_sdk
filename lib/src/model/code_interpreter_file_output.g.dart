// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_file_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterFileOutputTypeEnum
    _$codeInterpreterFileOutputTypeEnum_files =
    const CodeInterpreterFileOutputTypeEnum._('files');

CodeInterpreterFileOutputTypeEnum _$codeInterpreterFileOutputTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'files':
      return _$codeInterpreterFileOutputTypeEnum_files;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterFileOutputTypeEnum>
    _$codeInterpreterFileOutputTypeEnumValues = BuiltSet<
        CodeInterpreterFileOutputTypeEnum>(const <CodeInterpreterFileOutputTypeEnum>[
  _$codeInterpreterFileOutputTypeEnum_files,
]);

Serializer<CodeInterpreterFileOutputTypeEnum>
    _$codeInterpreterFileOutputTypeEnumSerializer =
    _$CodeInterpreterFileOutputTypeEnumSerializer();

class _$CodeInterpreterFileOutputTypeEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterFileOutputTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'files': 'files',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'files': 'files',
  };

  @override
  final Iterable<Type> types = const <Type>[CodeInterpreterFileOutputTypeEnum];
  @override
  final String wireName = 'CodeInterpreterFileOutputTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CodeInterpreterFileOutputTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterFileOutputTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterFileOutputTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterFileOutput extends CodeInterpreterFileOutput {
  @override
  final CodeInterpreterFileOutputTypeEnum type;
  @override
  final BuiltList<CodeInterpreterFileOutputFilesInner> files;

  factory _$CodeInterpreterFileOutput(
          [void Function(CodeInterpreterFileOutputBuilder)? updates]) =>
      (CodeInterpreterFileOutputBuilder()..update(updates))._build();

  _$CodeInterpreterFileOutput._({required this.type, required this.files})
      : super._();
  @override
  CodeInterpreterFileOutput rebuild(
          void Function(CodeInterpreterFileOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterFileOutputBuilder toBuilder() =>
      CodeInterpreterFileOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterFileOutput &&
        type == other.type &&
        files == other.files;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInterpreterFileOutput')
          ..add('type', type)
          ..add('files', files))
        .toString();
  }
}

class CodeInterpreterFileOutputBuilder
    implements
        Builder<CodeInterpreterFileOutput, CodeInterpreterFileOutputBuilder> {
  _$CodeInterpreterFileOutput? _$v;

  CodeInterpreterFileOutputTypeEnum? _type;
  CodeInterpreterFileOutputTypeEnum? get type => _$this._type;
  set type(CodeInterpreterFileOutputTypeEnum? type) => _$this._type = type;

  ListBuilder<CodeInterpreterFileOutputFilesInner>? _files;
  ListBuilder<CodeInterpreterFileOutputFilesInner> get files =>
      _$this._files ??= ListBuilder<CodeInterpreterFileOutputFilesInner>();
  set files(ListBuilder<CodeInterpreterFileOutputFilesInner>? files) =>
      _$this._files = files;

  CodeInterpreterFileOutputBuilder() {
    CodeInterpreterFileOutput._defaults(this);
  }

  CodeInterpreterFileOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _files = $v.files.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterFileOutput other) {
    _$v = other as _$CodeInterpreterFileOutput;
  }

  @override
  void update(void Function(CodeInterpreterFileOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterFileOutput build() => _build();

  _$CodeInterpreterFileOutput _build() {
    _$CodeInterpreterFileOutput _$result;
    try {
      _$result = _$v ??
          _$CodeInterpreterFileOutput._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CodeInterpreterFileOutput', 'type'),
            files: files.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        files.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CodeInterpreterFileOutput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
