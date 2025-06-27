// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateMessageRequestRoleEnum _$createMessageRequestRoleEnum_user =
    const CreateMessageRequestRoleEnum._('user');
const CreateMessageRequestRoleEnum _$createMessageRequestRoleEnum_assistant =
    const CreateMessageRequestRoleEnum._('assistant');

CreateMessageRequestRoleEnum _$createMessageRequestRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'user':
      return _$createMessageRequestRoleEnum_user;
    case 'assistant':
      return _$createMessageRequestRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateMessageRequestRoleEnum>
    _$createMessageRequestRoleEnumValues =
    BuiltSet<CreateMessageRequestRoleEnum>(const <CreateMessageRequestRoleEnum>[
  _$createMessageRequestRoleEnum_user,
  _$createMessageRequestRoleEnum_assistant,
]);

Serializer<CreateMessageRequestRoleEnum>
    _$createMessageRequestRoleEnumSerializer =
    _$CreateMessageRequestRoleEnumSerializer();

class _$CreateMessageRequestRoleEnumSerializer
    implements PrimitiveSerializer<CreateMessageRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateMessageRequestRoleEnum];
  @override
  final String wireName = 'CreateMessageRequestRoleEnum';

  @override
  Object serialize(Serializers serializers, CreateMessageRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateMessageRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateMessageRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateMessageRequest extends CreateMessageRequest {
  @override
  final CreateMessageRequestRoleEnum role;
  @override
  final CreateMessageRequestContent content;
  @override
  final BuiltList<CreateMessageRequestAttachmentsInner>? attachments;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CreateMessageRequest(
          [void Function(CreateMessageRequestBuilder)? updates]) =>
      (CreateMessageRequestBuilder()..update(updates))._build();

  _$CreateMessageRequest._(
      {required this.role,
      required this.content,
      this.attachments,
      this.metadata})
      : super._();
  @override
  CreateMessageRequest rebuild(
          void Function(CreateMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMessageRequestBuilder toBuilder() =>
      CreateMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMessageRequest &&
        role == other.role &&
        content == other.content &&
        attachments == other.attachments &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMessageRequest')
          ..add('role', role)
          ..add('content', content)
          ..add('attachments', attachments)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreateMessageRequestBuilder
    implements Builder<CreateMessageRequest, CreateMessageRequestBuilder> {
  _$CreateMessageRequest? _$v;

  CreateMessageRequestRoleEnum? _role;
  CreateMessageRequestRoleEnum? get role => _$this._role;
  set role(CreateMessageRequestRoleEnum? role) => _$this._role = role;

  CreateMessageRequestContentBuilder? _content;
  CreateMessageRequestContentBuilder get content =>
      _$this._content ??= CreateMessageRequestContentBuilder();
  set content(CreateMessageRequestContentBuilder? content) =>
      _$this._content = content;

  ListBuilder<CreateMessageRequestAttachmentsInner>? _attachments;
  ListBuilder<CreateMessageRequestAttachmentsInner> get attachments =>
      _$this._attachments ??=
          ListBuilder<CreateMessageRequestAttachmentsInner>();
  set attachments(
          ListBuilder<CreateMessageRequestAttachmentsInner>? attachments) =>
      _$this._attachments = attachments;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateMessageRequestBuilder() {
    CreateMessageRequest._defaults(this);
  }

  CreateMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMessageRequest other) {
    _$v = other as _$CreateMessageRequest;
  }

  @override
  void update(void Function(CreateMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMessageRequest build() => _build();

  _$CreateMessageRequest _build() {
    _$CreateMessageRequest _$result;
    try {
      _$result = _$v ??
          _$CreateMessageRequest._(
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'CreateMessageRequest', 'role'),
            content: content.build(),
            attachments: _attachments?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
        _$failedField = 'attachments';
        _attachments?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
