// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_jsonl_file_content_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalJsonlFileContentSourceTypeEnum
    _$evalJsonlFileContentSourceTypeEnum_fileContent =
    const EvalJsonlFileContentSourceTypeEnum._('fileContent');

EvalJsonlFileContentSourceTypeEnum _$evalJsonlFileContentSourceTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'fileContent':
      return _$evalJsonlFileContentSourceTypeEnum_fileContent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalJsonlFileContentSourceTypeEnum>
    _$evalJsonlFileContentSourceTypeEnumValues = BuiltSet<
        EvalJsonlFileContentSourceTypeEnum>(const <EvalJsonlFileContentSourceTypeEnum>[
  _$evalJsonlFileContentSourceTypeEnum_fileContent,
]);

Serializer<EvalJsonlFileContentSourceTypeEnum>
    _$evalJsonlFileContentSourceTypeEnumSerializer =
    _$EvalJsonlFileContentSourceTypeEnumSerializer();

class _$EvalJsonlFileContentSourceTypeEnumSerializer
    implements PrimitiveSerializer<EvalJsonlFileContentSourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileContent': 'file_content',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_content': 'fileContent',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalJsonlFileContentSourceTypeEnum];
  @override
  final String wireName = 'EvalJsonlFileContentSourceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EvalJsonlFileContentSourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalJsonlFileContentSourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalJsonlFileContentSourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalJsonlFileContentSource extends EvalJsonlFileContentSource {
  @override
  final EvalJsonlFileContentSourceTypeEnum type;
  @override
  final BuiltList<EvalJsonlFileContentSourceContentInner> content;

  factory _$EvalJsonlFileContentSource(
          [void Function(EvalJsonlFileContentSourceBuilder)? updates]) =>
      (EvalJsonlFileContentSourceBuilder()..update(updates))._build();

  _$EvalJsonlFileContentSource._({required this.type, required this.content})
      : super._();
  @override
  EvalJsonlFileContentSource rebuild(
          void Function(EvalJsonlFileContentSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalJsonlFileContentSourceBuilder toBuilder() =>
      EvalJsonlFileContentSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalJsonlFileContentSource &&
        type == other.type &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalJsonlFileContentSource')
          ..add('type', type)
          ..add('content', content))
        .toString();
  }
}

class EvalJsonlFileContentSourceBuilder
    implements
        Builder<EvalJsonlFileContentSource, EvalJsonlFileContentSourceBuilder> {
  _$EvalJsonlFileContentSource? _$v;

  EvalJsonlFileContentSourceTypeEnum? _type;
  EvalJsonlFileContentSourceTypeEnum? get type => _$this._type;
  set type(EvalJsonlFileContentSourceTypeEnum? type) => _$this._type = type;

  ListBuilder<EvalJsonlFileContentSourceContentInner>? _content;
  ListBuilder<EvalJsonlFileContentSourceContentInner> get content =>
      _$this._content ??= ListBuilder<EvalJsonlFileContentSourceContentInner>();
  set content(ListBuilder<EvalJsonlFileContentSourceContentInner>? content) =>
      _$this._content = content;

  EvalJsonlFileContentSourceBuilder() {
    EvalJsonlFileContentSource._defaults(this);
  }

  EvalJsonlFileContentSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalJsonlFileContentSource other) {
    _$v = other as _$EvalJsonlFileContentSource;
  }

  @override
  void update(void Function(EvalJsonlFileContentSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalJsonlFileContentSource build() => _build();

  _$EvalJsonlFileContentSource _build() {
    _$EvalJsonlFileContentSource _$result;
    try {
      _$result = _$v ??
          _$EvalJsonlFileContentSource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EvalJsonlFileContentSource', 'type'),
            content: content.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalJsonlFileContentSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
