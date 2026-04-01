import 'package:flutter/material.dart';

class PracticeVideoScreen extends StatelessWidget {
  const PracticeVideoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Shop")),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          childAspectRatio: 0.75,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: GridTile(
                header: const GridTileBar(
                  backgroundColor: Colors.black38,
                  title: Text("20% OFF"),
                ),
                child: Container(
                  color: Colors.grey.shade200,
                  child: const Center(
                    child: Icon(Icons.watch, size: 80),
                  ),
                ),
                footer: GridTileBar(
                  backgroundColor: Colors.black54,
                  title: const Text("Smart Watch"),
                  subtitle: const Text("\$120"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_border, color: Colors.white),
                  ),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: GridTile(
                header: const GridTileBar(
                  backgroundColor: Colors.black38,
                  title: Text("20% OFF"),
                ),
                child: Container(
                  color: Colors.grey.shade200,
                  child: const Center(
                    child: Icon(Icons.watch, size: 80),
                  ),
                ),
                footer: GridTileBar(
                  backgroundColor: Colors.black54,
                  title: const Text("Smart Watch"),
                  subtitle: const Text("\$120"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_border, color: Colors.white),
                  ),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: GridTile(
                header: const GridTileBar(
                  backgroundColor: Colors.black38,
                  title: Text("20% OFF"),
                ),
                child: Container(
                  color: Colors.grey.shade200,
                  child: const Center(
                    child: Icon(Icons.watch, size: 80),
                  ),
                ),
                footer: GridTileBar(
                  backgroundColor: Colors.black54,
                  title: const Text("Smart Watch"),
                  subtitle: const Text("\$120"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_border, color: Colors.white),
                  ),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: GridTile(
                header: const GridTileBar(
                  backgroundColor: Colors.black38,
                  title: Text("20% OFF"),
                ),
                child: Container(
                  color: Colors.grey.shade200,
                  child: const Center(
                    child: Icon(Icons.watch, size: 80),
                  ),
                ),
                footer: GridTileBar(
                  backgroundColor: Colors.black54,
                  title: const Text("Smart Watch"),
                  subtitle: const Text("\$120"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_border, color: Colors.white),
                  ),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: GridTile(
                header: const GridTileBar(
                  backgroundColor: Colors.black38,
                  title: Text("20% OFF"),
                ),
                child: Container(
                  color: Colors.grey.shade200,
                  child: const Center(
                    child: Icon(Icons.watch, size: 80),
                  ),
                ),
                footer: GridTileBar(
                  backgroundColor: Colors.black54,
                  title: const Text("Smart Watch"),
                  subtitle: const Text("\$120"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_border, color: Colors.white),
                  ),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: GridTile(
                header: const GridTileBar(
                  backgroundColor: Colors.black38,
                  title: Text("20% OFF"),
                ),
                child: Container(
                  color: Colors.grey.shade200,
                  child: const Center(
                    child: Icon(Icons.watch, size: 80),
                  ),
                ),
                footer: GridTileBar(
                  backgroundColor: Colors.black54,
                  title: const Text("Smart Watch"),
                  subtitle: const Text("\$120"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_border, color: Colors.white),
                  ),
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: GridTile(
                header: const GridTileBar(
                  backgroundColor: Colors.black38,
                  title: Text("20% OFF"),
                ),
                child: Container(
                  color: Colors.grey.shade200,
                  child: const Center(
                    child: Icon(Icons.watch, size: 80),
                  ),
                ),
                footer: GridTileBar(
                  backgroundColor: Colors.black54,
                  title: const Text("Smart Watch"),
                  subtitle: const Text("\$120"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_border, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}





class BuilderApp extends StatelessWidget {
  const BuilderApp({super.key});

  final List<Map<String, dynamic>> products = const [
    {"name": "Phone", "price": "\$900", "icon": Icons.phone_iphone},
    {"name": "Laptop", "price": "\$1500", "icon": Icons.laptop_mac},
    {"name": "Watch", "price": "\$200", "icon": Icons.watch},
    {"name": "Headphones", "price": "\$120", "icon": Icons.headphones},
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("GridTile Builder")),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: GridView.builder(
            itemCount: products.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 12,
              mainAxisSpacing: 12,
              childAspectRatio: 0.78,
            ),
            itemBuilder: (context, index) {
              final product = products[index];

              return ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: GridTile(
                  header: const GridTileBar(
                    backgroundColor: Colors.black26,
                    title: Text("SALE"),
                  ),
                  child: Container(
                    color: Colors.grey.shade200,
                    child: Center(
                      child: Icon(
                        product["icon"],
                        size: 70,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  footer: GridTileBar(
                    backgroundColor: Colors.black54,
                    title: Text(product["name"]),
                    subtitle: Text(product["price"]),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.favorite_border, color: Colors.white),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
