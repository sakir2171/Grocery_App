class GroceryItem {
  final int id;
  final String name;
  final String description;
  final double price;
  final String imagePath;

  GroceryItem(
      {this.id, this.name, this.description, this.price, this.imagePath});
}

var demoItems = [
  GroceryItem(
      id: 1,
      name: "Organic Bananas",
      description: "12 pcs",
      price: 4.99,
      imagePath: "assets/images/grocery_images/banana.png"),
  GroceryItem(
      id: 2,
      name: "Red Apple",
      description: "1kg",
      price: 4.99,
      imagePath: "assets/images/grocery_images/apple.png"),
  GroceryItem(
      id: 3,
      name: "Bell Pepper Red",
      description: "1kg",
      price: 4.99,
      imagePath: "assets/images/grocery_images/pepper.png"),
  GroceryItem(
      id: 4,
      name: "Ginger",
      description: "250gm",
      price: 4.99,
      imagePath: "assets/images/grocery_images/ginger.png"),
  GroceryItem(
      id: 5,
      name: "Beef Meat",
      description: "500gm",
      price: 4.99,
      imagePath: "assets/images/grocery_images/beef.png"),
  GroceryItem(
      id: 6,
      name: "Chikken",
      description: "1kg",
      price: 4.99,
      imagePath: "assets/images/grocery_images/chicken.png"),
  GroceryItem(
      id: 7,
      name: "Dite Coke",
      description: "355ml",
      price: 1.99,
      imagePath: "assets/images/beverages_images/diet_coke.png"),
  GroceryItem(
      id: 8,
      name: "Sprite Can",
      description: "325ml",
      price: 1.50,
      imagePath: "assets/images/beverages_images/sprite.png"),
  GroceryItem(
      id: 9,
      name: "Apple Juice",
      description: "2L",
      price: 15.99,
      imagePath: "assets/images/beverages_images/apple_and_grape_juice.png"),
  GroceryItem(
      id: 10,
      name: "Orange Juice",
      description: "2L",
      price: 1.50,
      imagePath: "assets/images/beverages_images/orange_juice.png"),
  GroceryItem(
      id: 11,
      name: "Coca Cola Can",
      description: "325ml",
      price: 4.99,
      imagePath: "assets/images/beverages_images/coca_cola.png"),
  GroceryItem(
      id: 12,
      name: "Pepsi Can",
      description: "330ml",
      price: 4.99,
      imagePath: "assets/images/beverages_images/pepsi.png"),
];

var Fruits = [demoItems[0], demoItems[1]];

var Vegetables = [demoItems[2], demoItems[3]];

var Meats = [demoItems[4], demoItems[5]];

var Beverages = [
  demoItems[6],
  demoItems[7],
  demoItems[8],
  demoItems[9],
  demoItems[10],
  demoItems[11]
];
