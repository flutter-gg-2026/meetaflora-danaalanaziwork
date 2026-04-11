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

@JsonKey(name: "classification") PlantClassificationModel get classification;@JsonKey(name: "is_plant") PlantIsPlantModel get isPlant;
/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantResultModelCopyWith<PlantResultModel> get copyWith => _$PlantResultModelCopyWithImpl<PlantResultModel>(this as PlantResultModel, _$identity);

  /// Serializes this PlantResultModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantResultModel&&(identical(other.classification, classification) || other.classification == classification)&&(identical(other.isPlant, isPlant) || other.isPlant == isPlant));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classification,isPlant);

@override
String toString() {
  return 'PlantResultModel(classification: $classification, isPlant: $isPlant)';
}


}

/// @nodoc
abstract mixin class $PlantResultModelCopyWith<$Res>  {
  factory $PlantResultModelCopyWith(PlantResultModel value, $Res Function(PlantResultModel) _then) = _$PlantResultModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "classification") PlantClassificationModel classification,@JsonKey(name: "is_plant") PlantIsPlantModel isPlant
});


$PlantClassificationModelCopyWith<$Res> get classification;$PlantIsPlantModelCopyWith<$Res> get isPlant;

}
/// @nodoc
class _$PlantResultModelCopyWithImpl<$Res>
    implements $PlantResultModelCopyWith<$Res> {
  _$PlantResultModelCopyWithImpl(this._self, this._then);

  final PlantResultModel _self;
  final $Res Function(PlantResultModel) _then;

/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? classification = null,Object? isPlant = null,}) {
  return _then(_self.copyWith(
classification: null == classification ? _self.classification : classification // ignore: cast_nullable_to_non_nullable
as PlantClassificationModel,isPlant: null == isPlant ? _self.isPlant : isPlant // ignore: cast_nullable_to_non_nullable
as PlantIsPlantModel,
  ));
}
/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlantClassificationModelCopyWith<$Res> get classification {
  
  return $PlantClassificationModelCopyWith<$Res>(_self.classification, (value) {
    return _then(_self.copyWith(classification: value));
  });
}/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlantIsPlantModelCopyWith<$Res> get isPlant {
  
  return $PlantIsPlantModelCopyWith<$Res>(_self.isPlant, (value) {
    return _then(_self.copyWith(isPlant: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "classification")  PlantClassificationModel classification, @JsonKey(name: "is_plant")  PlantIsPlantModel isPlant)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantResultModel() when $default != null:
return $default(_that.classification,_that.isPlant);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "classification")  PlantClassificationModel classification, @JsonKey(name: "is_plant")  PlantIsPlantModel isPlant)  $default,) {final _that = this;
switch (_that) {
case _PlantResultModel():
return $default(_that.classification,_that.isPlant);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "classification")  PlantClassificationModel classification, @JsonKey(name: "is_plant")  PlantIsPlantModel isPlant)?  $default,) {final _that = this;
switch (_that) {
case _PlantResultModel() when $default != null:
return $default(_that.classification,_that.isPlant);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantResultModel implements PlantResultModel {
  const _PlantResultModel({@JsonKey(name: "classification") required this.classification, @JsonKey(name: "is_plant") required this.isPlant});
  factory _PlantResultModel.fromJson(Map<String, dynamic> json) => _$PlantResultModelFromJson(json);

@override@JsonKey(name: "classification") final  PlantClassificationModel classification;
@override@JsonKey(name: "is_plant") final  PlantIsPlantModel isPlant;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantResultModel&&(identical(other.classification, classification) || other.classification == classification)&&(identical(other.isPlant, isPlant) || other.isPlant == isPlant));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classification,isPlant);

@override
String toString() {
  return 'PlantResultModel(classification: $classification, isPlant: $isPlant)';
}


}

/// @nodoc
abstract mixin class _$PlantResultModelCopyWith<$Res> implements $PlantResultModelCopyWith<$Res> {
  factory _$PlantResultModelCopyWith(_PlantResultModel value, $Res Function(_PlantResultModel) _then) = __$PlantResultModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "classification") PlantClassificationModel classification,@JsonKey(name: "is_plant") PlantIsPlantModel isPlant
});


@override $PlantClassificationModelCopyWith<$Res> get classification;@override $PlantIsPlantModelCopyWith<$Res> get isPlant;

}
/// @nodoc
class __$PlantResultModelCopyWithImpl<$Res>
    implements _$PlantResultModelCopyWith<$Res> {
  __$PlantResultModelCopyWithImpl(this._self, this._then);

  final _PlantResultModel _self;
  final $Res Function(_PlantResultModel) _then;

/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? classification = null,Object? isPlant = null,}) {
  return _then(_PlantResultModel(
classification: null == classification ? _self.classification : classification // ignore: cast_nullable_to_non_nullable
as PlantClassificationModel,isPlant: null == isPlant ? _self.isPlant : isPlant // ignore: cast_nullable_to_non_nullable
as PlantIsPlantModel,
  ));
}

/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlantClassificationModelCopyWith<$Res> get classification {
  
  return $PlantClassificationModelCopyWith<$Res>(_self.classification, (value) {
    return _then(_self.copyWith(classification: value));
  });
}/// Create a copy of PlantResultModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlantIsPlantModelCopyWith<$Res> get isPlant {
  
  return $PlantIsPlantModelCopyWith<$Res>(_self.isPlant, (value) {
    return _then(_self.copyWith(isPlant: value));
  });
}
}

// dart format on
