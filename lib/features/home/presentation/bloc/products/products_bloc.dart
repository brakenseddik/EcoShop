import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/features/home/data/models/ProductModel.dart';
import 'package:fake_store/features/home/domain/use_cases/products_usecases.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc(this._productsUseCases) : super( ProductsState.initial()) {
    on<OnFetchCategoriesEvent>(_fetchCategories);
    on<OnFetchProductsEvent>(_fetchProducts);
  }
  final ProductsUseCases _productsUseCases;


  FutureOr<void> _fetchCategories(OnFetchCategoriesEvent event, Emitter<ProductsState> emit) {
     emit(state.copyWith(isLoading: true));
     final res= _productsUseCases.getCategories();
     emit(state.copyWith(isLoading: false, categories: res));
  }

  FutureOr<void> _fetchProducts(OnFetchProductsEvent event, Emitter<ProductsState> emit) async{
    emit(state.copyWith(isLoading: true));
    final res= await _productsUseCases.getListOfProducts();
    emit(state.copyWith(isLoading: false, productsFetchSuccessOrFailure: some(res)));
  }
}
