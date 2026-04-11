// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_image_url_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantImageUrlModel {

 String get o; String get m; String get s;
/// Create a copy of PlantImageUrlModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantImageUrlModelCopyWith<PlantImageUrlModel> get copyWith => _$PlantImageUrlModelCopyWithImpl<PlantImageUrlModel>(this as PlantImageUrlModel, _$identity);

  /// Serializes this PlantImageUrlModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantImageUrlModel&&(identical(other.o, o) || other.o == o)&&(identical(other.m, m) || other.m == m)&&(identical(other.s, s) || other.s == s));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,o,m,s);

@override
String toString() {
  return 'PlantImageUrlModel(o: $o, m: $m, s: $s)';
}


}

/// @nodoc
abstract mixin class $PlantImageUrlModelCopyWith<$Res>  {
  factory $PlantImageUrlModelCopyWith(PlantImageUrlModel value, $Res Function(PlantImageUrlModel) _then) = _$PlantImageUrlModelCopyWithImpl;
@useResult
$Res call({
 String o, String m, String s
});




}
/// @nodoc
class _$PlantImageUrlModelCopyWithImpl<$Res>
    implements $PlantImageUrlModelCopyWith<$Res> {
  _$PlantImageUrlModelCopyWithImpl(this._self, this._then);

  final PlantImageUrlModel _self;
  final $Res Function(PlantImageUrlModel) _then;

/// Create a copy of PlantImageUrlModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? o = null,Object? m = null,Object? s = null,}) {
  return _then(_self.copyWith(
o: null == o ? _self.o : o // ignore: cast_nullable_to_non_nullable
as String,m: null == m ? _self.m : m // ignore: cast_nullable_to_non_nullable
as String,s: null == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PlantImageUrlModel].
extension PlantImageUrlModelPatterns on PlantImageUrlModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantImageUrlModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantImageUrlModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantImageUrlModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantImageUrlModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantImageUrlModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantImageUrlModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String o,  String m,  String s)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantImageUrlModel() when $default != null:
return $default(_that.o,_that.m,_that.s);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String o,  String m,  String s)  $default,) {final _that = this;
switch (_that) {
case _PlantImageUrlModel():
return $default(_that.o,_that.m,_that.s);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String o,  String m,  String s)?  $default,) {final _that = this;
switch (_that) {
case _PlantImageUrlModel() when $default != null:
return $default(_that.o,_that.m,_that.s);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantImageUrlModel implements PlantImageUrlModel {
  const _PlantImageUrlModel({required this.o, required this.m, required this.s});
  factory _PlantImageUrlModel.fromJson(Map<String, dynamic> json) => _$PlantImageUrlModelFromJson(json);

@override final  String o;
@override final  String m;
@override final  String s;

/// Create a copy of PlantImageUrlModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantImageUrlModelCopyWith<_PlantImageUrlModel> get copyWith => __$PlantImageUrlModelCopyWithImpl<_PlantImageUrlModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantImageUrlModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantImageUrlModel&&(identical(other.o, o) || other.o == o)&&(identical(other.m, m) || other.m == m)&&(identical(other.s, s) || other.s == s));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,o,m,s);

@override
String toString() {
  return 'PlantImageUrlModel(o: $o, m: $m, s: $s)';
}


}

/// @nodoc
abstract mixin class _$PlantImageUrlModelCopyWith<$Res> implements $PlantImageUrlModelCopyWith<$Res> {
  factory _$PlantImageUrlModelCopyWith(_PlantImageUrlModel value, $Res Function(_PlantImageUrlModel) _then) = __$PlantImageUrlModelCopyWithImpl;
@override @useResult
$Res call({
 String o, String m, String s
});




}
/// @nodoc
class __$PlantImageUrlModelCopyWithImpl<$Res>
    implements _$PlantImageUrlModelCopyWith<$Res> {
  __$PlantImageUrlModelCopyWithImpl(this._self, this._then);

  final _PlantImageUrlModel _self;
  final $Res Function(_PlantImageUrlModel) _then;

/// Create a copy of PlantImageUrlModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? o = null,Object? m = null,Object? s = null,}) {
  return _then(_PlantImageUrlModel(
o: null == o ? _self.o : o // ignore: cast_nullable_to_non_nullable
as String,m: null == m ? _self.m : m // ignore: cast_nullable_to_non_nullable
as String,s: null == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
