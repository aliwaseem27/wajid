import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/entities/item.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    // Minimal Item instance
    final item = Item(id: '123', title: 'Lost Wallet');

    // Full Item instance
    final fullItem = Item(
      id: '456',
      title: 'Lost Phone',
      description: 'Black iPhone 12 with a cracked screen',
      dateLostOrFound: DateTime.now(),
      location: Location(latitude: 33.312805, longitude: 44.361488, address: 'Baghdad, Iraq'),
      category: 'Electronics',
      isFound: false,
      photos: ['image1.jpg', 'image2.jpg'],
      contactName: 'John Doe',
      contactInfo: 'johndoe@example.com',
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    );

    print(item);
    print(fullItem);

    return Scaffold(
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}
