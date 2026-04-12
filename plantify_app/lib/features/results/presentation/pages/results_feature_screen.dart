import 'package:any_image_view/any_image_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:plantify_app/core/extensions/font_extensions.dart';
import 'package:plantify_app/features/results/presentation/cubit/results_cubit.dart';
import 'package:plantify_app/features/results/presentation/widgets/results_widget.dart';
import 'package:plantify_app/features/results/presentation/widgets/taxonomy_table_widget.dart';
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
            Gap(4.sizeSW()),
            Text(
              "Confidence: ${(suggestion.probability * 100).toStringAsFixed(1)}%",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            Gap(12.sizeSW()),
            SectionTitleWidget(textContent: 'Your Image'),
            Gap(5.sizeSW()),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: AnyImageView(
                imagePath: results.input.images.first,
                height: 110.sizeSW(),
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Gap(12.sizeSW()),
            if (suggestion.similarImages.isNotEmpty) ...[
              SectionTitleWidget(textContent: "Similar Images"),
              Gap(5.sizeSW()),
              SizedBox(
                height: 100.sizeSW(),
                child: ListView.separated(
                  scrollDirection: .horizontal,
                  itemCount: suggestion.similarImages.length,
                  separatorBuilder: (_, _) => Gap(5.sizeSW()),
                  itemBuilder: (context, index) {
                    final img = suggestion.similarImages[index];
                    return ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: AnyImageView(
                        imagePath: img.url,
                        width: 100.sizeSW(),
                        height: 100.sizeSH(),
                        fit: .cover,
                      ),
                    );
                  },
                ),
              ),
              Gap(18.sizeSW()),
            ],
            if (details?.commonNames.isNotEmpty == true) ...[
              SectionTitleWidget(textContent: "Common Names"),
              Gap(5.sizeSW()),
              Wrap(
                spacing: 4.sizeSW(),
                children: details!.commonNames
                    .map((name) => Chip(label: Text(name)))
                    .toList(),
              ),
              Gap(18.sizeSW()),
            ],
            if (details?.taxonomy != null) ...[
              SectionTitleWidget(textContent: "Taxonomy"),
              Gap(5.sizeSW()),
              TaxonomyTableWidget(taxonomy: details!.taxonomy!),
              Gap(18.sizeSW()),
            ],
            if (details?.description != null &&
                details!.description!.value!.isNotEmpty) ...[
              SectionTitleWidget(textContent: "Description"),
              Text(
                details.description!.value!,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ],
          ],
        ),
      ),
    );
  }
}
