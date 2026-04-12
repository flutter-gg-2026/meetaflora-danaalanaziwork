import 'package:any_image_view/any_image_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:plantify_app/core/constants/app_colors.dart';

class SplashScreen extends HookWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    useEffect(() {
      Future.delayed(const Duration(seconds: 3), () {
        if (context.mounted) {
          context.go('/home');
        }
      });
      return null;
    }, []);

    return Scaffold(
      backgroundColor: AppColors.green,
      body: Stack(
        children: [
          Positioned(
            bottom: -50,
            left: 150,
            child: AnyImageView(imagePath: "assets/images/plant1.png"),
          ),
          Positioned(
            top: -50,
            right: 220,
            child: AnyImageView(imagePath: "assets/images/plant2.png"),
          ),
          Positioned(
            height: 300,
            width: 300,
            bottom: -50,
            right: 200,
            child: AnyImageView(imagePath: "assets/images/plant3.png"),
          ),
          Positioned(
            bottom: 650,
            left: 130,
            child: Center(
              child:
                  Text(
                        "Plantify",
                        style: TextStyle(
                          color: AppColors.white,
                          fontSize: 42,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                      .animate()
                      .fadeIn(duration: 600.ms, curve: Curves.easeOut)
                      .scale(
                        begin: const Offset(0.6, 0.6),
                        end: const Offset(1.05, 1.05),
                        duration: 700.ms,
                        curve: Curves.easeOutBack,
                      )
                      .scale(
                        begin: const Offset(1.05, 1.05),
                        end: const Offset(1, 1),
                        duration: 300.ms,
                        curve: Curves.easeOut,
                      )
                      .slideY(
                        begin: 0.15,
                        end: 0,
                        duration: 700.ms,
                        curve: Curves.easeOut,
                      ),
            ),
          ),
        ],
      ),
    );
  }
}
