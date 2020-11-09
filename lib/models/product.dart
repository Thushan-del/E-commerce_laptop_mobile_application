class Product {
  String brandName;
  String productName;
  String image;
  String price;
  bool saved;
  int stars;
  String description;

  Product(this.brandName, this.productName, this.image, this.price, this.saved,
      this.stars, this.description);
}

List<Product> productsList = [
  Product("Alienware", "Dell USA", "assets/bag1.png", "1000", false, 4,
      "The incredibly thin design and unrelenting power of the Alienware m15 R3 and m17 R3 laptops let you game like never before. "),
  Product("MSI", "GL63", "assets/bag2.png", "1100", true, 5,
      "Enjoy playing games on a 15.6 Wideview Anti-Glare display. Dedicated thermal solutions for both the CPU and GPU with a total of 7 heat pipes ensure maximum performance under extreme gaming."),
  Product("Apple", "Mac book pro", "assets/bag3.png", "1230", false, 3,
      "2.0GHz quad-core 10th-generation Intel Core i5 processor, Turbo Boost up to 3.8GHz, Intel Iris Plus Graphics, 16GB 3733MHz LPDDR4X memory "),
];
