// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_input_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantInputModel {

 List<String> get images; String? get datetime; double? get latitude; double? get longitude;@JsonKey(name: "similar_images") bool? get similarImages;
/// Create a copy of PlantInputModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantInputModelCopyWith<PlantInputModel> get copyWith => _$PlantInputModelCopyWithImpl<PlantInputModel>(this as PlantInputModel, _$identity);

  /// Serializes this PlantInputModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantInputModel&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.datetime, datetime) || other.datetime == datetime)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.similarImages, similarImages) || other.similarImages == similarImages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(images),datetime,latitude,longitude,similarImages);

@override
String toString() {
  return 'PlantInputModel(images: $images, datetime: $datetime, latitude: $latitude, longitude: $longitude, similarImages: $similarImages)';
}


}

/// @nodoc
abstract mixin class $PlantInputModelCopyWith<$Res>  {
  factory $PlantInputModelCopyWith(PlantInputModel value, $Res Function(PlantInputModel) _then) = _$PlantInputModelCopyWithImpl;
@useResult
$Res call({
 List<String> images, String? datetime, double? latitude, double? longitude,@JsonKey(name: "similar_images") bool? similarImages
});




}
/// @nodoc
class _$PlantInputModelCopyWithImpl<$Res>
    implements $PlantInputModelCopyWith<$Res> {
  _$PlantInputModelCopyWithImpl(this._self, this._then);

  final PlantInputModel _self;
  final $Res Function(PlantInputModel) _then;

/// Create a copy of PlantInputModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? images = null,Object? datetime = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? similarImages = freezed,}) {
  return _then(_self.copyWith(
images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,datetime: freezed == datetime ? _self.datetime : datetime // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,similarImages: freezed == similarImages ? _self.similarImages : similarImages // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlantInputModel].
extension PlantInputModelPatterns on PlantInputModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantInputModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantInputModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantInputModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantInputModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantInputModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantInputModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> images,  String? datetime,  double? latitude,  double? longitude, @JsonKey(name: "similar_images")  bool? similarImages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantInputModel() when $default != null:
return $default(_that.images,_that.datetime,_that.latitude,_that.longitude,_that.similarImages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> images,  String? datetime,  double? latitude,  double? longitude, @JsonKey(name: "similar_images")  bool? similarImages)  $default,) {final _that = this;
switch (_that) {
case _PlantInputModel():
return $default(_that.images,_that.datetime,_that.latitude,_that.longitude,_that.similarImages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> images,  String? datetime,  double? latitude,  double? longitude, @JsonKey(name: "similar_images")  bool? similarImages)?  $default,) {final _that = this;
switch (_that) {
case _PlantInputModel() when $default != null:
return $default(_that.images,_that.datetime,_that.latitude,_that.longitude,_that.similarImages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantInputModel implements PlantInputModel {
  const _PlantInputModel({required final  List<String> images, this.datetime, this.latitude, this.longitude, @JsonKey(name: "similar_images") this.similarImages}): _images = images;
  factory _PlantInputModel.fromJson(Map<String, dynamic> json) => _$PlantInputModelFromJson(json);

 final  List<String> _images;
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  String? datetime;
@override final  double? latitude;
@override final  double? longitude;
@override@JsonKey(name: "similar_images") final  bool? similarImages;

/// Create a copy of PlantInputModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantInputModelCopyWith<_PlantInputModel> get copyWith => __$PlantInputModelCopyWithImpl<_PlantInputModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantInputModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantInputModel&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.datetime, datetime) || other.datetime == datetime)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.similarImages, similarImages) || other.similarImages == similarImages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_images),datetime,latitude,longitude,similarImages);

@override
String toString() {
  return 'PlantInputModel(images: $images, datetime: $datetime, latitude: $latitude, longitude: $longitude, similarImages: $similarImages)';
}


}

/// @nodoc
abstract mixin class _$PlantInputModelCopyWith<$Res> implements $PlantInputModelCopyWith<$Res> {
  factory _$PlantInputModelCopyWith(_PlantInputModel value, $Res Function(_PlantInputModel) _then) = __$PlantInputModelCopyWithImpl;
@override @useResult
$Res call({
 List<String> images, String? datetime, double? latitude, double? longitude,@JsonKey(name: "similar_images") bool? similarImages
});




}
/// @nodoc
class __$PlantInputModelCopyWithImpl<$Res>
    implements _$PlantInputModelCopyWith<$Res> {
  __$PlantInputModelCopyWithImpl(this._self, this._then);

  final _PlantInputModel _self;
  final $Res Function(_PlantInputModel) _then;

/// Create a copy of PlantInputModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? images = null,Object? datetime = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? similarImages = freezed,}) {
  return _then(_PlantInputModel(
images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,datetime: freezed == datetime ? _self.datetime : datetime // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,similarImages: freezed == similarImages ? _self.similarImages : similarImages // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
