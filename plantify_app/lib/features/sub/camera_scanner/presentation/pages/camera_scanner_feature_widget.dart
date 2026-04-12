import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:plantify_app/core/constants/app_colors.dart';
import 'package:plantify_app/core/extensions/context_extensions.dart';
import 'package:plantify_app/core/navigation/routers.dart';
import 'package:plantify_app/features/sub/camera_scanner/presentation/cubit/camera_scanner_cubit.dart';
import 'package:plantify_app/features/sub/camera_scanner/presentation/cubit/camera_scanner_state.dart';

class CameraScannerFeatureWidget extends StatelessWidget {
  const CameraScannerFeatureWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CameraScannerCubit(GetIt.I.get()),
      child: Builder(
        builder: (context) {
          final cubit = context.read<CameraScannerCubit>();
          return BlocListener<CameraScannerCubit, CameraScannerState>(
            listener: (context, state) {
              if (state is CameraScannerSuccessState) {
                context.hideLoading();
                context.push(Routes.results, extra: state.responseData);
              }
              if (state is CameraScannerLoadingState) {
                context.showLoading();
              }
              if (state is CameraScannerErrorState) {
                context.hideLoading();
                context.showSnackBar(state.message,isError: true);
              }
            },
            child: InkWell(
              onTap: cubit.pickImageFromCamera,
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
            ),
          );
        },
      ),
    );
  }
}
