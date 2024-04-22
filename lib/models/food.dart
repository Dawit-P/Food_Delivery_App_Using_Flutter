class Food {
  final String name;
  final String description;
  final double price;
  final String imagePath;
  final FoodCategory category;
  List<Addon> availableAddons;

  Food({
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
    required this.category,
    required this.availableAddons,
  });
}

enum FoodCategory {
  // pizzas,
  burgers,
  salads,
  desserts,
  drinks,
  sides,
}

class Addon {
  String name;
  double price;

  Addon({
    required this.name,
    required this.price,
  });
}
