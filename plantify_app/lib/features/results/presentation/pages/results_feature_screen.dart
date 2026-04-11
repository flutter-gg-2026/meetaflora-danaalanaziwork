import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plantify_app/features/results/presentation/cubit/results_cubit.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_identification_entity.dart';

class ResultsFeatureScreen extends StatelessWidget {
  const ResultsFeatureScreen({super.key, required this.results});
  final PlantIdentificationEntity results;
  @override
  Widget build(BuildContext context) {
    final _ = context.read<ResultsCubit>();
    final suggestion = results.result.classification.suggestions.first;
    final details = suggestion.details;
    return Scaffold(
      appBar: AppBar(title: const Text('Plant Identification Result')),
      body: SingleChildScrollView(
        padding: .all(16),
        child: Column(
          crossAxisAlignment: .start,
          children: [
            Text(
              suggestion.name,
              style: Theme.of(
                context,
              ).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
