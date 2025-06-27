// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_tool_auto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodeInterpreterToolAutoTypeEnum _$codeInterpreterToolAutoTypeEnum_auto =
    const CodeInterpreterToolAutoTypeEnum._('auto');

CodeInterpreterToolAutoTypeEnum _$codeInterpreterToolAutoTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'auto':
      return _$codeInterpreterToolAutoTypeEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CodeInterpreterToolAutoTypeEnum>
    _$codeInterpreterToolAutoTypeEnumValues = BuiltSet<
        CodeInterpreterToolAutoTypeEnum>(const <CodeInterpreterToolAutoTypeEnum>[
  _$codeInterpreterToolAutoTypeEnum_auto,
]);

Serializer<CodeInterpreterToolAutoTypeEnum>
    _$codeInterpreterToolAutoTypeEnumSerializer =
    _$CodeInterpreterToolAutoTypeEnumSerializer();

class _$CodeInterpreterToolAutoTypeEnumSerializer
    implements PrimitiveSerializer<CodeInterpreterToolAutoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[CodeInterpreterToolAutoTypeEnum];
  @override
  final String wireName = 'CodeInterpreterToolAutoTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CodeInterpreterToolAutoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodeInterpreterToolAutoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodeInterpreterToolAutoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CodeInterpreterToolAuto extends CodeInterpreterToolAuto {
  @override
  final CodeInterpreterToolAutoTypeEnum type;
  @override
  final BuiltList<String>? fileIds;

  factory _$CodeInterpreterToolAuto(
          [void Function(CodeInterpreterToolAutoBuilder)? updates]) =>
      (CodeInterpreterToolAutoBuilder()..update(updates))._build();

  _$CodeInterpreterToolAuto._({required this.type, this.fileIds}) : super._();
  @override
  CodeInterpreterToolAuto rebuild(
          void Function(CodeInterpreterToolAutoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterToolAutoBuilder toBuilder() =>
      CodeInterpreterToolAutoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterToolAuto &&
        type == other.type &&
        fileIds == other.fileIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fileIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInterpreterToolAuto')
          ..add('type', type)
          ..add('fileIds', fileIds))
        .toString();
  }
}

class CodeInterpreterToolAutoBuilder
    implements
        Builder<CodeInterpreterToolAuto, CodeInterpreterToolAutoBuilder> {
  _$CodeInterpreterToolAuto? _$v;

  CodeInterpreterToolAutoTypeEnum? _type;
  CodeInterpreterToolAutoTypeEnum? get type => _$this._type;
  set type(CodeInterpreterToolAutoTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  CodeInterpreterToolAutoBuilder() {
    CodeInterpreterToolAuto._defaults(this);
  }

  CodeInterpreterToolAutoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _fileIds = $v.fileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterToolAuto other) {
    _$v = other as _$CodeInterpreterToolAuto;
  }

  @override
  void update(void Function(CodeInterpreterToolAutoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterToolAuto build() => _build();

  _$CodeInterpreterToolAuto _build() {
    _$CodeInterpreterToolAuto _$result;
    try {
      _$result = _$v ??
          _$CodeInterpreterToolAuto._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CodeInterpreterToolAuto', 'type'),
            fileIds: _fileIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CodeInterpreterToolAuto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
