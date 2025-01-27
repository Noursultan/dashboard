import 'package:flutter/material.dart';

class CustomAuthButton extends StatelessWidget {
  const CustomAuthButton({
    super.key,
    required this.title,
    required this.onPressed,
    this.loading = false, // Default value for loading
    this.useOpacity = false, // Default value for useOpacity
  });

  final String title; // Button text
  final VoidCallback onPressed; // Button click callback
  final bool loading; // Controls loading state
  final bool useOpacity; // Whether to apply opacity to background color

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: loading ? null : onPressed, // Disable click when loading
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        curve: Curves.easeInOut,
        decoration: BoxDecoration(
          color: const Color(0xFFFFB42B),
          borderRadius: BorderRadius.circular(10.0), // Fixed border radius
        ),
        padding: const EdgeInsets.symmetric(
          vertical: 16.0, // Fixed button height
        ),
        alignment: Alignment.center,
        child: loading
            ? const SizedBox(
                width: 20.0, // Fixed loading spinner size
                height: 20.0, // Keep it square
                child: CircularProgressIndicator(
                  color: Colors.white, // Loading spinner color
                  strokeWidth: 2, // Spinner thickness
                ),
              )
            : Text(
                title,
                style: const TextStyle(
                  fontSize: 16.0, // Fixed font size
                  fontWeight: FontWeight.w600,
                  color: Colors.white, // Text color
                ),
              ),
      ),
    );
  }
}
