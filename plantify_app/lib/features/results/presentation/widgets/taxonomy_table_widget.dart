import 'package:flutter/material.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_taxonomy_entity.dart';

class TaxonomyTableWidget extends StatelessWidget {
  const TaxonomyTableWidget({super.key, required this.taxonomy});
  final PlantTaxonomyEntity taxonomy;

  @override
  Widget build(BuildContext context) {
    final rows = {
      "Kingdom": taxonomy.kingdom,
      "Phylum": taxonomy.phylum,
      "Class": taxonomy.plantClass,
      "Order": taxonomy.order,
      "Family": taxonomy.family,
      "Genus": taxonomy.genus,
    };
    return Column(
      children: rows.entries
          .where((entry) => entry.value != null)
          .map(
            (entry) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: Row(
                children: [
                  SizedBox(
                    width: 90,
                    child: Text(
                      entry.key,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Expanded(child: Text(entry.value!)),
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}
