import 'dart:io';

import 'package:appnation_dog_app/common/utils/di.dart';
import 'package:appnation_dog_app/home/application/random_image_bloc/random_image_bloc.dart';
import 'package:appnation_dog_app/home/presentation/widgets/generated_dog_image_modal.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class GenerateRandomDogModal extends StatelessWidget {
  const GenerateRandomDogModal({
    required this.breadImageFile,
    required this.breed,
    required this.subBreeds,
    super.key,
  });
  final File breadImageFile;
  final String breed;
  final List<String> subBreeds;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        clipBehavior: Clip.hardEdge,
        width: MediaQuery.sizeOf(context).width,
        margin: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Material(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Stack(
                children: [
                  SizedBox(
                    height: 343,
                    width: MediaQuery.sizeOf(context).width,
                    child: Image.file(
                      breadImageFile,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    right: 12,
                    top: 12,
                    child: IconButton(
                      onPressed: () => Navigator.of(context).pop(),
                      icon: const Icon(
                        Icons.cancel,
                        color: Colors.white,
                        size: 32,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              const Text(
                'Breed',
                style: TextStyle(
                  color: Color(0XFF0055D3),
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const Divider(color: Color(0XFFF2F2F7), thickness: 2, indent: 32, endIndent: 32),
              Text(
                breed,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              if (subBreeds.isNotEmpty) buildSubBreeds(),
              const SizedBox(height: 12),
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: 56,
                margin: const EdgeInsets.all(16),
                child: BlocConsumer<RandomImageBloc, RandomImageState>(
                  listener: (context, state) {
                    if (state is RandomImageLoaded) {
                      showGeneratedImageModal(context, state.imageUrl);
                    }
                  },
                  builder: (context, state) {
                    return ElevatedButton(
                      onPressed: state is RandomImageLoading
                          ? null
                          : () {
                              getIt<RandomImageBloc>().add(GetRandomImage(name: breed.toLowerCase()));
                            },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0XFF0085FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: state is RandomImageLoading
                          ? const CircularProgressIndicator()
                          : const Text(
                              'Generate',
                              style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildSubBreeds() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 12),
        const Text(
          'Sub Breed',
          style: TextStyle(
            color: Color(0XFF0055D3),
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        const Divider(color: Color(0XFFF2F2F7), thickness: 2, indent: 32, endIndent: 32),
        ...buildSubBreedWidgets(),
      ],
    );
  }

  List<Widget> buildSubBreedWidgets() {
    List<Widget> children = [];
    for (var i = 0; i < subBreeds.length; i++) {
      children.add(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 6),
          child: Text(
            subBreeds[i],
            style: const TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      );
    }
    return children;
  }

  void showGeneratedImageModal(BuildContext context, String imageUrl) {
    showCustomModalBottomSheet(
      context: context,
      containerWidget: (_, animation, child) => child,
      builder: (context) => GeneratedDogImageModal(imageUrl: imageUrl),
    );
  }
}
