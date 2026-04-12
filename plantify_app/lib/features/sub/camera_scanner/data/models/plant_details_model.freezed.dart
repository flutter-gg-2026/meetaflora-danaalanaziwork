// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlantDetailsModel {

 String? get language;@JsonKey(name: "entity_id") String? get entityId;@FlexibleStringOrMapConverter() FlexibleValueModel? get url;@FlexibleStringOrMapConverter() FlexibleValueModel? get description;@JsonKey(name: "common_names") List<String>? get commonNames; PlantTaxonomyModel? get taxonomy;@JsonKey(name: "synonyms") List<String>? get synonyms;
/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantDetailsModelCopyWith<PlantDetailsModel> get copyWith => _$PlantDetailsModelCopyWithImpl<PlantDetailsModel>(this as PlantDetailsModel, _$identity);

  /// Serializes this PlantDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantDetailsModel&&(identical(other.language, language) || other.language == language)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.url, url) || other.url == url)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&(identical(other.taxonomy, taxonomy) || other.taxonomy == taxonomy)&&const DeepCollectionEquality().equals(other.synonyms, synonyms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,language,entityId,url,description,const DeepCollectionEquality().hash(commonNames),taxonomy,const DeepCollectionEquality().hash(synonyms));

@override
String toString() {
  return 'PlantDetailsModel(language: $language, entityId: $entityId, url: $url, description: $description, commonNames: $commonNames, taxonomy: $taxonomy, synonyms: $synonyms)';
}


}

