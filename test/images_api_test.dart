import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for ImagesApi
void main() {
  final instance = OpenaiFlutterSdk().getImagesApi();

  group(ImagesApi, () {
    // Creates an image given a prompt. [Learn more](/docs/guides/images). 
    //
    //Future<ImagesResponse> createImage(CreateImageRequest createImageRequest) async
    test('test createImage', () async {
      // TODO
    });

    // Creates an edited or extended image given one or more source images and a prompt. This endpoint only supports `gpt-image-1` and `dall-e-2`.
    //
    //Future<ImagesResponse> createImageEdit(CreateImageEditRequestImage image, String prompt, { MultipartFile mask, String background, CreateImageEditRequestModel model, int n, String size, String responseFormat, String outputFormat, int outputCompression, String user, String quality }) async
    test('test createImageEdit', () async {
      // TODO
    });

    // Creates a variation of a given image. This endpoint only supports `dall-e-2`.
    //
    //Future<ImagesResponse> createImageVariation(MultipartFile image, { CreateImageVariationRequestModel model, int n, String responseFormat, String size, String user }) async
    test('test createImageVariation', () async {
      // TODO
    });

  });
}
