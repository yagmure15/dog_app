import 'package:appnation_dog_app/common/utils/api_client.dart';
import 'package:appnation_dog_app/common/utils/exceptions.dart';
import 'package:data_channel/data_channel.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class DogRepository {
  DogRepository(this._apiClient);

  final ApiClient _apiClient;

  Future<DC<String, Map<String, dynamic>>> getAllDogs() async {
    return exceptionHandler<Map<String, dynamic>>(() async {
      final response = await _apiClient.get(
        'breeds/list/all',
      );

      return DC.data(response.data['message'] as Map<String, dynamic>);
    });
  }

  Future<DC<String, String>> getBreedImage(String breedName) async {
    return exceptionHandler<String>(() async {
      final response = await _apiClient.get(
        'breed/$breedName/images/random',
      );
      return DC.data(response.data['message'].toString());
    });
  }
}
