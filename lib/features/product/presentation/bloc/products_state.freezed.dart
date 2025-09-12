// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductsState()';
}


}

/// @nodoc
class $ProductsStateCopyWith<$Res>  {
$ProductsStateCopyWith(ProductsState _, $Res Function(ProductsState) __);
}


/// Adds pattern-matching-related methods to [ProductsState].
extension ProductsStatePatterns on ProductsState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Loading value)?  loading,TResult Function( _ProductsLoaded value)?  productsLoaded,TResult Function( _SingleProductLoaded value)?  singleProductLoaded,TResult Function( _SearchedProduct value)?  searchedProduct,TResult Function( _SortedProduct value)?  sortedProduct,TResult Function( _CategoriesLoaded value)?  categoriesLoaded,TResult Function( _ProductsByCategoryLoaded value)?  productsByCategoryLoaded,TResult Function( _Success value)?  success,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _ProductsLoaded() when productsLoaded != null:
return productsLoaded(_that);case _SingleProductLoaded() when singleProductLoaded != null:
return singleProductLoaded(_that);case _SearchedProduct() when searchedProduct != null:
return searchedProduct(_that);case _SortedProduct() when sortedProduct != null:
return sortedProduct(_that);case _CategoriesLoaded() when categoriesLoaded != null:
return categoriesLoaded(_that);case _ProductsByCategoryLoaded() when productsByCategoryLoaded != null:
return productsByCategoryLoaded(_that);case _Success() when success != null:
return success(_that);case _Error() when error != null:
return error(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Loading value)  loading,required TResult Function( _ProductsLoaded value)  productsLoaded,required TResult Function( _SingleProductLoaded value)  singleProductLoaded,required TResult Function( _SearchedProduct value)  searchedProduct,required TResult Function( _SortedProduct value)  sortedProduct,required TResult Function( _CategoriesLoaded value)  categoriesLoaded,required TResult Function( _ProductsByCategoryLoaded value)  productsByCategoryLoaded,required TResult Function( _Success value)  success,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Loading():
return loading(_that);case _ProductsLoaded():
return productsLoaded(_that);case _SingleProductLoaded():
return singleProductLoaded(_that);case _SearchedProduct():
return searchedProduct(_that);case _SortedProduct():
return sortedProduct(_that);case _CategoriesLoaded():
return categoriesLoaded(_that);case _ProductsByCategoryLoaded():
return productsByCategoryLoaded(_that);case _Success():
return success(_that);case _Error():
return error(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Loading value)?  loading,TResult? Function( _ProductsLoaded value)?  productsLoaded,TResult? Function( _SingleProductLoaded value)?  singleProductLoaded,TResult? Function( _SearchedProduct value)?  searchedProduct,TResult? Function( _SortedProduct value)?  sortedProduct,TResult? Function( _CategoriesLoaded value)?  categoriesLoaded,TResult? Function( _ProductsByCategoryLoaded value)?  productsByCategoryLoaded,TResult? Function( _Success value)?  success,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _ProductsLoaded() when productsLoaded != null:
return productsLoaded(_that);case _SingleProductLoaded() when singleProductLoaded != null:
return singleProductLoaded(_that);case _SearchedProduct() when searchedProduct != null:
return searchedProduct(_that);case _SortedProduct() when sortedProduct != null:
return sortedProduct(_that);case _CategoriesLoaded() when categoriesLoaded != null:
return categoriesLoaded(_that);case _ProductsByCategoryLoaded() when productsByCategoryLoaded != null:
return productsByCategoryLoaded(_that);case _Success() when success != null:
return success(_that);case _Error() when error != null:
return error(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<ProductEntity> products)?  productsLoaded,TResult Function( ProductEntity product)?  singleProductLoaded,TResult Function( List<ProductEntity> products)?  searchedProduct,TResult Function( List<ProductEntity> products)?  sortedProduct,TResult Function( List<String> categories)?  categoriesLoaded,TResult Function( String category,  List<ProductEntity> products)?  productsByCategoryLoaded,TResult Function( String message)?  success,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _ProductsLoaded() when productsLoaded != null:
return productsLoaded(_that.products);case _SingleProductLoaded() when singleProductLoaded != null:
return singleProductLoaded(_that.product);case _SearchedProduct() when searchedProduct != null:
return searchedProduct(_that.products);case _SortedProduct() when sortedProduct != null:
return sortedProduct(_that.products);case _CategoriesLoaded() when categoriesLoaded != null:
return categoriesLoaded(_that.categories);case _ProductsByCategoryLoaded() when productsByCategoryLoaded != null:
return productsByCategoryLoaded(_that.category,_that.products);case _Success() when success != null:
return success(_that.message);case _Error() when error != null:
return error(_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<ProductEntity> products)  productsLoaded,required TResult Function( ProductEntity product)  singleProductLoaded,required TResult Function( List<ProductEntity> products)  searchedProduct,required TResult Function( List<ProductEntity> products)  sortedProduct,required TResult Function( List<String> categories)  categoriesLoaded,required TResult Function( String category,  List<ProductEntity> products)  productsByCategoryLoaded,required TResult Function( String message)  success,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _ProductsLoaded():
return productsLoaded(_that.products);case _SingleProductLoaded():
return singleProductLoaded(_that.product);case _SearchedProduct():
return searchedProduct(_that.products);case _SortedProduct():
return sortedProduct(_that.products);case _CategoriesLoaded():
return categoriesLoaded(_that.categories);case _ProductsByCategoryLoaded():
return productsByCategoryLoaded(_that.category,_that.products);case _Success():
return success(_that.message);case _Error():
return error(_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<ProductEntity> products)?  productsLoaded,TResult? Function( ProductEntity product)?  singleProductLoaded,TResult? Function( List<ProductEntity> products)?  searchedProduct,TResult? Function( List<ProductEntity> products)?  sortedProduct,TResult? Function( List<String> categories)?  categoriesLoaded,TResult? Function( String category,  List<ProductEntity> products)?  productsByCategoryLoaded,TResult? Function( String message)?  success,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _ProductsLoaded() when productsLoaded != null:
return productsLoaded(_that.products);case _SingleProductLoaded() when singleProductLoaded != null:
return singleProductLoaded(_that.product);case _SearchedProduct() when searchedProduct != null:
return searchedProduct(_that.products);case _SortedProduct() when sortedProduct != null:
return sortedProduct(_that.products);case _CategoriesLoaded() when categoriesLoaded != null:
return categoriesLoaded(_that.categories);case _ProductsByCategoryLoaded() when productsByCategoryLoaded != null:
return productsByCategoryLoaded(_that.category,_that.products);case _Success() when success != null:
return success(_that.message);case _Error() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements ProductsState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductsState.initial()';
}


}




