import 'package:appnation_dog_app/common/utils/di.dart';
import 'package:appnation_dog_app/home/application/breed_bloc/breed_bloc.dart';
import 'package:appnation_dog_app/home/presentation/widgets/dog_card.dart';
import 'package:appnation_dog_app/home/presentation/widgets/no_data_widget.dart';
import 'package:appnation_dog_app/home/presentation/widgets/search_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  String filter = '';
  final DefaultCacheManager cacheImages = DefaultCacheManager();

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      clipBehavior: Clip.none,
      children: [
        Column(
          children: [
            Expanded(
              child: getIt<BreedBloc>().getCacheBreeds(filter: filter).isEmpty
                  ? const NoDataWidget()
                  : GridView.builder(
                      padding: const EdgeInsets.only(left: 22, right: 22, top: 22, bottom: 100),
                      itemCount: getIt<BreedBloc>().getCacheBreeds(filter: filter).length,
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                      ),
                      itemBuilder: (context, index) => DogCard(
                        breed: getIt<BreedBloc>().getCacheBreeds(filter: filter)[index].breedName,
                        subBreeds: getIt<BreedBloc>().getCacheBreeds(filter: filter)[index].subBreeds,
                        sourceUrl: getIt<BreedBloc>().getCacheBreeds(filter: filter)[index].sourceUrl,
                      ),
                    ),
            ),
          ],
        ),
        SearchBarWidget(
          onSearch: (text) {
            setState(() {
              filter = text;
            });
          },
        ),
      ],
    );
  }
}
