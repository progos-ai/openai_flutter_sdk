import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for RealtimeApi
void main() {
  final instance = OpenaiFlutterSdk().getRealtimeApi();

  group(RealtimeApi, () {
    // Create an ephemeral API token for use in client-side applications with the Realtime API. Can be configured with the same session parameters as the `session.update` client event.  It responds with a session object, plus a `client_secret` key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 
    //
    //Future<RealtimeSessionCreateResponse> createRealtimeSession(RealtimeSessionCreateRequest realtimeSessionCreateRequest) async
    test('test createRealtimeSession', () async {
      // TODO
    });

    // Create an ephemeral API token for use in client-side applications with the Realtime API specifically for realtime transcriptions.  Can be configured with the same session parameters as the `transcription_session.update` client event.  It responds with a session object, plus a `client_secret` key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 
    //
    //Future<RealtimeTranscriptionSessionCreateResponse> createRealtimeTranscriptionSession(RealtimeTranscriptionSessionCreateRequest realtimeTranscriptionSessionCreateRequest) async
    test('test createRealtimeTranscriptionSession', () async {
      // TODO
    });

  });
}
