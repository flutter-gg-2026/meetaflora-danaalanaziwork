// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_identification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantIdentificationModel {

 List<PlantResultModel> get results;
/// Create a copy of PlantIdentificationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantIdentificationModelCopyWith<PlantIdentificationModel> get copyWith => _$PlantIdentificationModelCopyWithImpl<PlantIdentificationModel>(this as PlantIdentificationModel, _$identity);

  /// Serializes this PlantIdentificationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantIdentificationModel&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PlantIdentificationModel(results: $results)';
}


}

/// @nodoc
abstract mixin class $PlantIdentificationModelCopyWith<$Res>  {
  factory $PlantIdentificationModelCopyWith(PlantIdentificationModel value, $Res Function(PlantIdentificationModel) _then) = _$PlantIdentificationModelCopyWithImpl;
@useResult
$Res call({
 List<PlantResultModel> results
});




}
/// @nodoc
class _$PlantIdentificationModelCopyWithImpl<$Res>
    implements $PlantIdentificationModelCopyWith<$Res> {
  _$PlantIdentificationModelCopyWithImpl(this._self, this._then);

  final PlantIdentificationModel _self;
  final $Res Function(PlantIdentificationModel) _then;

/// Create a copy of PlantIdentificationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<PlantResultModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PlantIdentificationModel].
extension PlantIdentificationModelPatterns on PlantIdentificationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantIdentificationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantIdentificationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantIdentificationModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantIdentificationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantIdentificationModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantIdentificationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PlantResultModel> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantIdentificationModel() when $default != null:
return $default(_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PlantResultModel> results)  $default,) {final _that = this;
switch (_that) {
case _PlantIdentificationModel():
return $default(_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PlantResultModel> results)?  $default,) {final _that = this;
switch (_that) {
case _PlantIdentificationModel() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantIdentificationModel implements PlantIdentificationModel {
  const _PlantIdentificationModel({required final  List<PlantResultModel> results}): _results = results;
  factory _PlantIdentificationModel.fromJson(Map<String, dynamic> json) => _$PlantIdentificationModelFromJson(json);

 final  List<PlantResultModel> _results;
@override List<PlantResultModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of PlantIdentificationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantIdentificationModelCopyWith<_PlantIdentificationModel> get copyWith => __$PlantIdentificationModelCopyWithImpl<_PlantIdentificationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantIdentificationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantIdentificationModel&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PlantIdentificationModel(results: $results)';
}


}

/// @nodoc
abstract mixin class _$PlantIdentificationModelCopyWith<$Res> implements $PlantIdentificationModelCopyWith<$Res> {
  factory _$PlantIdentificationModelCopyWith(_PlantIdentificationModel value, $Res Function(_PlantIdentificationModel) _then) = __$PlantIdentificationModelCopyWithImpl;
@override @useResult
$Res call({
 List<PlantResultModel> results
});




}
/// @nodoc
class __$PlantIdentificationModelCopyWithImpl<$Res>
    implements _$PlantIdentificationModelCopyWith<$Res> {
  __$PlantIdentificationModelCopyWithImpl(this._self, this._then);

  final _PlantIdentificationModel _self;
  final $Res Function(_PlantIdentificationModel) _then;

/// Create a copy of PlantIdentificationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(_PlantIdentificationModel(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PlantResultModel>,
  ));
}


}

// dart format on
