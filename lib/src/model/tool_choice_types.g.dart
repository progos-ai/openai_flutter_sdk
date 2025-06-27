// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_choice_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ToolChoiceTypesTypeEnum _$toolChoiceTypesTypeEnum_fileSearch =
    const ToolChoiceTypesTypeEnum._('fileSearch');
const ToolChoiceTypesTypeEnum _$toolChoiceTypesTypeEnum_webSearchPreview =
    const ToolChoiceTypesTypeEnum._('webSearchPreview');
const ToolChoiceTypesTypeEnum _$toolChoiceTypesTypeEnum_computerUsePreview =
    const ToolChoiceTypesTypeEnum._('computerUsePreview');
const ToolChoiceTypesTypeEnum
    _$toolChoiceTypesTypeEnum_webSearchPreview20250311 =
    const ToolChoiceTypesTypeEnum._('webSearchPreview20250311');
const ToolChoiceTypesTypeEnum _$toolChoiceTypesTypeEnum_imageGeneration =
    const ToolChoiceTypesTypeEnum._('imageGeneration');
const ToolChoiceTypesTypeEnum _$toolChoiceTypesTypeEnum_codeInterpreter =
    const ToolChoiceTypesTypeEnum._('codeInterpreter');

ToolChoiceTypesTypeEnum _$toolChoiceTypesTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileSearch':
      return _$toolChoiceTypesTypeEnum_fileSearch;
    case 'webSearchPreview':
      return _$toolChoiceTypesTypeEnum_webSearchPreview;
    case 'computerUsePreview':
      return _$toolChoiceTypesTypeEnum_computerUsePreview;
    case 'webSearchPreview20250311':
      return _$toolChoiceTypesTypeEnum_webSearchPreview20250311;
    case 'imageGeneration':
      return _$toolChoiceTypesTypeEnum_imageGeneration;
    case 'codeInterpreter':
      return _$toolChoiceTypesTypeEnum_codeInterpreter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ToolChoiceTypesTypeEnum> _$toolChoiceTypesTypeEnumValues =
    BuiltSet<ToolChoiceTypesTypeEnum>(const <ToolChoiceTypesTypeEnum>[
  _$toolChoiceTypesTypeEnum_fileSearch,
  _$toolChoiceTypesTypeEnum_webSearchPreview,
  _$toolChoiceTypesTypeEnum_computerUsePreview,
  _$toolChoiceTypesTypeEnum_webSearchPreview20250311,
  _$toolChoiceTypesTypeEnum_imageGeneration,
  _$toolChoiceTypesTypeEnum_codeInterpreter,
]);

Serializer<ToolChoiceTypesTypeEnum> _$toolChoiceTypesTypeEnumSerializer =
    _$ToolChoiceTypesTypeEnumSerializer();

class _$ToolChoiceTypesTypeEnumSerializer
    implements PrimitiveSerializer<ToolChoiceTypesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSearch': 'file_search',
    'webSearchPreview': 'web_search_preview',
    'computerUsePreview': 'computer_use_preview',
    'webSearchPreview20250311': 'web_search_preview_2025_03_11',
    'imageGeneration': 'image_generation',
    'codeInterpreter': 'code_interpreter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_search': 'fileSearch',
    'web_search_preview': 'webSearchPreview',
    'computer_use_preview': 'computerUsePreview',
    'web_search_preview_2025_03_11': 'webSearchPreview20250311',
    'image_generation': 'imageGeneration',
    'code_interpreter': 'codeInterpreter',
  };

  @override
  final Iterable<Type> types = const <Type>[ToolChoiceTypesTypeEnum];
  @override
  final String wireName = 'ToolChoiceTypesTypeEnum';

  @override
  Object serialize(Serializers serializers, ToolChoiceTypesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ToolChoiceTypesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ToolChoiceTypesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ToolChoiceTypes extends ToolChoiceTypes {
  @override
  final ToolChoiceTypesTypeEnum type;

  factory _$ToolChoiceTypes([void Function(ToolChoiceTypesBuilder)? updates]) =>
      (ToolChoiceTypesBuilder()..update(updates))._build();

  _$ToolChoiceTypes._({required this.type}) : super._();
  @override
  ToolChoiceTypes rebuild(void Function(ToolChoiceTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ToolChoiceTypesBuilder toBuilder() => ToolChoiceTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ToolChoiceTypes && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ToolChoiceTypes')..add('type', type))
        .toString();
  }
}

class ToolChoiceTypesBuilder
    implements Builder<ToolChoiceTypes, ToolChoiceTypesBuilder> {
  _$ToolChoiceTypes? _$v;

  ToolChoiceTypesTypeEnum? _type;
  ToolChoiceTypesTypeEnum? get type => _$this._type;
  set type(ToolChoiceTypesTypeEnum? type) => _$this._type = type;

  ToolChoiceTypesBuilder() {
    ToolChoiceTypes._defaults(this);
  }

  ToolChoiceTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ToolChoiceTypes other) {
    _$v = other as _$ToolChoiceTypes;
  }

  @override
  void update(void Function(ToolChoiceTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ToolChoiceTypes build() => _build();

  _$ToolChoiceTypes _build() {
    final _$result = _$v ??
        _$ToolChoiceTypes._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ToolChoiceTypes', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
