part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
   factory ProductsState({required List<String> categories,
     required Option<Either<Failure, List<ProductModel>>> productsFetchSuccessOrFailure,
     required  bool isLoading})=_ProductsState;

  factory ProductsState.initial()=> ProductsState(categories: [],isLoading: false, productsFetchSuccessOrFailure: none());
}
