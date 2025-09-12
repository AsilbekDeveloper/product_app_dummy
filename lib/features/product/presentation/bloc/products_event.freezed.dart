// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductsEvent()';
}


}

/// @nodoc
class $ProductsEventCopyWith<$Res>  {
$ProductsEventCopyWith(ProductsEvent _, $Res Function(ProductsEvent) __);
}


/// Adds pattern-matching-related methods to [ProductsEvent].
extension ProductsEventPatterns on ProductsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _GetAllProducts value)?  getAllProducts,TResult Function( _GetSingleProduct value)?  getSingleProduct,TResult Function( _SearchProducts value)?  searchProducts,TResult Function( _SortProducts value)?  sortProducts,TResult Function( _GetAllCategories value)?  getAllCategories,TResult Function( _GetProductsByCategory value)?  getProductsByCategory,TResult Function( _AddProduct value)?  addProduct,TResult Function( _UpdateProduct value)?  updateProduct,TResult Function( _DeleteProduct value)?  deleteProduct,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAllProducts() when getAllProducts != null:
return getAllProducts(_that);case _GetSingleProduct() when getSingleProduct != null:
return getSingleProduct(_that);case _SearchProducts() when searchProducts != null:
return searchProducts(_that);case _SortProducts() when sortProducts != null:
return sortProducts(_that);case _GetAllCategories() when getAllCategories != null:
return getAllCategories(_that);case _GetProductsByCategory() when getProductsByCategory != null:
return getProductsByCategory(_that);case _AddProduct() when addProduct != null:
return addProduct(_that);case _UpdateProduct() when updateProduct != null:
return updateProduct(_that);case _DeleteProduct() when deleteProduct != null:
return deleteProduct(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _GetAllProducts value)  getAllProducts,required TResult Function( _GetSingleProduct value)  getSingleProduct,required TResult Function( _SearchProducts value)  searchProducts,required TResult Function( _SortProducts value)  sortProducts,required TResult Function( _GetAllCategories value)  getAllCategories,required TResult Function( _GetProductsByCategory value)  getProductsByCategory,required TResult Function( _AddProduct value)  addProduct,required TResult Function( _UpdateProduct value)  updateProduct,required TResult Function( _DeleteProduct value)  deleteProduct,}){
final _that = this;
switch (_that) {
case _GetAllProducts():
return getAllProducts(_that);case _GetSingleProduct():
return getSingleProduct(_that);case _SearchProducts():
return searchProducts(_that);case _SortProducts():
return sortProducts(_that);case _GetAllCategories():
return getAllCategories(_that);case _GetProductsByCategory():
return getProductsByCategory(_that);case _AddProduct():
return addProduct(_that);case _UpdateProduct():
return updateProduct(_that);case _DeleteProduct():
return deleteProduct(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _GetAllProducts value)?  getAllProducts,TResult? Function( _GetSingleProduct value)?  getSingleProduct,TResult? Function( _SearchProducts value)?  searchProducts,TResult? Function( _SortProducts value)?  sortProducts,TResult? Function( _GetAllCategories value)?  getAllCategories,TResult? Function( _GetProductsByCategory value)?  getProductsByCategory,TResult? Function( _AddProduct value)?  addProduct,TResult? Function( _UpdateProduct value)?  updateProduct,TResult? Function( _DeleteProduct value)?  deleteProduct,}){
final _that = this;
switch (_that) {
case _GetAllProducts() when getAllProducts != null:
return getAllProducts(_that);case _GetSingleProduct() when getSingleProduct != null:
return getSingleProduct(_that);case _SearchProducts() when searchProducts != null:
return searchProducts(_that);case _SortProducts() when sortProducts != null:
return sortProducts(_that);case _GetAllCategories() when getAllCategories != null:
return getAllCategories(_that);case _GetProductsByCategory() when getProductsByCategory != null:
return getProductsByCategory(_that);case _AddProduct() when addProduct != null:
return addProduct(_that);case _UpdateProduct() when updateProduct != null:
return updateProduct(_that);case _DeleteProduct() when deleteProduct != null:
return deleteProduct(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  getAllProducts,TResult Function( int id)?  getSingleProduct,TResult Function( String productTitle)?  searchProducts,TResult Function( SortType sortType,  String order)?  sortProducts,TResult Function()?  getAllCategories,TResult Function( String categoryTitle)?  getProductsByCategory,TResult Function( ProductEntity productEntity)?  addProduct,TResult Function( int id)?  updateProduct,TResult Function( int id)?  deleteProduct,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAllProducts() when getAllProducts != null:
return getAllProducts();case _GetSingleProduct() when getSingleProduct != null:
return getSingleProduct(_that.id);case _SearchProducts() when searchProducts != null:
return searchProducts(_that.productTitle);case _SortProducts() when sortProducts != null:
return sortProducts(_that.sortType,_that.order);case _GetAllCategories() when getAllCategories != null:
return getAllCategories();case _GetProductsByCategory() when getProductsByCategory != null:
return getProductsByCategory(_that.categoryTitle);case _AddProduct() when addProduct != null:
return addProduct(_that.productEntity);case _UpdateProduct() when updateProduct != null:
return updateProduct(_that.id);case _DeleteProduct() when deleteProduct != null:
return deleteProduct(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  getAllProducts,required TResult Function( int id)  getSingleProduct,required TResult Function( String productTitle)  searchProducts,required TResult Function( SortType sortType,  String order)  sortProducts,required TResult Function()  getAllCategories,required TResult Function( String categoryTitle)  getProductsByCategory,required TResult Function( ProductEntity productEntity)  addProduct,required TResult Function( int id)  updateProduct,required TResult Function( int id)  deleteProduct,}) {final _that = this;
switch (_that) {
case _GetAllProducts():
return getAllProducts();case _GetSingleProduct():
return getSingleProduct(_that.id);case _SearchProducts():
return searchProducts(_that.productTitle);case _SortProducts():
return sortProducts(_that.sortType,_that.order);case _GetAllCategories():
return getAllCategories();case _GetProductsByCategory():
return getProductsByCategory(_that.categoryTitle);case _AddProduct():
return addProduct(_that.productEntity);case _UpdateProduct():
return updateProduct(_that.id);case _DeleteProduct():
return deleteProduct(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  getAllProducts,TResult? Function( int id)?  getSingleProduct,TResult? Function( String productTitle)?  searchProducts,TResult? Function( SortType sortType,  String order)?  sortProducts,TResult? Function()?  getAllCategories,TResult? Function( String categoryTitle)?  getProductsByCategory,TResult? Function( ProductEntity productEntity)?  addProduct,TResult? Function( int id)?  updateProduct,TResult? Function( int id)?  deleteProduct,}) {final _that = this;
switch (_that) {
case _GetAllProducts() when getAllProducts != null:
return getAllProducts();case _GetSingleProduct() when getSingleProduct != null:
return getSingleProduct(_that.id);case _SearchProducts() when searchProducts != null:
return searchProducts(_that.productTitle);case _SortProducts() when sortProducts != null:
return sortProducts(_that.sortType,_that.order);case _GetAllCategories() when getAllCategories != null:
return getAllCategories();case _GetProductsByCategory() when getProductsByCategory != null:
return getProductsByCategory(_that.categoryTitle);case _AddProduct() when addProduct != null:
return addProduct(_that.productEntity);case _UpdateProduct() when updateProduct != null:
return updateProduct(_that.id);case _DeleteProduct() when deleteProduct != null:
return deleteProduct(_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _GetAllProducts implements ProductsEvent {
  const _GetAllProducts();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAllProducts);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductsEvent.getAllProducts()';
}


}




/// @nodoc


class _GetSingleProduct implements ProductsEvent {
  const _GetSingleProduct(this.id);
  

 final  int id;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetSingleProductCopyWith<_GetSingleProduct> get copyWith => __$GetSingleProductCopyWithImpl<_GetSingleProduct>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSingleProduct&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ProductsEvent.getSingleProduct(id: $id)';
}


}

/// @nodoc
abstract mixin class _$GetSingleProductCopyWith<$Res> implements $ProductsEventCopyWith<$Res> {
  factory _$GetSingleProductCopyWith(_GetSingleProduct value, $Res Function(_GetSingleProduct) _then) = __$GetSingleProductCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$GetSingleProductCopyWithImpl<$Res>
    implements _$GetSingleProductCopyWith<$Res> {
  __$GetSingleProductCopyWithImpl(this._self, this._then);

  final _GetSingleProduct _self;
  final $Res Function(_GetSingleProduct) _then;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_GetSingleProduct(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _SearchProducts implements ProductsEvent {
  const _SearchProducts(this.productTitle);
  

 final  String productTitle;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchProductsCopyWith<_SearchProducts> get copyWith => __$SearchProductsCopyWithImpl<_SearchProducts>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchProducts&&(identical(other.productTitle, productTitle) || other.productTitle == productTitle));
}


@override
int get hashCode => Object.hash(runtimeType,productTitle);

@override
String toString() {
  return 'ProductsEvent.searchProducts(productTitle: $productTitle)';
}


}

/// @nodoc
abstract mixin class _$SearchProductsCopyWith<$Res> implements $ProductsEventCopyWith<$Res> {
  factory _$SearchProductsCopyWith(_SearchProducts value, $Res Function(_SearchProducts) _then) = __$SearchProductsCopyWithImpl;
@useResult
$Res call({
 String productTitle
});




}
/// @nodoc
class __$SearchProductsCopyWithImpl<$Res>
    implements _$SearchProductsCopyWith<$Res> {
  __$SearchProductsCopyWithImpl(this._self, this._then);

  final _SearchProducts _self;
  final $Res Function(_SearchProducts) _then;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? productTitle = null,}) {
  return _then(_SearchProducts(
null == productTitle ? _self.productTitle : productTitle // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SortProducts implements ProductsEvent {
  const _SortProducts(this.sortType, this.order);
  

 final  SortType sortType;
 final  String order;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SortProductsCopyWith<_SortProducts> get copyWith => __$SortProductsCopyWithImpl<_SortProducts>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SortProducts&&(identical(other.sortType, sortType) || other.sortType == sortType)&&(identical(other.order, order) || other.order == order));
}


@override
int get hashCode => Object.hash(runtimeType,sortType,order);

@override
String toString() {
  return 'ProductsEvent.sortProducts(sortType: $sortType, order: $order)';
}


}

/// @nodoc
abstract mixin class _$SortProductsCopyWith<$Res> implements $ProductsEventCopyWith<$Res> {
  factory _$SortProductsCopyWith(_SortProducts value, $Res Function(_SortProducts) _then) = __$SortProductsCopyWithImpl;
@useResult
$Res call({
 SortType sortType, String order
});




}
/// @nodoc
class __$SortProductsCopyWithImpl<$Res>
    implements _$SortProductsCopyWith<$Res> {
  __$SortProductsCopyWithImpl(this._self, this._then);

  final _SortProducts _self;
  final $Res Function(_SortProducts) _then;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sortType = null,Object? order = null,}) {
  return _then(_SortProducts(
null == sortType ? _self.sortType : sortType // ignore: cast_nullable_to_non_nullable
as SortType,null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _GetAllCategories implements ProductsEvent {
  const _GetAllCategories();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAllCategories);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductsEvent.getAllCategories()';
}


}




/// @nodoc


class _GetProductsByCategory implements ProductsEvent {
  const _GetProductsByCategory(this.categoryTitle);
  

 final  String categoryTitle;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetProductsByCategoryCopyWith<_GetProductsByCategory> get copyWith => __$GetProductsByCategoryCopyWithImpl<_GetProductsByCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetProductsByCategory&&(identical(other.categoryTitle, categoryTitle) || other.categoryTitle == categoryTitle));
}


@override
int get hashCode => Object.hash(runtimeType,categoryTitle);

@override
String toString() {
  return 'ProductsEvent.getProductsByCategory(categoryTitle: $categoryTitle)';
}


}

/// @nodoc
abstract mixin class _$GetProductsByCategoryCopyWith<$Res> implements $ProductsEventCopyWith<$Res> {
  factory _$GetProductsByCategoryCopyWith(_GetProductsByCategory value, $Res Function(_GetProductsByCategory) _then) = __$GetProductsByCategoryCopyWithImpl;
@useResult
$Res call({
 String categoryTitle
});




}
/// @nodoc
class __$GetProductsByCategoryCopyWithImpl<$Res>
    implements _$GetProductsByCategoryCopyWith<$Res> {
  __$GetProductsByCategoryCopyWithImpl(this._self, this._then);

  final _GetProductsByCategory _self;
  final $Res Function(_GetProductsByCategory) _then;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? categoryTitle = null,}) {
  return _then(_GetProductsByCategory(
null == categoryTitle ? _self.categoryTitle : categoryTitle // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AddProduct implements ProductsEvent {
  const _AddProduct(this.productEntity);
  

 final  ProductEntity productEntity;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddProductCopyWith<_AddProduct> get copyWith => __$AddProductCopyWithImpl<_AddProduct>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddProduct&&(identical(other.productEntity, productEntity) || other.productEntity == productEntity));
}


@override
int get hashCode => Object.hash(runtimeType,productEntity);

@override
String toString() {
  return 'ProductsEvent.addProduct(productEntity: $productEntity)';
}


}