/// @nodoc


class _Loading implements ProductsState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductsState.loading()';
}


}




/// @nodoc


class _ProductsLoaded implements ProductsState {
  const _ProductsLoaded(final  List<ProductEntity> products): _products = products;
  

 final  List<ProductEntity> _products;
 List<ProductEntity> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsLoadedCopyWith<_ProductsLoaded> get copyWith => __$ProductsLoadedCopyWithImpl<_ProductsLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductsLoaded&&const DeepCollectionEquality().equals(other._products, _products));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'ProductsState.productsLoaded(products: $products)';
}


}

/// @nodoc
abstract mixin class _$ProductsLoadedCopyWith<$Res> implements $ProductsStateCopyWith<$Res> {
  factory _$ProductsLoadedCopyWith(_ProductsLoaded value, $Res Function(_ProductsLoaded) _then) = __$ProductsLoadedCopyWithImpl;
@useResult
$Res call({
 List<ProductEntity> products
});




}
/// @nodoc
class __$ProductsLoadedCopyWithImpl<$Res>
    implements _$ProductsLoadedCopyWith<$Res> {
  __$ProductsLoadedCopyWithImpl(this._self, this._then);

  final _ProductsLoaded _self;
  final $Res Function(_ProductsLoaded) _then;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? products = null,}) {
  return _then(_ProductsLoaded(
null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,
  ));
}


}

/// @nodoc


class _SingleProductLoaded implements ProductsState {
  const _SingleProductLoaded(this.product);
  

 final  ProductEntity product;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SingleProductLoadedCopyWith<_SingleProductLoaded> get copyWith => __$SingleProductLoadedCopyWithImpl<_SingleProductLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SingleProductLoaded&&(identical(other.product, product) || other.product == product));
}


@override
int get hashCode => Object.hash(runtimeType,product);

@override
String toString() {
  return 'ProductsState.singleProductLoaded(product: $product)';
}


}

/// @nodoc
abstract mixin class _$SingleProductLoadedCopyWith<$Res> implements $ProductsStateCopyWith<$Res> {
  factory _$SingleProductLoadedCopyWith(_SingleProductLoaded value, $Res Function(_SingleProductLoaded) _then) = __$SingleProductLoadedCopyWithImpl;
@useResult
$Res call({
 ProductEntity product
});




}
/// @nodoc
class __$SingleProductLoadedCopyWithImpl<$Res>
    implements _$SingleProductLoadedCopyWith<$Res> {
  __$SingleProductLoadedCopyWithImpl(this._self, this._then);

  final _SingleProductLoaded _self;
  final $Res Function(_SingleProductLoaded) _then;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? product = null,}) {
  return _then(_SingleProductLoaded(
null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as ProductEntity,
  ));
}


}

/// @nodoc


class _SearchedProduct implements ProductsState {
  const _SearchedProduct(final  List<ProductEntity> products): _products = products;
  

 final  List<ProductEntity> _products;
 List<ProductEntity> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedProductCopyWith<_SearchedProduct> get copyWith => __$SearchedProductCopyWithImpl<_SearchedProduct>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedProduct&&const DeepCollectionEquality().equals(other._products, _products));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'ProductsState.searchedProduct(products: $products)';
}


}

