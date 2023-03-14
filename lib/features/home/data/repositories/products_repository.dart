import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:fake_store/core/exceptions/exception.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/core/services/http_service.dart';
import 'package:fake_store/features/home/data/models/ProductModel.dart';
import 'package:fake_store/features/home/domain/repositories/i_products_repository.dart';

class ProductsRepository implements IProductsRepository{
  ProductsRepository(this._httpService);

  final HttpService _httpService;

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

  @override
  Future<Either<Failure,List<ProductModel>>> getProducts()async{
    try{
      final res= await _httpService.getHttp(endPoint: 'products', deserializer: (Object data ) {
        return data;
      });
      log('result products: ${res}');
      if(res!=null){
        final list= res as Map<String, dynamic>;
        final List<ProductModel> data=[];
        list['products'].map((e) => data.add(ProductModel.fromJson(e))).toList();
        return right(data);
      }else{
        return left(const Failure.unknownFailure());
      }

    }on CustomException catch (e) {
      return left(Failure.fromCustomException(e));
    }

}

}