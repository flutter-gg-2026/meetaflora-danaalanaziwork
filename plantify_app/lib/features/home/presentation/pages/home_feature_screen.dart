import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plantify_app/features/home/presentation/cubit/home_cubit.dart';
import 'package:plantify_app/features/sub/camera_scanner/presentation/pages/camera_scanner_feature_widget.dart';

class HomeFeatureScreen extends StatelessWidget {
  const HomeFeatureScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final _ = context.read<HomeCubit>();

    return Scaffold(
      appBar: AppBar(title: const Text('Home Feature Screen')),
      body: Column(children: [CameraScannerFeatureWidget(onTap: () => {})]),
    );
  }
}
