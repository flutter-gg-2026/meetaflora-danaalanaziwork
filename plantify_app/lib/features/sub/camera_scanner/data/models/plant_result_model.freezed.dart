// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantResultModel {

 String get scientificName; List<String> get commonNames; double get score; List<PlantImageModel> get images;
/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantResultModelCopyWith<PlantResultModel> get copyWith => _$PlantResultModelCopyWithImpl<PlantResultModel>(this as PlantResultModel, _$identity);

  /// Serializes this PlantResultModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantResultModel&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other.images, images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificName,const DeepCollectionEquality().hash(commonNames),score,const DeepCollectionEquality().hash(images));

@override
String toString() {
  return 'PlantResultModel(scientificName: $scientificName, commonNames: $commonNames, score: $score, images: $images)';
}


}

/// @nodoc
abstract mixin class $PlantResultModelCopyWith<$Res>  {
  factory $PlantResultModelCopyWith(PlantResultModel value, $Res Function(PlantResultModel) _then) = _$PlantResultModelCopyWithImpl;
@useResult
$Res call({
 String scientificName, List<String> commonNames, double score, List<PlantImageModel> images
});




}
/// @nodoc
class _$PlantResultModelCopyWithImpl<$Res>
    implements $PlantResultModelCopyWith<$Res> {
  _$PlantResultModelCopyWithImpl(this._self, this._then);

  final PlantResultModel _self;
  final $Res Function(PlantResultModel) _then;

/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scientificName = null,Object? commonNames = null,Object? score = null,Object? images = null,}) {
  return _then(_self.copyWith(
scientificName: null == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String,commonNames: null == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as List<String>,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<PlantImageModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PlantResultModel].
extension PlantResultModelPatterns on PlantResultModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantResultModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantResultModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantResultModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantResultModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantResultModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantResultModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String scientificName,  List<String> commonNames,  double score,  List<PlantImageModel> images)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantResultModel() when $default != null:
return $default(_that.scientificName,_that.commonNames,_that.score,_that.images);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String scientificName,  List<String> commonNames,  double score,  List<PlantImageModel> images)  $default,) {final _that = this;
switch (_that) {
case _PlantResultModel():
return $default(_that.scientificName,_that.commonNames,_that.score,_that.images);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String scientificName,  List<String> commonNames,  double score,  List<PlantImageModel> images)?  $default,) {final _that = this;
switch (_that) {
case _PlantResultModel() when $default != null:
return $default(_that.scientificName,_that.commonNames,_that.score,_that.images);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantResultModel implements PlantResultModel {
  const _PlantResultModel({required this.scientificName, required final  List<String> commonNames, required this.score, required final  List<PlantImageModel> images}): _commonNames = commonNames,_images = images;
  factory _PlantResultModel.fromJson(Map<String, dynamic> json) => _$PlantResultModelFromJson(json);

@override final  String scientificName;
 final  List<String> _commonNames;
@override List<String> get commonNames {
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_commonNames);
}

@override final  double score;
 final  List<PlantImageModel> _images;
@override List<PlantImageModel> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}


/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantResultModelCopyWith<_PlantResultModel> get copyWith => __$PlantResultModelCopyWithImpl<_PlantResultModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantResultModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantResultModel&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other._images, _images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificName,const DeepCollectionEquality().hash(_commonNames),score,const DeepCollectionEquality().hash(_images));

@override
String toString() {
  return 'PlantResultModel(scientificName: $scientificName, commonNames: $commonNames, score: $score, images: $images)';
}


}

/// @nodoc
abstract mixin class _$PlantResultModelCopyWith<$Res> implements $PlantResultModelCopyWith<$Res> {
  factory _$PlantResultModelCopyWith(_PlantResultModel value, $Res Function(_PlantResultModel) _then) = __$PlantResultModelCopyWithImpl;
@override @useResult
$Res call({
 String scientificName, List<String> commonNames, double score, List<PlantImageModel> images
});




}
/// @nodoc
class __$PlantResultModelCopyWithImpl<$Res>
    implements _$PlantResultModelCopyWith<$Res> {
  __$PlantResultModelCopyWithImpl(this._self, this._then);

  final _PlantResultModel _self;
  final $Res Function(_PlantResultModel) _then;

/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scientificName = null,Object? commonNames = null,Object? score = null,Object? images = null,}) {
  return _then(_PlantResultModel(
scientificName: null == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String,commonNames: null == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as List<String>,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<PlantImageModel>,
  ));
}


}

// dart format on
