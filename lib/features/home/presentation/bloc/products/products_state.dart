part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
   factory ProductsState({required List<String> categories,required  bool isLoading})=_ProductsState;

  factory ProductsState.initial()=> ProductsState(categories: [],isLoading: false);
}
