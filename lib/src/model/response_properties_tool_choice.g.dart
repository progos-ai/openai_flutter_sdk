// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_properties_tool_choice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnum_fileSearch =
    const ResponsePropertiesToolChoiceTypeEnum._('fileSearch');
const ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnum_webSearchPreview =
    const ResponsePropertiesToolChoiceTypeEnum._('webSearchPreview');
const ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnum_computerUsePreview =
    const ResponsePropertiesToolChoiceTypeEnum._('computerUsePreview');
const ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnum_webSearchPreview20250311 =
    const ResponsePropertiesToolChoiceTypeEnum._('webSearchPreview20250311');
const ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnum_imageGeneration =
    const ResponsePropertiesToolChoiceTypeEnum._('imageGeneration');
const ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnum_codeInterpreter =
    const ResponsePropertiesToolChoiceTypeEnum._('codeInterpreter');
const ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnum_function_ =
    const ResponsePropertiesToolChoiceTypeEnum._('function_');
const ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnum_mcp =
    const ResponsePropertiesToolChoiceTypeEnum._('mcp');

ResponsePropertiesToolChoiceTypeEnum
    _$responsePropertiesToolChoiceTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileSearch':
      return _$responsePropertiesToolChoiceTypeEnum_fileSearch;
    case 'webSearchPreview':
      return _$responsePropertiesToolChoiceTypeEnum_webSearchPreview;
    case 'computerUsePreview':
      return _$responsePropertiesToolChoiceTypeEnum_computerUsePreview;
    case 'webSearchPreview20250311':
      return _$responsePropertiesToolChoiceTypeEnum_webSearchPreview20250311;
    case 'imageGeneration':
      return _$responsePropertiesToolChoiceTypeEnum_imageGeneration;
    case 'codeInterpreter':
      return _$responsePropertiesToolChoiceTypeEnum_codeInterpreter;
    case 'function_':
      return _$responsePropertiesToolChoiceTypeEnum_function_;
    case 'mcp':
      return _$responsePropertiesToolChoiceTypeEnum_mcp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponsePropertiesToolChoiceTypeEnum>
    _$responsePropertiesToolChoiceTypeEnumValues = BuiltSet<
        ResponsePropertiesToolChoiceTypeEnum>(const <ResponsePropertiesToolChoiceTypeEnum>[
  _$responsePropertiesToolChoiceTypeEnum_fileSearch,
  _$responsePropertiesToolChoiceTypeEnum_webSearchPreview,
  _$responsePropertiesToolChoiceTypeEnum_computerUsePreview,
  _$responsePropertiesToolChoiceTypeEnum_webSearchPreview20250311,
  _$responsePropertiesToolChoiceTypeEnum_imageGeneration,
  _$responsePropertiesToolChoiceTypeEnum_codeInterpreter,
  _$responsePropertiesToolChoiceTypeEnum_function_,
  _$responsePropertiesToolChoiceTypeEnum_mcp,
]);

Serializer<ResponsePropertiesToolChoiceTypeEnum>
    _$responsePropertiesToolChoiceTypeEnumSerializer =
    _$ResponsePropertiesToolChoiceTypeEnumSerializer();

class _$ResponsePropertiesToolChoiceTypeEnumSerializer
    implements PrimitiveSerializer<ResponsePropertiesToolChoiceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSearch': 'file_search',
    'webSearchPreview': 'web_search_preview',
    'computerUsePreview': 'computer_use_preview',
    'webSearchPreview20250311': 'web_search_preview_2025_03_11',
    'imageGeneration': 'image_generation',
    'codeInterpreter': 'code_interpreter',
    'function_': 'function',
    'mcp': 'mcp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_search': 'fileSearch',
    'web_search_preview': 'webSearchPreview',
    'computer_use_preview': 'computerUsePreview',
    'web_search_preview_2025_03_11': 'webSearchPreview20250311',
    'image_generation': 'imageGeneration',
    'code_interpreter': 'codeInterpreter',
    'function': 'function_',
    'mcp': 'mcp',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponsePropertiesToolChoiceTypeEnum
  ];
  @override
  final String wireName = 'ResponsePropertiesToolChoiceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponsePropertiesToolChoiceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponsePropertiesToolChoiceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponsePropertiesToolChoiceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponsePropertiesToolChoice extends ResponsePropertiesToolChoice {
  @override
  final OneOf oneOf;

  factory _$ResponsePropertiesToolChoice(
          [void Function(ResponsePropertiesToolChoiceBuilder)? updates]) =>
      (ResponsePropertiesToolChoiceBuilder()..update(updates))._build();

  _$ResponsePropertiesToolChoice._({required this.oneOf}) : super._();
  @override
  ResponsePropertiesToolChoice rebuild(
          void Function(ResponsePropertiesToolChoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsePropertiesToolChoiceBuilder toBuilder() =>
      ResponsePropertiesToolChoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePropertiesToolChoice && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsePropertiesToolChoice')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ResponsePropertiesToolChoiceBuilder
    implements
        Builder<ResponsePropertiesToolChoice,
            ResponsePropertiesToolChoiceBuilder> {
  _$ResponsePropertiesToolChoice? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ResponsePropertiesToolChoiceBuilder() {
    ResponsePropertiesToolChoice._defaults(this);
  }

  ResponsePropertiesToolChoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsePropertiesToolChoice other) {
    _$v = other as _$ResponsePropertiesToolChoice;
  }

  @override
  void update(void Function(ResponsePropertiesToolChoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsePropertiesToolChoice build() => _build();

  _$ResponsePropertiesToolChoice _build() {
    final _$result = _$v ??
        _$ResponsePropertiesToolChoice._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ResponsePropertiesToolChoice', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
