// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_suggestion_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantSuggestionModel {

 String get id; String get name; double get probability;@JsonKey(name: "similar_images") List<SimilarImageModel> get similarImages; PlantDetailsModel? get details;
/// Create a copy of PlantSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantSuggestionModelCopyWith<PlantSuggestionModel> get copyWith => _$PlantSuggestionModelCopyWithImpl<PlantSuggestionModel>(this as PlantSuggestionModel, _$identity);

  /// Serializes this PlantSuggestionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantSuggestionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.probability, probability) || other.probability == probability)&&const DeepCollectionEquality().equals(other.similarImages, similarImages)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,probability,const DeepCollectionEquality().hash(similarImages),details);

@override
String toString() {
  return 'PlantSuggestionModel(id: $id, name: $name, probability: $probability, similarImages: $similarImages, details: $details)';
}


}

/// @nodoc
abstract mixin class $PlantSuggestionModelCopyWith<$Res>  {
  factory $PlantSuggestionModelCopyWith(PlantSuggestionModel value, $Res Function(PlantSuggestionModel) _then) = _$PlantSuggestionModelCopyWithImpl;
@useResult
$Res call({
 String id, String name, double probability,@JsonKey(name: "similar_images") List<SimilarImageModel> similarImages, PlantDetailsModel? details
});


$PlantDetailsModelCopyWith<$Res>? get details;

}
/// @nodoc
class _$PlantSuggestionModelCopyWithImpl<$Res>
    implements $PlantSuggestionModelCopyWith<$Res> {
  _$PlantSuggestionModelCopyWithImpl(this._self, this._then);

  final PlantSuggestionModel _self;
  final $Res Function(PlantSuggestionModel) _then;

/// Create a copy of PlantSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? probability = null,Object? similarImages = null,Object? details = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as double,similarImages: null == similarImages ? _self.similarImages : similarImages // ignore: cast_nullable_to_non_nullable
as List<SimilarImageModel>,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as PlantDetailsModel?,
  ));
}
/// Create a copy of PlantSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlantDetailsModelCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $PlantDetailsModelCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlantSuggestionModel].
extension PlantSuggestionModelPatterns on PlantSuggestionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantSuggestionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantSuggestionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantSuggestionModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantSuggestionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantSuggestionModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantSuggestionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  double probability, @JsonKey(name: "similar_images")  List<SimilarImageModel> similarImages,  PlantDetailsModel? details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantSuggestionModel() when $default != null:
return $default(_that.id,_that.name,_that.probability,_that.similarImages,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  double probability, @JsonKey(name: "similar_images")  List<SimilarImageModel> similarImages,  PlantDetailsModel? details)  $default,) {final _that = this;
switch (_that) {
case _PlantSuggestionModel():
return $default(_that.id,_that.name,_that.probability,_that.similarImages,_that.details);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  double probability, @JsonKey(name: "similar_images")  List<SimilarImageModel> similarImages,  PlantDetailsModel? details)?  $default,) {final _that = this;
switch (_that) {
case _PlantSuggestionModel() when $default != null:
return $default(_that.id,_that.name,_that.probability,_that.similarImages,_that.details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantSuggestionModel implements PlantSuggestionModel {
  const _PlantSuggestionModel({required this.id, required this.name, required this.probability, @JsonKey(name: "similar_images") required final  List<SimilarImageModel> similarImages, this.details}): _similarImages = similarImages;
  factory _PlantSuggestionModel.fromJson(Map<String, dynamic> json) => _$PlantSuggestionModelFromJson(json);

@override final  String id;
@override final  String name;
@override final  double probability;
 final  List<SimilarImageModel> _similarImages;
@override@JsonKey(name: "similar_images") List<SimilarImageModel> get similarImages {
  if (_similarImages is EqualUnmodifiableListView) return _similarImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_similarImages);
}

@override final  PlantDetailsModel? details;

/// Create a copy of PlantSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantSuggestionModelCopyWith<_PlantSuggestionModel> get copyWith => __$PlantSuggestionModelCopyWithImpl<_PlantSuggestionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantSuggestionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantSuggestionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.probability, probability) || other.probability == probability)&&const DeepCollectionEquality().equals(other._similarImages, _similarImages)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,probability,const DeepCollectionEquality().hash(_similarImages),details);

@override
String toString() {
  return 'PlantSuggestionModel(id: $id, name: $name, probability: $probability, similarImages: $similarImages, details: $details)';
}


}

/// @nodoc
abstract mixin class _$PlantSuggestionModelCopyWith<$Res> implements $PlantSuggestionModelCopyWith<$Res> {
  factory _$PlantSuggestionModelCopyWith(_PlantSuggestionModel value, $Res Function(_PlantSuggestionModel) _then) = __$PlantSuggestionModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, double probability,@JsonKey(name: "similar_images") List<SimilarImageModel> similarImages, PlantDetailsModel? details
});


@override $PlantDetailsModelCopyWith<$Res>? get details;

}
/// @nodoc
class __$PlantSuggestionModelCopyWithImpl<$Res>
    implements _$PlantSuggestionModelCopyWith<$Res> {
  __$PlantSuggestionModelCopyWithImpl(this._self, this._then);

  final _PlantSuggestionModel _self;
  final $Res Function(_PlantSuggestionModel) _then;

/// Create a copy of PlantSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? probability = null,Object? similarImages = null,Object? details = freezed,}) {
  return _then(_PlantSuggestionModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as double,similarImages: null == similarImages ? _self._similarImages : similarImages // ignore: cast_nullable_to_non_nullable
as List<SimilarImageModel>,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as PlantDetailsModel?,
  ));
}

/// Create a copy of PlantSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlantDetailsModelCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $PlantDetailsModelCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}

// dart format on
