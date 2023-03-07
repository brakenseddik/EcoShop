import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:fake_store/features/home/domain/use_cases/products_usecases.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc(this._productsUseCases) : super( ProductsState.initial()) {
    on<OnFetchCategoriesEvent>(_fetchCategories);
  }
  final ProductsUseCases _productsUseCases;


  FutureOr<void> _fetchCategories(OnFetchCategoriesEvent event, Emitter<ProductsState> emit) {
     emit(state.copyWith(isLoading: true));
     final res= _productsUseCases.getCategories();
     emit(state.copyWith(isLoading: false, categories: res));
  }
}
