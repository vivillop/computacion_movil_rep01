import 'package:flutter/material.dart';
import 'dart:async';

class ImageCarousel extends StatefulWidget {
  @override
  _ImageCarouselState createState() => _ImageCarouselState();
}

class _ImageCarouselState extends State<ImageCarousel> {
  final PageController _pageController = PageController();
  final List<String> _imageUrls = [
    'https://www.varese.cl/wp-content/uploads/2024/02/Diamante-3-768x512.jpg',
    'https://www.varese.cl/wp-content/uploads/2024/04/Ergon-14-768x533.jpg',
    'https://www.varese.cl/wp-content/uploads/2024/04/Verita-1-768x576.jpg',
    'https://www.varese.cl/wp-content/uploads/2024/04/Cabinas-1-768x512.jpeg',
  ];
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _startAutoSlide();
  }

  @override
  void dispose() {
    _timer?.cancel();
    _pageController.dispose();
    super.dispose();
  }

  void _startAutoSlide() {
    _timer = Timer.periodic(Duration(seconds: 4), (Timer timer) {
      if (_pageController.hasClients) {
        final nextPage = (_pageController.page?.toInt() ?? 0) + 1;
        if (nextPage >= _imageUrls.length) {
          _pageController.jumpToPage(0); // Regresa al inicio
        } else {
          _pageController.nextPage(
            duration: Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: PageView.builder(
        controller: _pageController,
        itemCount: _imageUrls.length,
        itemBuilder: (context, index) {
          return Image.network(
            _imageUrls[index],
            fit: BoxFit.cover,
          );
        },
      ),
    );
  }
}
