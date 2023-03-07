import 'package:fake_store/features/home/domain/repositories/i_products_repository.dart';

class ProductsUseCases{
  ProductsUseCases(this._repository);

  final IProductsRepository _repository;

  List<String> getCategories()=> _repository.getProductsCategories();
}