import 'dart:io';

import 'package:appnation_dog_app/gen/assets.gen.dart';
import 'package:appnation_dog_app/home/presentation/widgets/generate_random_dog_modal.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class DogCard extends StatelessWidget {
  const DogCard({
    required this.breed,
    required this.subBreeds,
    required this.sourceUrl,
    super.key,
  });

  final String breed;
  final List<String> subBreeds;
  final String sourceUrl;

  @override
  Widget build(BuildContext context) {
    File? breadImageFile;

    return GestureDetector(
      onTap: () => _showModal(context, breadImageFile),
      child: Container(
        clipBehavior: Clip.hardEdge,
        height: 164,
        width: 164,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            FutureBuilder(
              future: DefaultCacheManager().getFileFromCache(
                sourceUrl,
              ),
              builder: (context, snapshot) {
                if (snapshot.data != null) {
                  breadImageFile = snapshot.data!.file;
                  return Image.file(
                    breadImageFile!,
                    fit: BoxFit.cover,
                  );
                }
                return Image.asset(
                  Assets.images.dogplaceholder.path,
                  fit: BoxFit.cover,
                );
              },
            ),
            Positioned(
              bottom: 0,
              child: Container(
                height: 64,
                width: MediaQuery.sizeOf(context).width,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromRGBO(0, 0, 0, 0),
                      Color.fromRGBO(0, 0, 0, 64),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 8,
              child: Text(
                breed,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showModal(BuildContext context, File? breadImageFile) {
    if (breadImageFile != null) {
      showCustomModalBottomSheet(
        context: context,
        containerWidget: (_, animation, child) => child,
        builder: (context) => GenerateRandomDogModal(
          breadImageFile: breadImageFile,
          breed: breed,
          subBreeds: subBreeds,
        ),
      );
    }
  }
}
