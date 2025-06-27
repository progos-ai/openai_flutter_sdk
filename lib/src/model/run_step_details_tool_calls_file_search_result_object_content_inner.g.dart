// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_file_search_result_object_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum
    _$runStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum_text =
    const RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum._(
        'text');

RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum
    _$runStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'text':
      return _$runStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum>
    _$runStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnumValues =
    BuiltSet<
        RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum>(const <RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum>[
  _$runStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum_text,
]);

Serializer<RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum>
    _$runStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnumSerializer =
    _$RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnumSerializer();

class _$RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsFileSearchResultObjectContentInner
    extends RunStepDetailsToolCallsFileSearchResultObjectContentInner {
  @override
  final RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum? type;
  @override
  final String? text;

  factory _$RunStepDetailsToolCallsFileSearchResultObjectContentInner(
          [void Function(
                  RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder()
            ..update(updates))
          ._build();

  _$RunStepDetailsToolCallsFileSearchResultObjectContentInner._(
      {this.type, this.text})
      : super._();
  @override
  RunStepDetailsToolCallsFileSearchResultObjectContentInner rebuild(
          void Function(
                  RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder
      toBuilder() =>
          RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsFileSearchResultObjectContentInner &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsFileSearchResultObjectContentInner')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder
    implements
        Builder<RunStepDetailsToolCallsFileSearchResultObjectContentInner,
            RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder> {
  _$RunStepDetailsToolCallsFileSearchResultObjectContentInner? _$v;

  RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum? _type;
  RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum? get type =>
      _$this._type;
  set type(
          RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum?
              type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder() {
    RunStepDetailsToolCallsFileSearchResultObjectContentInner._defaults(this);
  }

  RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RunStepDetailsToolCallsFileSearchResultObjectContentInner other) {
    _$v = other as _$RunStepDetailsToolCallsFileSearchResultObjectContentInner;
  }

  @override
  void update(
      void Function(
              RunStepDetailsToolCallsFileSearchResultObjectContentInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsFileSearchResultObjectContentInner build() => _build();

  _$RunStepDetailsToolCallsFileSearchResultObjectContentInner _build() {
    final _$result = _$v ??
        _$RunStepDetailsToolCallsFileSearchResultObjectContentInner._(
          type: type,
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
