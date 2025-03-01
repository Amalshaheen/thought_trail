import 'dart:developer';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/application/memory/image_picker/image_picker_bloc.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';
import 'package:thought_trail/domain/core/error.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';

class ImagePickerWidget extends StatelessWidget {
  const ImagePickerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ImagePickerBloc, ImagePickerState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => uploadImageButton(context),
          loading: (_) => const CircularProgressIndicator(),
          success: (state) {
            log('Image path: ${state.image.value.getOrCrash()}');
            context
                .read<MemoryFormBloc>()
                .add(MemoryFormEvent.memoryContentChanged(
                  MemoryContent.image(state.image, none()), //TODO:caption
                ));
            return Stack(
              children: [
                Image.file(
                  File(state.image.value.getOrCrash()),
                  height: 200,
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: IconButton(
                    icon: const Icon(
                      Icons.close,
                      color: Colors.grey,
                    ),
                    onPressed: () {
                      context
                          .read<ImagePickerBloc>()
                          .add(const ImagePickerEvent.canceledByUser());
                    },
                  ),
                ),
              ],
            );
          },
          failure: (state) => state.failure.map(
            cancelledByUser: (_) => uploadImageButton(context),
            unexpected: (_) => const Text('Unexpected Error'),
            fileDontExist: (_) => const Text('File is correpted'),
            imageNotSelected: (_) => uploadImageButton(context),
          ),
        );
      },
    );
  }

  SingleChildScrollView uploadImageButton(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: TextButton.icon(
        onPressed: () {
          context
              .read<ImagePickerBloc>()
              .add(const ImagePickerEvent.pickImage());
        },
        label: const Text(
          'Upload Image',
          softWrap: false,
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
        ),
        icon: const Icon(Icons.image),
      ),
    );
  }
}
