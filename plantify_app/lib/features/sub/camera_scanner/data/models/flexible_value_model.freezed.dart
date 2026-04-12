// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flexible_value_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlexibleValueModel {

 String? get value; String? get citation;@JsonKey(name: "license_name") String? get licenseName;@JsonKey(name: "license_url") String? get licenseUrl;
/// Create a copy of FlexibleValueModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlexibleValueModelCopyWith<FlexibleValueModel> get copyWith => _$FlexibleValueModelCopyWithImpl<FlexibleValueModel>(this as FlexibleValueModel, _$identity);

  /// Serializes this FlexibleValueModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlexibleValueModel&&(identical(other.value, value) || other.value == value)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.licenseName, licenseName) || other.licenseName == licenseName)&&(identical(other.licenseUrl, licenseUrl) || other.licenseUrl == licenseUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,citation,licenseName,licenseUrl);

@override
String toString() {
  return 'FlexibleValueModel(value: $value, citation: $citation, licenseName: $licenseName, licenseUrl: $licenseUrl)';
}


}

/// @nodoc
abstract mixin class $FlexibleValueModelCopyWith<$Res>  {
  factory $FlexibleValueModelCopyWith(FlexibleValueModel value, $Res Function(FlexibleValueModel) _then) = _$FlexibleValueModelCopyWithImpl;
@useResult
$Res call({
 String? value, String? citation,@JsonKey(name: "license_name") String? licenseName,@JsonKey(name: "license_url") String? licenseUrl
});




}
/// @nodoc
class _$FlexibleValueModelCopyWithImpl<$Res>
    implements $FlexibleValueModelCopyWith<$Res> {
  _$FlexibleValueModelCopyWithImpl(this._self, this._then);

  final FlexibleValueModel _self;
  final $Res Function(FlexibleValueModel) _then;

/// Create a copy of FlexibleValueModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,Object? citation = freezed,Object? licenseName = freezed,Object? licenseUrl = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as String?,licenseName: freezed == licenseName ? _self.licenseName : licenseName // ignore: cast_nullable_to_non_nullable
as String?,licenseUrl: freezed == licenseUrl ? _self.licenseUrl : licenseUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlexibleValueModel].
extension FlexibleValueModelPatterns on FlexibleValueModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlexibleValueModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlexibleValueModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlexibleValueModel value)  $default,){
final _that = this;
switch (_that) {
case _FlexibleValueModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlexibleValueModel value)?  $default,){
final _that = this;
switch (_that) {
case _FlexibleValueModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? value,  String? citation, @JsonKey(name: "license_name")  String? licenseName, @JsonKey(name: "license_url")  String? licenseUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlexibleValueModel() when $default != null:
return $default(_that.value,_that.citation,_that.licenseName,_that.licenseUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? value,  String? citation, @JsonKey(name: "license_name")  String? licenseName, @JsonKey(name: "license_url")  String? licenseUrl)  $default,) {final _that = this;
switch (_that) {
case _FlexibleValueModel():
return $default(_that.value,_that.citation,_that.licenseName,_that.licenseUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? value,  String? citation, @JsonKey(name: "license_name")  String? licenseName, @JsonKey(name: "license_url")  String? licenseUrl)?  $default,) {final _that = this;
switch (_that) {
case _FlexibleValueModel() when $default != null:
return $default(_that.value,_that.citation,_that.licenseName,_that.licenseUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlexibleValueModel implements FlexibleValueModel {
  const _FlexibleValueModel({this.value, this.citation, @JsonKey(name: "license_name") this.licenseName, @JsonKey(name: "license_url") this.licenseUrl});
  factory _FlexibleValueModel.fromJson(Map<String, dynamic> json) => _$FlexibleValueModelFromJson(json);

@override final  String? value;
@override final  String? citation;
@override@JsonKey(name: "license_name") final  String? licenseName;
@override@JsonKey(name: "license_url") final  String? licenseUrl;

/// Create a copy of FlexibleValueModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlexibleValueModelCopyWith<_FlexibleValueModel> get copyWith => __$FlexibleValueModelCopyWithImpl<_FlexibleValueModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlexibleValueModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlexibleValueModel&&(identical(other.value, value) || other.value == value)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.licenseName, licenseName) || other.licenseName == licenseName)&&(identical(other.licenseUrl, licenseUrl) || other.licenseUrl == licenseUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,citation,licenseName,licenseUrl);

@override
String toString() {
  return 'FlexibleValueModel(value: $value, citation: $citation, licenseName: $licenseName, licenseUrl: $licenseUrl)';
}


}

/// @nodoc
abstract mixin class _$FlexibleValueModelCopyWith<$Res> implements $FlexibleValueModelCopyWith<$Res> {
  factory _$FlexibleValueModelCopyWith(_FlexibleValueModel value, $Res Function(_FlexibleValueModel) _then) = __$FlexibleValueModelCopyWithImpl;
@override @useResult
$Res call({
 String? value, String? citation,@JsonKey(name: "license_name") String? licenseName,@JsonKey(name: "license_url") String? licenseUrl
});




}
/// @nodoc
class __$FlexibleValueModelCopyWithImpl<$Res>
    implements _$FlexibleValueModelCopyWith<$Res> {
  __$FlexibleValueModelCopyWithImpl(this._self, this._then);

  final _FlexibleValueModel _self;
  final $Res Function(_FlexibleValueModel) _then;

/// Create a copy of FlexibleValueModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? citation = freezed,Object? licenseName = freezed,Object? licenseUrl = freezed,}) {
  return _then(_FlexibleValueModel(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as String?,licenseName: freezed == licenseName ? _self.licenseName : licenseName // ignore: cast_nullable_to_non_nullable
as String?,licenseUrl: freezed == licenseUrl ? _self.licenseUrl : licenseUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
