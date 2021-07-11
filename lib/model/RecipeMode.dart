import 'package:flutter/material.dart';

class RecipeModel {
  String title, writer, description;
  int cookingTime;
  int servings;
  List<String> ingredients = [];
  String imgPath;
  RecipeModel({
    @required this.title,
    @required this.writer,
    @required this.description,
    @required this.cookingTime,
    @required this.servings,
    @required this.imgPath,
    @required this.ingredients,
  });
  static List<RecipeModel> demoRecipe = [
    RecipeModel(
      title: 'Native soup',
      writer: "Bishung Donald",
      description:
          'Nice soup from the garden city',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/rivers-native-soup.jpg',
      ingredients: [
        '1 KG of meat (Cow foot)',
        '10 pieces Stockfish ear',
        'salt and pepper',
        '2 cups Sliced uziza leaves',
        '2 Medium-size dry fish',
        'Cocoa yam as a thickener',
      ],
    ),
    RecipeModel(
      title: 'Afang Soup ',
      writer: "Bishung Donald",
      description:
          ' A wonderful Soup from the South.',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/IMG_7956.jpg',
      ingredients: [
        '1 Large bunch waterleaf',
        '1 1/2 cup afang leaf',
        'salt and pepper',
        'palm oil',
        'big dried prawn',
        'crayfish',
      ],
    ),
    RecipeModel(
      title: 'Egusi Soup ',
      writer: "Bishung Donald",
      description:
          'A hearty breakfast that easily feeds a family of four, all on one sheet pan? Yes, please.',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/Egusi-Soup-IG-3.jpg',
      ingredients: [
        '2 cups of Melon',
        '4 Tbsp of Crayfish',
        'salt and pepper',
        '1 cup palm oil',
        '2 cups spinach',
        '200g Meat',
      ],
    ),
    RecipeModel(
      title: 'Jellof Rice',
      writer: "Bishung Donald",
      description:
          'Just wait til you break this one out at the breakfast table: sweet tomatoes, runny yolks, and plenty of toasted bread for dipping.',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/Jollof-Rice-15.jpg',
      ingredients: [
        'Rice',
        'Tomatoes',
        'Curry',
        'Salt and Pepper',
        'Tomato Paste',
        'Onoins',
      ],
    ),
  ];
}
