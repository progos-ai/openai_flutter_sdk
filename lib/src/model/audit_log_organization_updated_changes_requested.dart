//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_organization_updated_changes_requested.g.dart';

/// The payload used to update the organization settings.
///
/// Properties:
/// * [title] - The organization title.
/// * [description] - The organization description.
/// * [name] - The organization name.
/// * [threadsUiVisibility] - Visibility of the threads page which shows messages created with the Assistants API and Playground. One of `ANY_ROLE`, `OWNERS`, or `NONE`.
/// * [usageDashboardVisibility] - Visibility of the usage dashboard which shows activity and costs for your organization. One of `ANY_ROLE` or `OWNERS`.
/// * [apiCallLogging] - How your organization logs data from supported API calls. One of `disabled`, `enabled_per_call`, `enabled_for_all_projects`, or `enabled_for_selected_projects`
/// * [apiCallLoggingProjectIds] - The list of project ids if api_call_logging is set to `enabled_for_selected_projects`
@BuiltValue()
abstract class AuditLogOrganizationUpdatedChangesRequested implements Built<AuditLogOrganizationUpdatedChangesRequested, AuditLogOrganizationUpdatedChangesRequestedBuilder> {
  /// The organization title.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The organization description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The organization name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Visibility of the threads page which shows messages created with the Assistants API and Playground. One of `ANY_ROLE`, `OWNERS`, or `NONE`.
  @BuiltValueField(wireName: r'threads_ui_visibility')
  String? get threadsUiVisibility;

  /// Visibility of the usage dashboard which shows activity and costs for your organization. One of `ANY_ROLE` or `OWNERS`.
  @BuiltValueField(wireName: r'usage_dashboard_visibility')
  String? get usageDashboardVisibility;

  /// How your organization logs data from supported API calls. One of `disabled`, `enabled_per_call`, `enabled_for_all_projects`, or `enabled_for_selected_projects`
  @BuiltValueField(wireName: r'api_call_logging')
  String? get apiCallLogging;

  /// The list of project ids if api_call_logging is set to `enabled_for_selected_projects`
  @BuiltValueField(wireName: r'api_call_logging_project_ids')
  String? get apiCallLoggingProjectIds;

  AuditLogOrganizationUpdatedChangesRequested._();

  factory AuditLogOrganizationUpdatedChangesRequested([void updates(AuditLogOrganizationUpdatedChangesRequestedBuilder b)]) = _$AuditLogOrganizationUpdatedChangesRequested;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogOrganizationUpdatedChangesRequestedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogOrganizationUpdatedChangesRequested> get serializer => _$AuditLogOrganizationUpdatedChangesRequestedSerializer();
}

class _$AuditLogOrganizationUpdatedChangesRequestedSerializer implements PrimitiveSerializer<AuditLogOrganizationUpdatedChangesRequested> {
  @override
  final Iterable<Type> types = const [AuditLogOrganizationUpdatedChangesRequested, _$AuditLogOrganizationUpdatedChangesRequested];

  @override
  final String wireName = r'AuditLogOrganizationUpdatedChangesRequested';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogOrganizationUpdatedChangesRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadsUiVisibility != null) {
      yield r'threads_ui_visibility';
      yield serializers.serialize(
        object.threadsUiVisibility,
        specifiedType: const FullType(String),
      );
    }
    if (object.usageDashboardVisibility != null) {
      yield r'usage_dashboard_visibility';
      yield serializers.serialize(
        object.usageDashboardVisibility,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiCallLogging != null) {
      yield r'api_call_logging';
      yield serializers.serialize(
        object.apiCallLogging,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiCallLoggingProjectIds != null) {
      yield r'api_call_logging_project_ids';
      yield serializers.serialize(
        object.apiCallLoggingProjectIds,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogOrganizationUpdatedChangesRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogOrganizationUpdatedChangesRequestedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'threads_ui_visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadsUiVisibility = valueDes;
          break;
        case r'usage_dashboard_visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usageDashboardVisibility = valueDes;
          break;
        case r'api_call_logging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCallLogging = valueDes;
          break;
        case r'api_call_logging_project_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCallLoggingProjectIds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogOrganizationUpdatedChangesRequested deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogOrganizationUpdatedChangesRequestedBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

