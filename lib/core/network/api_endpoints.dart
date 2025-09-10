class ApiEndpoints {
  /// Base Url
  static const String baseUrl = "https://dummyjson.com";

  /// End points
  static const String products = "$baseUrl/products";

  static String singleProduct(int id) => "$products/$id";

  static String searchProduct() => "$products/search";

  static String sortProducts() => products;

  static const String categories = "$products/categories";

  static String productsByCategory(String categoryName) =>
      "$products/category/$categoryName";

  static const String addProduct = "$products/add";

  static String updateProduct(int id) => "$products/$id";

  static String deleteProduct(int id) => "$products/$id";
}
