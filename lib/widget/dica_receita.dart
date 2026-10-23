import 'package:flutter/material.dart';

import '../ui/style/colors.dart';

class DicaReceitaWidget extends StatelessWidget {
  const DicaReceitaWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(vertical: 4),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: AppColors.c4,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: AppColors.c2, width: 1.5),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Icon(
            Icons.lightbulb_outline,
            color: AppColors.texto,
            size: 28,
          ),
          const SizedBox(width: 12),
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Dica de cozinha',
                  style: TextStyle(
                    color: AppColors.texto,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'Leia todos os ingredientes antes de começar a preparar sua receita.',
                  style: TextStyle(
                    color: AppColors.texto,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
