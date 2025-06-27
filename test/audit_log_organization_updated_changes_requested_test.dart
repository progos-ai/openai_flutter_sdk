import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for AuditLogOrganizationUpdatedChangesRequested
void main() {
  final instance = AuditLogOrganizationUpdatedChangesRequestedBuilder();
  // TODO add properties to the builder and call build()

  group(AuditLogOrganizationUpdatedChangesRequested, () {
    // The organization title.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The organization description.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The organization name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Visibility of the threads page which shows messages created with the Assistants API and Playground. One of `ANY_ROLE`, `OWNERS`, or `NONE`.
    // String threadsUiVisibility
    test('to test the property `threadsUiVisibility`', () async {
      // TODO
    });

    // Visibility of the usage dashboard which shows activity and costs for your organization. One of `ANY_ROLE` or `OWNERS`.
    // String usageDashboardVisibility
    test('to test the property `usageDashboardVisibility`', () async {
      // TODO
    });

    // How your organization logs data from supported API calls. One of `disabled`, `enabled_per_call`, `enabled_for_all_projects`, or `enabled_for_selected_projects`
    // String apiCallLogging
    test('to test the property `apiCallLogging`', () async {
      // TODO
    });

    // The list of project ids if api_call_logging is set to `enabled_for_selected_projects`
    // String apiCallLoggingProjectIds
    test('to test the property `apiCallLoggingProjectIds`', () async {
      // TODO
    });

  });
}
