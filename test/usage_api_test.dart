import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for UsageApi
void main() {
  final instance = OpenaiFlutterSdk().getUsageApi();

  group(UsageApi, () {
    // Get audio speeches usage details for the organization.
    //
    //Future<UsageResponse> usageAudioSpeeches(int startTime, { int endTime, String bucketWidth, BuiltList<String> projectIds, BuiltList<String> userIds, BuiltList<String> apiKeyIds, BuiltList<String> models, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageAudioSpeeches', () async {
      // TODO
    });

    // Get audio transcriptions usage details for the organization.
    //
    //Future<UsageResponse> usageAudioTranscriptions(int startTime, { int endTime, String bucketWidth, BuiltList<String> projectIds, BuiltList<String> userIds, BuiltList<String> apiKeyIds, BuiltList<String> models, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageAudioTranscriptions', () async {
      // TODO
    });

    // Get code interpreter sessions usage details for the organization.
    //
    //Future<UsageResponse> usageCodeInterpreterSessions(int startTime, { int endTime, String bucketWidth, BuiltList<String> projectIds, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageCodeInterpreterSessions', () async {
      // TODO
    });

    // Get completions usage details for the organization.
    //
    //Future<UsageResponse> usageCompletions(int startTime, { int endTime, String bucketWidth, BuiltList<String> projectIds, BuiltList<String> userIds, BuiltList<String> apiKeyIds, BuiltList<String> models, bool batch, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageCompletions', () async {
      // TODO
    });

    // Get costs details for the organization.
    //
    //Future<UsageResponse> usageCosts(int startTime, { int endTime, String bucketWidth, BuiltList<String> projectIds, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageCosts', () async {
      // TODO
    });

    // Get embeddings usage details for the organization.
    //
    //Future<UsageResponse> usageEmbeddings(int startTime, { int endTime, String bucketWidth, BuiltList<String> projectIds, BuiltList<String> userIds, BuiltList<String> apiKeyIds, BuiltList<String> models, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageEmbeddings', () async {
      // TODO
    });

    // Get images usage details for the organization.
    //
    //Future<UsageResponse> usageImages(int startTime, { int endTime, String bucketWidth, BuiltList<String> sources, BuiltList<String> sizes, BuiltList<String> projectIds, BuiltList<String> userIds, BuiltList<String> apiKeyIds, BuiltList<String> models, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageImages', () async {
      // TODO
    });

    // Get moderations usage details for the organization.
    //
    //Future<UsageResponse> usageModerations(int startTime, { int endTime, String bucketWidth, BuiltList<String> projectIds, BuiltList<String> userIds, BuiltList<String> apiKeyIds, BuiltList<String> models, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageModerations', () async {
      // TODO
    });

    // Get vector stores usage details for the organization.
    //
    //Future<UsageResponse> usageVectorStores(int startTime, { int endTime, String bucketWidth, BuiltList<String> projectIds, BuiltList<String> groupBy, int limit, String page }) async
    test('test usageVectorStores', () async {
      // TODO
    });

  });
}
