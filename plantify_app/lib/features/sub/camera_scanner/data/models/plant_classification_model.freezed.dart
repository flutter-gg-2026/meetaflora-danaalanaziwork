// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_classification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantClassificationModel {

 List<PlantSuggestionModel> get suggestions;
/// Create a copy of PlantClassificationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantClassificationModelCopyWith<PlantClassificationModel> get copyWith => _$PlantClassificationModelCopyWithImpl<PlantClassificationModel>(this as PlantClassificationModel, _$identity);

  /// Serializes this PlantClassificationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantClassificationModel&&const DeepCollectionEquality().equals(other.suggestions, suggestions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(suggestions));

@override
String toString() {
  return 'PlantClassificationModel(suggestions: $suggestions)';
}


}

/// @nodoc
abstract mixin class $PlantClassificationModelCopyWith<$Res>  {
  factory $PlantClassificationModelCopyWith(PlantClassificationModel value, $Res Function(PlantClassificationModel) _then) = _$PlantClassificationModelCopyWithImpl;
@useResult
$Res call({
 List<PlantSuggestionModel> suggestions
});




}
/// @nodoc
class _$PlantClassificationModelCopyWithImpl<$Res>
    implements $PlantClassificationModelCopyWith<$Res> {
  _$PlantClassificationModelCopyWithImpl(this._self, this._then);

  final PlantClassificationModel _self;
  final $Res Function(PlantClassificationModel) _then;

/// Create a copy of PlantClassificationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? suggestions = null,}) {
  return _then(_self.copyWith(
suggestions: null == suggestions ? _self.suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<PlantSuggestionModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PlantClassificationModel].
extension PlantClassificationModelPatterns on PlantClassificationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantClassificationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantClassificationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantClassificationModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantClassificationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantClassificationModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantClassificationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PlantSuggestionModel> suggestions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantClassificationModel() when $default != null:
return $default(_that.suggestions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PlantSuggestionModel> suggestions)  $default,) {final _that = this;
switch (_that) {
case _PlantClassificationModel():
return $default(_that.suggestions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PlantSuggestionModel> suggestions)?  $default,) {final _that = this;
switch (_that) {
case _PlantClassificationModel() when $default != null:
return $default(_that.suggestions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantClassificationModel implements PlantClassificationModel {
  const _PlantClassificationModel({required final  List<PlantSuggestionModel> suggestions}): _suggestions = suggestions;
  factory _PlantClassificationModel.fromJson(Map<String, dynamic> json) => _$PlantClassificationModelFromJson(json);

 final  List<PlantSuggestionModel> _suggestions;
@override List<PlantSuggestionModel> get suggestions {
  if (_suggestions is EqualUnmodifiableListView) return _suggestions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suggestions);
}


/// Create a copy of PlantClassificationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantClassificationModelCopyWith<_PlantClassificationModel> get copyWith => __$PlantClassificationModelCopyWithImpl<_PlantClassificationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantClassificationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantClassificationModel&&const DeepCollectionEquality().equals(other._suggestions, _suggestions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_suggestions));

@override
String toString() {
  return 'PlantClassificationModel(suggestions: $suggestions)';
}


}

/// @nodoc
abstract mixin class _$PlantClassificationModelCopyWith<$Res> implements $PlantClassificationModelCopyWith<$Res> {
  factory _$PlantClassificationModelCopyWith(_PlantClassificationModel value, $Res Function(_PlantClassificationModel) _then) = __$PlantClassificationModelCopyWithImpl;
@override @useResult
$Res call({
 List<PlantSuggestionModel> suggestions
});




}
/// @nodoc
class __$PlantClassificationModelCopyWithImpl<$Res>
    implements _$PlantClassificationModelCopyWith<$Res> {
  __$PlantClassificationModelCopyWithImpl(this._self, this._then);

  final _PlantClassificationModel _self;
  final $Res Function(_PlantClassificationModel) _then;

/// Create a copy of PlantClassificationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? suggestions = null,}) {
  return _then(_PlantClassificationModel(
suggestions: null == suggestions ? _self._suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<PlantSuggestionModel>,
  ));
}


}

// dart format on
