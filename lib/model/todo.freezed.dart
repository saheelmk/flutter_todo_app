// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoClass {
  String? get title => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;

  /// Create a copy of TodoClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodoClassCopyWith<TodoClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoClassCopyWith<$Res> {
  factory $TodoClassCopyWith(TodoClass value, $Res Function(TodoClass) then) =
      _$TodoClassCopyWithImpl<$Res, TodoClass>;
  @useResult
  $Res call({String? title, String? category});
}

/// @nodoc
class _$TodoClassCopyWithImpl<$Res, $Val extends TodoClass>
    implements $TodoClassCopyWith<$Res> {
  _$TodoClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoClassImplCopyWith<$Res>
    implements $TodoClassCopyWith<$Res> {
  factory _$$TodoClassImplCopyWith(
          _$TodoClassImpl value, $Res Function(_$TodoClassImpl) then) =
      __$$TodoClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? category});
}

/// @nodoc
class __$$TodoClassImplCopyWithImpl<$Res>
    extends _$TodoClassCopyWithImpl<$Res, _$TodoClassImpl>
    implements _$$TodoClassImplCopyWith<$Res> {
  __$$TodoClassImplCopyWithImpl(
      _$TodoClassImpl _value, $Res Function(_$TodoClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? category = freezed,
  }) {
    return _then(_$TodoClassImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TodoClassImpl implements _TodoClass {
  const _$TodoClassImpl({required this.title, required this.category});

  @override
  final String? title;
  @override
  final String? category;

  @override
  String toString() {
    return 'TodoClass(title: $title, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoClassImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, category);

  /// Create a copy of TodoClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoClassImplCopyWith<_$TodoClassImpl> get copyWith =>
      __$$TodoClassImplCopyWithImpl<_$TodoClassImpl>(this, _$identity);
}

abstract class _TodoClass implements TodoClass {
  const factory _TodoClass(
      {required final String? title,
      required final String? category}) = _$TodoClassImpl;

  @override
  String? get title;
  @override
  String? get category;

  /// Create a copy of TodoClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoClassImplCopyWith<_$TodoClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
