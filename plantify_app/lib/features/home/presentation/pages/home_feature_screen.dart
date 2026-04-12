import 'dart:async';

import 'package:any_image_view/any_image_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:plantify_app/core/constants/app_colors.dart';
import 'package:plantify_app/core/extensions/font_extensions.dart';
import 'package:plantify_app/features/home/presentation/cubit/home_cubit.dart';
import 'package:plantify_app/features/sub/camera_scanner/presentation/pages/camera_scanner_feature_widget.dart';
import 'package:plantify_app/features/sub/camera_scanner/presentation/pages/gallery_scanner_feature_widget.dart';

class HomeFeatureScreen extends HookWidget {
  const HomeFeatureScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final _ = context.read<HomeCubit>();
    final instructions = [
      "Take a photo of a plant leaf",
      "Or upload one from your gallery",
      "Make sure the plant is well lit",
      "Avoid blurry or distant shots",
    ];
    final index = useState(0);

    useEffect(() {
      final timer = Timer.periodic(const Duration(seconds: 3), (_) {
        index.value = (index.value + 1) % instructions.length;
      });
      return timer.cancel;
    }, []);

    return Scaffold(
      backgroundColor: Color(0xFF0D1B2A),
      appBar: AppBar(title: const Text('Welcome To Plantify!')),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AnyImageView(
                height: 50.sizeSW(),
                width: 50.sizeSW(),
                imagePath: "assets/images/lights.png",
                fit: BoxFit.contain,
              ),
              Gap(12.sizeSW()),
              AnimatedSwitcher(
                duration: const Duration(milliseconds: 500),
                transitionBuilder: (child, animation) =>
                    FadeTransition(opacity: animation, child: child),
                child: Text(
                  instructions[index.value],
                  key: ValueKey(index.value),
                  style: Theme.of(
                    context,
                  ).textTheme.titleMedium?.copyWith(color: Colors.white70),
                  textAlign: TextAlign.center,
                ),
              ),
              Gap(8.sizeSW()),
              Row(
                children: [
                  SizedBox(
                    height: 50.sizeSW(),
                    width: 50.sizeSW(),
                    child: Card(
                      color: AppColors.white,
                      child: Column(
                        spacing: 3.sizeSW(),
                        mainAxisAlignment: .center,
                        children: [
                          Text(
                            "Take Picture",
                            style: Theme.of(context).textTheme.bodyLarge
                                ?.copyWith(color: AppColors.greenDark),
                          ),
                          Center(child: CameraScannerFeatureWidget()),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50.sizeSW(),
                    width: 50.sizeSW(),
                    child: Card(
                      color: AppColors.white,
                      child: Column(
                        spacing: 3.sizeSW(),
                        mainAxisAlignment: .center,
                        children: [
                          Text(
                            "Choose From Gallery",
                            style: Theme.of(context).textTheme.bodyLarge
                                ?.copyWith(color: AppColors.greenDark),
                          ),
                          Center(child: GalleryScannerFeatureWidget()),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  AnyImageView(
                    height: 50.sizeSW(),
                    width: 50.sizeSW(),
                    imagePath: "assets/images/ground_plant.png",
                    fit: BoxFit.contain,
                  ),
                  AnyImageView(
                    height: 50.sizeSW(),
                    width: 50.sizeSW(),
                    imagePath: "assets/images/plant3.png",
                    fit: BoxFit.contain,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
