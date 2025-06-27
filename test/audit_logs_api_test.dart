import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for AuditLogsApi
void main() {
  final instance = OpenaiFlutterSdk().getAuditLogsApi();

  group(AuditLogsApi, () {
    // List user actions and configuration changes within this organization.
    //
    //Future<ListAuditLogsResponse> listAuditLogs({ ListAuditLogsEffectiveAtParameter effectiveAt, BuiltList<String> projectIdsLeftSquareBracketRightSquareBracket, BuiltList<AuditLogEventType> eventTypesLeftSquareBracketRightSquareBracket, BuiltList<String> actorIdsLeftSquareBracketRightSquareBracket, BuiltList<String> actorEmailsLeftSquareBracketRightSquareBracket, BuiltList<String> resourceIdsLeftSquareBracketRightSquareBracket, int limit, String after, String before }) async
    test('test listAuditLogs', () async {
      // TODO
    });

  });
}
