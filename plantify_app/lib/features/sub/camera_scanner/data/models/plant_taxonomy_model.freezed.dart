// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_taxonomy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantTaxonomyModel {

 String? get kingdom; String? get phylum;@JsonKey(name: "class") String? get plantClass; String? get order; String? get family; String? get genus;
/// Create a copy of PlantTaxonomyModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantTaxonomyModelCopyWith<PlantTaxonomyModel> get copyWith => _$PlantTaxonomyModelCopyWithImpl<PlantTaxonomyModel>(this as PlantTaxonomyModel, _$identity);

  /// Serializes this PlantTaxonomyModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantTaxonomyModel&&(identical(other.kingdom, kingdom) || other.kingdom == kingdom)&&(identical(other.phylum, phylum) || other.phylum == phylum)&&(identical(other.plantClass, plantClass) || other.plantClass == plantClass)&&(identical(other.order, order) || other.order == order)&&(identical(other.family, family) || other.family == family)&&(identical(other.genus, genus) || other.genus == genus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kingdom,phylum,plantClass,order,family,genus);

@override
String toString() {
  return 'PlantTaxonomyModel(kingdom: $kingdom, phylum: $phylum, plantClass: $plantClass, order: $order, family: $family, genus: $genus)';
}


}

/// @nodoc
abstract mixin class $PlantTaxonomyModelCopyWith<$Res>  {
  factory $PlantTaxonomyModelCopyWith(PlantTaxonomyModel value, $Res Function(PlantTaxonomyModel) _then) = _$PlantTaxonomyModelCopyWithImpl;
@useResult
$Res call({
 String? kingdom, String? phylum,@JsonKey(name: "class") String? plantClass, String? order, String? family, String? genus
});




}
/// @nodoc
class _$PlantTaxonomyModelCopyWithImpl<$Res>
    implements $PlantTaxonomyModelCopyWith<$Res> {
  _$PlantTaxonomyModelCopyWithImpl(this._self, this._then);

  final PlantTaxonomyModel _self;
  final $Res Function(PlantTaxonomyModel) _then;

/// Create a copy of PlantTaxonomyModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kingdom = freezed,Object? phylum = freezed,Object? plantClass = freezed,Object? order = freezed,Object? family = freezed,Object? genus = freezed,}) {
  return _then(_self.copyWith(
kingdom: freezed == kingdom ? _self.kingdom : kingdom // ignore: cast_nullable_to_non_nullable
as String?,phylum: freezed == phylum ? _self.phylum : phylum // ignore: cast_nullable_to_non_nullable
as String?,plantClass: freezed == plantClass ? _self.plantClass : plantClass // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlantTaxonomyModel].
extension PlantTaxonomyModelPatterns on PlantTaxonomyModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantTaxonomyModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantTaxonomyModel() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantTaxonomyModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantTaxonomyModel():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantTaxonomyModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantTaxonomyModel() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? kingdom,  String? phylum, @JsonKey(name: "class")  String? plantClass,  String? order,  String? family,  String? genus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantTaxonomyModel() when $default != null:
return $default(_that.kingdom,_that.phylum,_that.plantClass,_that.order,_that.family,_that.genus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? kingdom,  String? phylum, @JsonKey(name: "class")  String? plantClass,  String? order,  String? family,  String? genus)  $default,) {final _that = this;
switch (_that) {
case _PlantTaxonomyModel():
return $default(_that.kingdom,_that.phylum,_that.plantClass,_that.order,_that.family,_that.genus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? kingdom,  String? phylum, @JsonKey(name: "class")  String? plantClass,  String? order,  String? family,  String? genus)?  $default,) {final _that = this;
switch (_that) {
case _PlantTaxonomyModel() when $default != null:
return $default(_that.kingdom,_that.phylum,_that.plantClass,_that.order,_that.family,_that.genus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantTaxonomyModel implements PlantTaxonomyModel {
  const _PlantTaxonomyModel({required this.kingdom, required this.phylum, @JsonKey(name: "class") required this.plantClass, required this.order, required this.family, required this.genus});
  factory _PlantTaxonomyModel.fromJson(Map<String, dynamic> json) => _$PlantTaxonomyModelFromJson(json);

@override final  String? kingdom;
@override final  String? phylum;
@override@JsonKey(name: "class") final  String? plantClass;
@override final  String? order;
@override final  String? family;
@override final  String? genus;

/// Create a copy of PlantTaxonomyModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantTaxonomyModelCopyWith<_PlantTaxonomyModel> get copyWith => __$PlantTaxonomyModelCopyWithImpl<_PlantTaxonomyModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantTaxonomyModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantTaxonomyModel&&(identical(other.kingdom, kingdom) || other.kingdom == kingdom)&&(identical(other.phylum, phylum) || other.phylum == phylum)&&(identical(other.plantClass, plantClass) || other.plantClass == plantClass)&&(identical(other.order, order) || other.order == order)&&(identical(other.family, family) || other.family == family)&&(identical(other.genus, genus) || other.genus == genus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kingdom,phylum,plantClass,order,family,genus);

@override
String toString() {
  return 'PlantTaxonomyModel(kingdom: $kingdom, phylum: $phylum, plantClass: $plantClass, order: $order, family: $family, genus: $genus)';
}


}

/// @nodoc
abstract mixin class _$PlantTaxonomyModelCopyWith<$Res> implements $PlantTaxonomyModelCopyWith<$Res> {
  factory _$PlantTaxonomyModelCopyWith(_PlantTaxonomyModel value, $Res Function(_PlantTaxonomyModel) _then) = __$PlantTaxonomyModelCopyWithImpl;
@override @useResult
$Res call({
 String? kingdom, String? phylum,@JsonKey(name: "class") String? plantClass, String? order, String? family, String? genus
});




}
/// @nodoc
class __$PlantTaxonomyModelCopyWithImpl<$Res>
    implements _$PlantTaxonomyModelCopyWith<$Res> {
  __$PlantTaxonomyModelCopyWithImpl(this._self, this._then);

  final _PlantTaxonomyModel _self;
  final $Res Function(_PlantTaxonomyModel) _then;

/// Create a copy of PlantTaxonomyModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kingdom = freezed,Object? phylum = freezed,Object? plantClass = freezed,Object? order = freezed,Object? family = freezed,Object? genus = freezed,}) {
  return _then(_PlantTaxonomyModel(
kingdom: freezed == kingdom ? _self.kingdom : kingdom // ignore: cast_nullable_to_non_nullable
as String?,phylum: freezed == phylum ? _self.phylum : phylum // ignore: cast_nullable_to_non_nullable
as String?,plantClass: freezed == plantClass ? _self.plantClass : plantClass // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