/// @nodoc
abstract mixin class _$AddProductCopyWith<$Res> implements $ProductsEventCopyWith<$Res> {
  factory _$AddProductCopyWith(_AddProduct value, $Res Function(_AddProduct) _then) = __$AddProductCopyWithImpl;
@useResult
$Res call({
 ProductEntity productEntity
});




}
/// @nodoc
class __$AddProductCopyWithImpl<$Res>
    implements _$AddProductCopyWith<$Res> {
  __$AddProductCopyWithImpl(this._self, this._then);

  final _AddProduct _self;
  final $Res Function(_AddProduct) _then;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? productEntity = null,}) {
  return _then(_AddProduct(
null == productEntity ? _self.productEntity : productEntity // ignore: cast_nullable_to_non_nullable
as ProductEntity,
  ));
}


}

/// @nodoc


class _UpdateProduct implements ProductsEvent {
  const _UpdateProduct(this.id);
  

 final  int id;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateProductCopyWith<_UpdateProduct> get copyWith => __$UpdateProductCopyWithImpl<_UpdateProduct>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateProduct&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ProductsEvent.updateProduct(id: $id)';
}


}

/// @nodoc
abstract mixin class _$UpdateProductCopyWith<$Res> implements $ProductsEventCopyWith<$Res> {
  factory _$UpdateProductCopyWith(_UpdateProduct value, $Res Function(_UpdateProduct) _then) = __$UpdateProductCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$UpdateProductCopyWithImpl<$Res>
    implements _$UpdateProductCopyWith<$Res> {
  __$UpdateProductCopyWithImpl(this._self, this._then);

  final _UpdateProduct _self;
  final $Res Function(_UpdateProduct) _then;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_UpdateProduct(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _DeleteProduct implements ProductsEvent {
  const _DeleteProduct(this.id);
  

 final  int id;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteProductCopyWith<_DeleteProduct> get copyWith => __$DeleteProductCopyWithImpl<_DeleteProduct>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteProduct&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ProductsEvent.deleteProduct(id: $id)';
}


}

/// @nodoc
abstract mixin class _$DeleteProductCopyWith<$Res> implements $ProductsEventCopyWith<$Res> {
  factory _$DeleteProductCopyWith(_DeleteProduct value, $Res Function(_DeleteProduct) _then) = __$DeleteProductCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$DeleteProductCopyWithImpl<$Res>
    implements _$DeleteProductCopyWith<$Res> {
  __$DeleteProductCopyWithImpl(this._self, this._then);

  final _DeleteProduct _self;
  final $Res Function(_DeleteProduct) _then;

/// Create a copy of ProductsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_DeleteProduct(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
