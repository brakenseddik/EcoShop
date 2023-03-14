import 'package:dartz/dartz.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/features/home/data/models/ProductModel.dart';

abstract class IProductsRepository{

 List<String>getProductsCategories();
 Future<Either<Failure,List<ProductModel>>> getProducts();
}