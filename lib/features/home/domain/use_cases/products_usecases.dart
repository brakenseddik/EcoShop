import 'package:dartz/dartz.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/features/home/data/models/ProductModel.dart';
import 'package:fake_store/features/home/domain/repositories/i_products_repository.dart';

class ProductsUseCases{
  ProductsUseCases(this._repository);

  final IProductsRepository _repository;

  List<String> getCategories()=> _repository.getProductsCategories();
  Future<Either<Failure,List<ProductModel>>> getListOfProducts()=> _repository.getProducts();
}