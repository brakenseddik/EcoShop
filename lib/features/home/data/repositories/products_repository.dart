import 'package:fake_store/features/home/domain/repositories/i_products_repository.dart';

class ProductsRepository implements IProductsRepository{
  @override

  final  _categories=[
  "smartphones",
  "laptops",
  "fragrances",
  "skincare",
  "groceries",
  "home-decoration",
  "furniture",
  "tops",
  "womens-dresses",
  "womens-shoes",
  "mens-shirts",
  "mens-shoes",
  "mens-watches",
  "womens-watches",
  "womens-bags",
  "womens-jewellery",
  "sunglasses",
  "automotive",
  "motorcycle",
  "lighting"
  ];
  @override
  List<String> getProductsCategories() {
    return _categories;
  }

}