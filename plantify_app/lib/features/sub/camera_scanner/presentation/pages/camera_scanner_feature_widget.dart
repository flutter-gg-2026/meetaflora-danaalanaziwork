import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:plantify_app/core/constants/app_colors.dart';
import 'package:plantify_app/features/sub/camera_scanner/presentation/cubit/camera_scanner_cubit.dart';

class CameraScannerFeatureWidget extends StatelessWidget {
  const CameraScannerFeatureWidget({super.key, required this.onTap});
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CameraScannerCubit(GetIt.I.get()),
      child: Builder(
        builder: (context) {
          final cubit = context.read<CameraScannerCubit>();
          return InkWell(
            onTap: onTap,
            child: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                color: AppColors.greenDark,
                shape: .circle,
                boxShadow: kElevationToShadow[6],
              ),
              child: Center(
                child: Icon(
                  Icons.camera_alt_outlined,
                  color: AppColors.white,
                  size: 32,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
