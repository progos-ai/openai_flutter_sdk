// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_text_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OutputTextContentTypeEnum _$outputTextContentTypeEnum_outputText =
    const OutputTextContentTypeEnum._('outputText');

OutputTextContentTypeEnum _$outputTextContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'outputText':
      return _$outputTextContentTypeEnum_outputText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputTextContentTypeEnum> _$outputTextContentTypeEnumValues =
    BuiltSet<OutputTextContentTypeEnum>(const <OutputTextContentTypeEnum>[
  _$outputTextContentTypeEnum_outputText,
]);

Serializer<OutputTextContentTypeEnum> _$outputTextContentTypeEnumSerializer =
    _$OutputTextContentTypeEnumSerializer();

class _$OutputTextContentTypeEnumSerializer
    implements PrimitiveSerializer<OutputTextContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outputText': 'output_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'output_text': 'outputText',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputTextContentTypeEnum];
  @override
  final String wireName = 'OutputTextContentTypeEnum';

  @override
  Object serialize(Serializers serializers, OutputTextContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputTextContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputTextContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputTextContent extends OutputTextContent {
  @override
  final OutputTextContentTypeEnum type;
  @override
  final String text;
  @override
  final BuiltList<Annotation> annotations;
  @override
  final BuiltList<LogProb>? logprobs;

  factory _$OutputTextContent(
          [void Function(OutputTextContentBuilder)? updates]) =>
      (OutputTextContentBuilder()..update(updates))._build();

  _$OutputTextContent._(
      {required this.type,
      required this.text,
      required this.annotations,
      this.logprobs})
      : super._();
  @override
  OutputTextContent rebuild(void Function(OutputTextContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputTextContentBuilder toBuilder() =>
      OutputTextContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputTextContent &&
        type == other.type &&
        text == other.text &&
        annotations == other.annotations &&
        logprobs == other.logprobs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutputTextContent')
          ..add('type', type)
          ..add('text', text)
          ..add('annotations', annotations)
          ..add('logprobs', logprobs))
        .toString();
  }
}

class OutputTextContentBuilder
    implements Builder<OutputTextContent, OutputTextContentBuilder> {
  _$OutputTextContent? _$v;

  OutputTextContentTypeEnum? _type;
  OutputTextContentTypeEnum? get type => _$this._type;
  set type(OutputTextContentTypeEnum? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<Annotation>? _annotations;
  ListBuilder<Annotation> get annotations =>
      _$this._annotations ??= ListBuilder<Annotation>();
  set annotations(ListBuilder<Annotation>? annotations) =>
      _$this._annotations = annotations;

  ListBuilder<LogProb>? _logprobs;
  ListBuilder<LogProb> get logprobs =>
      _$this._logprobs ??= ListBuilder<LogProb>();
  set logprobs(ListBuilder<LogProb>? logprobs) => _$this._logprobs = logprobs;

  OutputTextContentBuilder() {
    OutputTextContent._defaults(this);
  }

  OutputTextContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _annotations = $v.annotations.toBuilder();
      _logprobs = $v.logprobs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputTextContent other) {
    _$v = other as _$OutputTextContent;
  }

  @override
  void update(void Function(OutputTextContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputTextContent build() => _build();

  _$OutputTextContent _build() {
    _$OutputTextContent _$result;
    try {
      _$result = _$v ??
          _$OutputTextContent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OutputTextContent', 'type'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'OutputTextContent', 'text'),
            annotations: annotations.build(),
            logprobs: _logprobs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        annotations.build();
        _$failedField = 'logprobs';
        _logprobs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OutputTextContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