/// @nodoc
abstract mixin class _$SearchedProductCopyWith<$Res> implements $ProductsStateCopyWith<$Res> {
  factory _$SearchedProductCopyWith(_SearchedProduct value, $Res Function(_SearchedProduct) _then) = __$SearchedProductCopyWithImpl;
@useResult
$Res call({
 List<ProductEntity> products
});




}
/// @nodoc
class __$SearchedProductCopyWithImpl<$Res>
    implements _$SearchedProductCopyWith<$Res> {
  __$SearchedProductCopyWithImpl(this._self, this._then);

  final _SearchedProduct _self;
  final $Res Function(_SearchedProduct) _then;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? products = null,}) {
  return _then(_SearchedProduct(
null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,
  ));
}


}

/// @nodoc


class _SortedProduct implements ProductsState {
  const _SortedProduct(final  List<ProductEntity> products): _products = products;
  

 final  List<ProductEntity> _products;
 List<ProductEntity> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SortedProductCopyWith<_SortedProduct> get copyWith => __$SortedProductCopyWithImpl<_SortedProduct>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SortedProduct&&const DeepCollectionEquality().equals(other._products, _products));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'ProductsState.sortedProduct(products: $products)';
}


}

/// @nodoc
abstract mixin class _$SortedProductCopyWith<$Res> implements $ProductsStateCopyWith<$Res> {
  factory _$SortedProductCopyWith(_SortedProduct value, $Res Function(_SortedProduct) _then) = __$SortedProductCopyWithImpl;
@useResult
$Res call({
 List<ProductEntity> products
});




}
/// @nodoc
class __$SortedProductCopyWithImpl<$Res>
    implements _$SortedProductCopyWith<$Res> {
  __$SortedProductCopyWithImpl(this._self, this._then);

  final _SortedProduct _self;
  final $Res Function(_SortedProduct) _then;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? products = null,}) {
  return _then(_SortedProduct(
null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,
  ));
}


}

/// @nodoc


class _CategoriesLoaded implements ProductsState {
  const _CategoriesLoaded(final  List<String> categories): _categories = categories;
  

 final  List<String> _categories;
 List<String> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}


/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoriesLoadedCopyWith<_CategoriesLoaded> get copyWith => __$CategoriesLoadedCopyWithImpl<_CategoriesLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoriesLoaded&&const DeepCollectionEquality().equals(other._categories, _categories));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categories));

@override
String toString() {
  return 'ProductsState.categoriesLoaded(categories: $categories)';
}


}

/// @nodoc
abstract mixin class _$CategoriesLoadedCopyWith<$Res> implements $ProductsStateCopyWith<$Res> {
  factory _$CategoriesLoadedCopyWith(_CategoriesLoaded value, $Res Function(_CategoriesLoaded) _then) = __$CategoriesLoadedCopyWithImpl;
@useResult
$Res call({
 List<String> categories
});




}
/// @nodoc
class __$CategoriesLoadedCopyWithImpl<$Res>
    implements _$CategoriesLoadedCopyWith<$Res> {
  __$CategoriesLoadedCopyWithImpl(this._self, this._then);

  final _CategoriesLoaded _self;
  final $Res Function(_CategoriesLoaded) _then;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? categories = null,}) {
  return _then(_CategoriesLoaded(
null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class _ProductsByCategoryLoaded implements ProductsState {
  const _ProductsByCategoryLoaded(this.category, final  List<ProductEntity> products): _products = products;
  

 final  String category;
 final  List<ProductEntity> _products;
 List<ProductEntity> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsByCategoryLoadedCopyWith<_ProductsByCategoryLoaded> get copyWith => __$ProductsByCategoryLoadedCopyWithImpl<_ProductsByCategoryLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductsByCategoryLoaded&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._products, _products));
}


@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'ProductsState.productsByCategoryLoaded(category: $category, products: $products)';
}


}

/// @nodoc
abstract mixin class _$ProductsByCategoryLoadedCopyWith<$Res> implements $ProductsStateCopyWith<$Res> {
  factory _$ProductsByCategoryLoadedCopyWith(_ProductsByCategoryLoaded value, $Res Function(_ProductsByCategoryLoaded) _then) = __$ProductsByCategoryLoadedCopyWithImpl;
@useResult
$Res call({
 String category, List<ProductEntity> products
});




}
/// @nodoc
class __$ProductsByCategoryLoadedCopyWithImpl<$Res>
    implements _$ProductsByCategoryLoadedCopyWith<$Res> {
  __$ProductsByCategoryLoadedCopyWithImpl(this._self, this._then);

  final _ProductsByCategoryLoaded _self;
  final $Res Function(_ProductsByCategoryLoaded) _then;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? category = null,Object? products = null,}) {
  return _then(_ProductsByCategoryLoaded(
null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,
  ));
}


}

/// @nodoc


class _Success implements ProductsState {
  const _Success(this.message);
  

 final  String message;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessCopyWith<_Success> get copyWith => __$SuccessCopyWithImpl<_Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Success&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ProductsState.success(message: $message)';
}


}

/// @nodoc
abstract mixin class _$SuccessCopyWith<$Res> implements $ProductsStateCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) _then) = __$SuccessCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(this._self, this._then);

  final _Success _self;
  final $Res Function(_Success) _then;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Success(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Error implements ProductsState {
  const _Error(this.message);
  

 final  String message;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ProductsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $ProductsStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of ProductsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
