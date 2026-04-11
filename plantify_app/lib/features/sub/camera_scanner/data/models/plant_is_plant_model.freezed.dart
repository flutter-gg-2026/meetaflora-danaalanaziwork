// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_is_plant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantIsPlantModel {

@JsonKey(name: "binary") bool get binary; double? get probability; double? get threshold;
/// Create a copy of PlantIsPlantModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantIsPlantModelCopyWith<PlantIsPlantModel> get copyWith => _$PlantIsPlantModelCopyWithImpl<PlantIsPlantModel>(this as PlantIsPlantModel, _$identity);

  /// Serializes this PlantIsPlantModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantIsPlantModel&&(identical(other.binary, binary) || other.binary == binary)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,binary,probability,threshold);

@override
String toString() {
  return 'PlantIsPlantModel(binary: $binary, probability: $probability, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class $PlantIsPlantModelCopyWith<$Res>  {
  factory $PlantIsPlantModelCopyWith(PlantIsPlantModel value, $Res Function(PlantIsPlantModel) _then) = _$PlantIsPlantModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "binary") bool binary, double? probability, double? threshold
});




}
/// @nodoc
class _$PlantIsPlantModelCopyWithImpl<$Res>
    implements $PlantIsPlantModelCopyWith<$Res> {
  _$PlantIsPlantModelCopyWithImpl(this._self, this._then);

  final PlantIsPlantModel _self;
  final $Res Function(PlantIsPlantModel) _then;

/// Create a copy of PlantIsPlantModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? binary = null,Object? probability = freezed,Object? threshold = freezed,}) {
  return _then(_self.copyWith(
binary: null == binary ? _self.binary : binary // ignore: cast_nullable_to_non_nullable
as bool,probability: freezed == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as double?,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlantIsPlantModel].
extension PlantIsPlantModelPatterns on PlantIsPlantModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantIsPlantModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantIsPlantModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantIsPlantModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantIsPlantModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantIsPlantModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantIsPlantModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "binary")  bool binary,  double? probability,  double? threshold)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantIsPlantModel() when $default != null:
return $default(_that.binary,_that.probability,_that.threshold);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "binary")  bool binary,  double? probability,  double? threshold)  $default,) {final _that = this;
switch (_that) {
case _PlantIsPlantModel():
return $default(_that.binary,_that.probability,_that.threshold);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "binary")  bool binary,  double? probability,  double? threshold)?  $default,) {final _that = this;
switch (_that) {
case _PlantIsPlantModel() when $default != null:
return $default(_that.binary,_that.probability,_that.threshold);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantIsPlantModel implements PlantIsPlantModel {
  const _PlantIsPlantModel({@JsonKey(name: "binary") required this.binary, this.probability, this.threshold});
  factory _PlantIsPlantModel.fromJson(Map<String, dynamic> json) => _$PlantIsPlantModelFromJson(json);

@override@JsonKey(name: "binary") final  bool binary;
@override final  double? probability;
@override final  double? threshold;

/// Create a copy of PlantIsPlantModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantIsPlantModelCopyWith<_PlantIsPlantModel> get copyWith => __$PlantIsPlantModelCopyWithImpl<_PlantIsPlantModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantIsPlantModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantIsPlantModel&&(identical(other.binary, binary) || other.binary == binary)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,binary,probability,threshold);

@override
String toString() {
  return 'PlantIsPlantModel(binary: $binary, probability: $probability, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class _$PlantIsPlantModelCopyWith<$Res> implements $PlantIsPlantModelCopyWith<$Res> {
  factory _$PlantIsPlantModelCopyWith(_PlantIsPlantModel value, $Res Function(_PlantIsPlantModel) _then) = __$PlantIsPlantModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "binary") bool binary, double? probability, double? threshold
});




}
/// @nodoc
class __$PlantIsPlantModelCopyWithImpl<$Res>
    implements _$PlantIsPlantModelCopyWith<$Res> {
  __$PlantIsPlantModelCopyWithImpl(this._self, this._then);

  final _PlantIsPlantModel _self;
  final $Res Function(_PlantIsPlantModel) _then;

/// Create a copy of PlantIsPlantModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? binary = null,Object? probability = freezed,Object? threshold = freezed,}) {
  return _then(_PlantIsPlantModel(
binary: null == binary ? _self.binary : binary // ignore: cast_nullable_to_non_nullable
as bool,probability: freezed == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as double?,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