/// @nodoc
abstract mixin class $PlantDetailsModelCopyWith<$Res>  {
  factory $PlantDetailsModelCopyWith(PlantDetailsModel value, $Res Function(PlantDetailsModel) _then) = _$PlantDetailsModelCopyWithImpl;
@useResult
$Res call({
 String? language,@JsonKey(name: "entity_id") String? entityId,@FlexibleStringOrMapConverter() FlexibleValueModel? url,@FlexibleStringOrMapConverter() FlexibleValueModel? description,@JsonKey(name: "common_names") List<String>? commonNames, PlantTaxonomyModel? taxonomy,@JsonKey(name: "synonyms") List<String>? synonyms
});


$FlexibleValueModelCopyWith<$Res>? get url;$FlexibleValueModelCopyWith<$Res>? get description;$PlantTaxonomyModelCopyWith<$Res>? get taxonomy;

}
/// @nodoc
class _$PlantDetailsModelCopyWithImpl<$Res>
    implements $PlantDetailsModelCopyWith<$Res> {
  _$PlantDetailsModelCopyWithImpl(this._self, this._then);

  final PlantDetailsModel _self;
  final $Res Function(PlantDetailsModel) _then;

/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? language = freezed,Object? entityId = freezed,Object? url = freezed,Object? description = freezed,Object? commonNames = freezed,Object? taxonomy = freezed,Object? synonyms = freezed,}) {
  return _then(_self.copyWith(
language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FlexibleValueModel?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FlexibleValueModel?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as List<String>?,taxonomy: freezed == taxonomy ? _self.taxonomy : taxonomy // ignore: cast_nullable_to_non_nullable
as PlantTaxonomyModel?,synonyms: freezed == synonyms ? _self.synonyms : synonyms // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FlexibleValueModelCopyWith<$Res>? get url {
    if (_self.url == null) {
    return null;
  }

  return $FlexibleValueModelCopyWith<$Res>(_self.url!, (value) {
    return _then(_self.copyWith(url: value));
  });
}/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FlexibleValueModelCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $FlexibleValueModelCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlantTaxonomyModelCopyWith<$Res>? get taxonomy {
    if (_self.taxonomy == null) {
    return null;
  }

  return $PlantTaxonomyModelCopyWith<$Res>(_self.taxonomy!, (value) {
    return _then(_self.copyWith(taxonomy: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlantDetailsModel].
extension PlantDetailsModelPatterns on PlantDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _PlantDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlantDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? language, @JsonKey(name: "entity_id")  String? entityId, @FlexibleStringOrMapConverter()  FlexibleValueModel? url, @FlexibleStringOrMapConverter()  FlexibleValueModel? description, @JsonKey(name: "common_names")  List<String>? commonNames,  PlantTaxonomyModel? taxonomy, @JsonKey(name: "synonyms")  List<String>? synonyms)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantDetailsModel() when $default != null:
return $default(_that.language,_that.entityId,_that.url,_that.description,_that.commonNames,_that.taxonomy,_that.synonyms);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? language, @JsonKey(name: "entity_id")  String? entityId, @FlexibleStringOrMapConverter()  FlexibleValueModel? url, @FlexibleStringOrMapConverter()  FlexibleValueModel? description, @JsonKey(name: "common_names")  List<String>? commonNames,  PlantTaxonomyModel? taxonomy, @JsonKey(name: "synonyms")  List<String>? synonyms)  $default,) {final _that = this;
switch (_that) {
case _PlantDetailsModel():
return $default(_that.language,_that.entityId,_that.url,_that.description,_that.commonNames,_that.taxonomy,_that.synonyms);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? language, @JsonKey(name: "entity_id")  String? entityId, @FlexibleStringOrMapConverter()  FlexibleValueModel? url, @FlexibleStringOrMapConverter()  FlexibleValueModel? description, @JsonKey(name: "common_names")  List<String>? commonNames,  PlantTaxonomyModel? taxonomy, @JsonKey(name: "synonyms")  List<String>? synonyms)?  $default,) {final _that = this;
switch (_that) {
case _PlantDetailsModel() when $default != null:
return $default(_that.language,_that.entityId,_that.url,_that.description,_that.commonNames,_that.taxonomy,_that.synonyms);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantDetailsModel implements PlantDetailsModel {
  const _PlantDetailsModel({this.language, @JsonKey(name: "entity_id") this.entityId, @FlexibleStringOrMapConverter() this.url, @FlexibleStringOrMapConverter() this.description, @JsonKey(name: "common_names") final  List<String>? commonNames, this.taxonomy, @JsonKey(name: "synonyms") final  List<String>? synonyms}): _commonNames = commonNames,_synonyms = synonyms;
  factory _PlantDetailsModel.fromJson(Map<String, dynamic> json) => _$PlantDetailsModelFromJson(json);

@override final  String? language;
@override@JsonKey(name: "entity_id") final  String? entityId;
@override@FlexibleStringOrMapConverter() final  FlexibleValueModel? url;
@override@FlexibleStringOrMapConverter() final  FlexibleValueModel? description;
 final  List<String>? _commonNames;
@override@JsonKey(name: "common_names") List<String>? get commonNames {
  final value = _commonNames;
  if (value == null) return null;
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  PlantTaxonomyModel? taxonomy;
 final  List<String>? _synonyms;
@override@JsonKey(name: "synonyms") List<String>? get synonyms {
  final value = _synonyms;
  if (value == null) return null;
  if (_synonyms is EqualUnmodifiableListView) return _synonyms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantDetailsModelCopyWith<_PlantDetailsModel> get copyWith => __$PlantDetailsModelCopyWithImpl<_PlantDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantDetailsModel&&(identical(other.language, language) || other.language == language)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.url, url) || other.url == url)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames)&&(identical(other.taxonomy, taxonomy) || other.taxonomy == taxonomy)&&const DeepCollectionEquality().equals(other._synonyms, _synonyms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,language,entityId,url,description,const DeepCollectionEquality().hash(_commonNames),taxonomy,const DeepCollectionEquality().hash(_synonyms));

@override
String toString() {
  return 'PlantDetailsModel(language: $language, entityId: $entityId, url: $url, description: $description, commonNames: $commonNames, taxonomy: $taxonomy, synonyms: $synonyms)';
}


}

/// @nodoc
abstract mixin class _$PlantDetailsModelCopyWith<$Res> implements $PlantDetailsModelCopyWith<$Res> {
  factory _$PlantDetailsModelCopyWith(_PlantDetailsModel value, $Res Function(_PlantDetailsModel) _then) = __$PlantDetailsModelCopyWithImpl;
@override @useResult
$Res call({
 String? language,@JsonKey(name: "entity_id") String? entityId,@FlexibleStringOrMapConverter() FlexibleValueModel? url,@FlexibleStringOrMapConverter() FlexibleValueModel? description,@JsonKey(name: "common_names") List<String>? commonNames, PlantTaxonomyModel? taxonomy,@JsonKey(name: "synonyms") List<String>? synonyms
});


@override $FlexibleValueModelCopyWith<$Res>? get url;@override $FlexibleValueModelCopyWith<$Res>? get description;@override $PlantTaxonomyModelCopyWith<$Res>? get taxonomy;

}
/// @nodoc
class __$PlantDetailsModelCopyWithImpl<$Res>
    implements _$PlantDetailsModelCopyWith<$Res> {
  __$PlantDetailsModelCopyWithImpl(this._self, this._then);

  final _PlantDetailsModel _self;
  final $Res Function(_PlantDetailsModel) _then;

/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? language = freezed,Object? entityId = freezed,Object? url = freezed,Object? description = freezed,Object? commonNames = freezed,Object? taxonomy = freezed,Object? synonyms = freezed,}) {
  return _then(_PlantDetailsModel(
language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FlexibleValueModel?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as FlexibleValueModel?,commonNames: freezed == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as List<String>?,taxonomy: freezed == taxonomy ? _self.taxonomy : taxonomy // ignore: cast_nullable_to_non_nullable
as PlantTaxonomyModel?,synonyms: freezed == synonyms ? _self._synonyms : synonyms // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FlexibleValueModelCopyWith<$Res>? get url {
    if (_self.url == null) {
    return null;
  }

  return $FlexibleValueModelCopyWith<$Res>(_self.url!, (value) {
    return _then(_self.copyWith(url: value));
  });
}/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FlexibleValueModelCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $FlexibleValueModelCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of PlantDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlantTaxonomyModelCopyWith<$Res>? get taxonomy {
    if (_self.taxonomy == null) {
    return null;
  }

  return $PlantTaxonomyModelCopyWith<$Res>(_self.taxonomy!, (value) {
    return _then(_self.copyWith(taxonomy: value));
  });
}
}

// dart format on
