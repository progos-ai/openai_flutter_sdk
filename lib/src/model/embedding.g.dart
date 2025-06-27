// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmbeddingObjectEnum _$embeddingObjectEnum_embedding =
    const EmbeddingObjectEnum._('embedding');

EmbeddingObjectEnum _$embeddingObjectEnumValueOf(String name) {
  switch (name) {
    case 'embedding':
      return _$embeddingObjectEnum_embedding;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmbeddingObjectEnum> _$embeddingObjectEnumValues =
    BuiltSet<EmbeddingObjectEnum>(const <EmbeddingObjectEnum>[
  _$embeddingObjectEnum_embedding,
]);

Serializer<EmbeddingObjectEnum> _$embeddingObjectEnumSerializer =
    _$EmbeddingObjectEnumSerializer();

class _$EmbeddingObjectEnumSerializer
    implements PrimitiveSerializer<EmbeddingObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'embedding': 'embedding',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'embedding': 'embedding',
  };

  @override
  final Iterable<Type> types = const <Type>[EmbeddingObjectEnum];
  @override
  final String wireName = 'EmbeddingObjectEnum';

  @override
  Object serialize(Serializers serializers, EmbeddingObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmbeddingObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmbeddingObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Embedding extends Embedding {
  @override
  final int index;
  @override
  final BuiltList<double> embedding;
  @override
  final EmbeddingObjectEnum object;

  factory _$Embedding([void Function(EmbeddingBuilder)? updates]) =>
      (EmbeddingBuilder()..update(updates))._build();

  _$Embedding._(
      {required this.index, required this.embedding, required this.object})
      : super._();
  @override
  Embedding rebuild(void Function(EmbeddingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbeddingBuilder toBuilder() => EmbeddingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Embedding &&
        index == other.index &&
        embedding == other.embedding &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, embedding.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Embedding')
          ..add('index', index)
          ..add('embedding', embedding)
          ..add('object', object))
        .toString();
  }
}

class EmbeddingBuilder implements Builder<Embedding, EmbeddingBuilder> {
  _$Embedding? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  ListBuilder<double>? _embedding;
  ListBuilder<double> get embedding =>
      _$this._embedding ??= ListBuilder<double>();
  set embedding(ListBuilder<double>? embedding) =>
      _$this._embedding = embedding;

  EmbeddingObjectEnum? _object;
  EmbeddingObjectEnum? get object => _$this._object;
  set object(EmbeddingObjectEnum? object) => _$this._object = object;

  EmbeddingBuilder() {
    Embedding._defaults(this);
  }

  EmbeddingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _embedding = $v.embedding.toBuilder();
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Embedding other) {
    _$v = other as _$Embedding;
  }

  @override
  void update(void Function(EmbeddingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Embedding build() => _build();

  _$Embedding _build() {
    _$Embedding _$result;
    try {
      _$result = _$v ??
          _$Embedding._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'Embedding', 'index'),
            embedding: embedding.build(),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'Embedding', 'object'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'embedding';
        embedding.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Embedding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
