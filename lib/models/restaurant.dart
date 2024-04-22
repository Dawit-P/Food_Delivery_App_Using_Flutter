import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/food.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    //Pizza
    // Food(
    //   name: "Pizza",
    //   description: "Delicious pizza with tomato sauce and cheese",
    //   imagePath: "lib/images/Pizza/pizza2.jpeg",
    //   price: 129,
    //   category: FoodCategory.pizzas,
    //   availableAddons: [
    //     Addon(name: "Pepperoni", price: 35),
    //     Addon(name: "Mushrooms", price: 25),
    //   ],
    // ),
    // Food(
    //   name: "Pizza",
    //   description: "Delicious pizza with tomato sauce and cheese",
    //   imagePath: "lib/images/Pizza/pizza2.jpeg",
    //   price: 129,
    //   category: FoodCategory.pizzas,
    //   availableAddons: [
    //     Addon(name: "Pepperoni", price: 35),
    //     Addon(name: "Mushrooms", price: 25),
    //   ],
    // ),
    // Food(
    //   name: "Pizza",
    //   description: "Delicious pizza with tomato sauce and cheese",
    //   imagePath: "lib/images/Pizza/pizza2.jpeg",
    //   price: 129,
    //   category: FoodCategory.pizzas,
    //   availableAddons: [
    //     Addon(name: "Pepperoni", price: 35),
    //     Addon(name: "Mushrooms", price: 25),
    //   ],
    // ),
    // Food(
    //   name: "Pizza",
    //   description: "Delicious pizza with tomato sauce and cheese",
    //   imagePath: "lib/images/Pizza/pizza2.jpeg",
    //   price: 129,
    //   category: FoodCategory.pizzas,
    //   availableAddons: [
    //     Addon(name: "Pepperoni", price: 35),
    //     Addon(name: "Mushrooms", price: 25),
    //   ],
    // ),
    // Food(
    //   name: "Pizza",
    //   description: "Delicious pizza with tomato sauce and cheese",
    //   imagePath: "lib/images/Pizza/pizza2.jpeg",
    //   price: 129,
    //   category: FoodCategory.pizzas,
    //   availableAddons: [
    //     Addon(name: "Pepperoni", price: 35),
    //     Addon(name: "Mushrooms", price: 25),
    //   ],
    // ),
    // Food(
    //   name: "Pizza",
    //   description: "Delicious pizza with tomato sauce and cheese",
    //   imagePath: "lib/images/Pizza/pizza2.jpeg",
    //   price: 129,
    //   category: FoodCategory.pizzas,
    //   availableAddons: [
    //     Addon(name: "Pepperoni", price: 35),
    //     Addon(name: "Mushrooms", price: 25),
    //   ],
    // ),
    //Salad
    Food(
      name: "Salad",
      description: "Fresh green salad with assorted vegetables",
      imagePath: "lib/images/salad/salad1.png",
      price: 79,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 40),
        Addon(name: "Avocado", price: 30),
      ],
    ),

    Food(
      name: "Salad",
      description: "Fresh green salad with assorted vegetables",
      imagePath: "lib/images/salad/salad1.png",
      price: 79,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 40),
        Addon(name: "Avocado", price: 30),
      ],
    ),
    Food(
      name: "Salad",
      description: "Fresh green salad with assorted vegetables",
      imagePath: "lib/images/salad/salad1.png",
      price: 79,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 40),
        Addon(name: "Avocado", price: 30),
      ],
    ),
    Food(
      name: "Salad",
      description: "Fresh green salad with assorted vegetables",
      imagePath: "lib/images/salad/salad1.png",
      price: 79,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 40),
        Addon(name: "Avocado", price: 30),
      ],
    ),
    Food(
      name: "Salad",
      description: "Fresh green salad with assorted vegetables",
      imagePath: "lib/images/salad/salad1.png",
      price: 79,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 40),
        Addon(name: "Avocado", price: 30),
      ],
    ),
    Food(
      name: "Salad",
      description: "Fresh green salad with assorted vegetables",
      imagePath: "lib/images/salad/salad1.png",
      price: 79,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 40),
        Addon(name: "Avocado", price: 30),
      ],
    ),

    //Burgers
    Food(
      name: "Burgers",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/burger/burger2.jpg",
      price: 109,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Burgers",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/burger/burger2.jpg",
      price: 109,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Burgers",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/burger/burger2.jpg",
      price: 109,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Burgers",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/burger/burger2.jpg",
      price: 109,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Burgers",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/burger/burger2.jpg",
      price: 109,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/burger/burger2.jpg",
      price: 109,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),

    //Drinks
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/drinks/juice.jpg",
      price: 109,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/drinks/juice.jpg",
      price: 109,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/drinks/juice.jpg",
      price: 109,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/drinks/juice.jpg",
      price: 109,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/drinks/juice.jpg",
      price: 109,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/drinks/juice.jpg",
      price: 109,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/drinks/juice.jpg",
      price: 109,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    Food(
      name: "Drinks",
      description: "Cool drinks to lift up your spirit",
      imagePath: "lib/images/drinks/juice.jpg",
      price: 109,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Garlic Bread", price: 20),
        Addon(name: "Parmesan Cheese", price: 15),
      ],
    ),
    //Side

    Food(
      name: "side",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/side/side3.png",
      price: 89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "side",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/side/side3.png",
      price: 89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "side",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/side/side3.png",
      price: 89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "side",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/side/side3.png",
      price: 89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "side",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/side/side3.png",
      price: 89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "side",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/side/side3.png",
      price: 89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),

    //Desserts
    Food(
      name: "Desserts",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/desserts/deshes1.png",
      price: 89,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "Desserts",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/desserts/deshes1.png",
      price: 89,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "Desserts",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/desserts/deshes1.png",
      price: 89,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "Desserts",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/desserts/deshes1.png",
      price: 89,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
    Food(
      name: "Desserts",
      description: "Side with ham, cheese, lettuce, and tomato",
      imagePath: "lib/images/desserts/deshes1.png",
      price: 89,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Turkey", price: 25),
        Addon(name: "Jalapenos", price: 20),
      ],
    ),
  ];

//Getters

  List<Food> get menu => _menu;

//Opertion

//add to cart
void addToCart(Food food,List<Addon> selectAddons)
//remove from cart

//get total price of cart

//get total number ot items   in cart

//Helpers

//generate a receipt

//format double value into money

//format list of addons into a string summery
}
