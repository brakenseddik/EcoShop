part of 'products_bloc.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.onFetchCategories() = OnFetchCategoriesEvent;
  const factory ProductsEvent.onFetchProducts() = OnFetchProductsEvent;

}
