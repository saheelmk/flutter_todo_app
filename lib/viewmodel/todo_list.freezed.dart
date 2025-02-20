// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoListState {
  TodoClass get todomodel => throw _privateConstructorUsedError;
  List<TodoClass> get todlist => throw _privateConstructorUsedError;

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodoListStateCopyWith<TodoListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoListStateCopyWith<$Res> {
  factory $TodoListStateCopyWith(
          TodoListState value, $Res Function(TodoListState) then) =
      _$TodoListStateCopyWithImpl<$Res, TodoListState>;
  @useResult
  $Res call({TodoClass todomodel, List<TodoClass> todlist});

  $TodoClassCopyWith<$Res> get todomodel;
}

/// @nodoc
class _$TodoListStateCopyWithImpl<$Res, $Val extends TodoListState>
    implements $TodoListStateCopyWith<$Res> {
  _$TodoListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todomodel = null,
    Object? todlist = null,
  }) {
    return _then(_value.copyWith(
      todomodel: null == todomodel
          ? _value.todomodel
          : todomodel // ignore: cast_nullable_to_non_nullable
              as TodoClass,
      todlist: null == todlist
          ? _value.todlist
          : todlist // ignore: cast_nullable_to_non_nullable
              as List<TodoClass>,
    ) as $Val);
  }

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoClassCopyWith<$Res> get todomodel {
    return $TodoClassCopyWith<$Res>(_value.todomodel, (value) {
      return _then(_value.copyWith(todomodel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TodoListStateImplCopyWith<$Res>
    implements $TodoListStateCopyWith<$Res> {
  factory _$$TodoListStateImplCopyWith(
          _$TodoListStateImpl value, $Res Function(_$TodoListStateImpl) then) =
      __$$TodoListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TodoClass todomodel, List<TodoClass> todlist});

  @override
  $TodoClassCopyWith<$Res> get todomodel;
}

/// @nodoc
class __$$TodoListStateImplCopyWithImpl<$Res>
    extends _$TodoListStateCopyWithImpl<$Res, _$TodoListStateImpl>
    implements _$$TodoListStateImplCopyWith<$Res> {
  __$$TodoListStateImplCopyWithImpl(
      _$TodoListStateImpl _value, $Res Function(_$TodoListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todomodel = null,
    Object? todlist = null,
  }) {
    return _then(_$TodoListStateImpl(
      todomodel: null == todomodel
          ? _value.todomodel
          : todomodel // ignore: cast_nullable_to_non_nullable
              as TodoClass,
      todlist: null == todlist
          ? _value._todlist
          : todlist // ignore: cast_nullable_to_non_nullable
              as List<TodoClass>,
    ));
  }
}

/// @nodoc

class _$TodoListStateImpl implements _TodoListState {
  const _$TodoListStateImpl(
      {required this.todomodel, required final List<TodoClass> todlist})
      : _todlist = todlist;

  @override
  final TodoClass todomodel;
  final List<TodoClass> _todlist;
  @override
  List<TodoClass> get todlist {
    if (_todlist is EqualUnmodifiableListView) return _todlist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todlist);
  }

  @override
  String toString() {
    return 'TodoListState(todomodel: $todomodel, todlist: $todlist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoListStateImpl &&
            (identical(other.todomodel, todomodel) ||
                other.todomodel == todomodel) &&
            const DeepCollectionEquality().equals(other._todlist, _todlist));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, todomodel, const DeepCollectionEquality().hash(_todlist));

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoListStateImplCopyWith<_$TodoListStateImpl> get copyWith =>
      __$$TodoListStateImplCopyWithImpl<_$TodoListStateImpl>(this, _$identity);
}

abstract class _TodoListState implements TodoListState {
  const factory _TodoListState(
      {required final TodoClass todomodel,
      required final List<TodoClass> todlist}) = _$TodoListStateImpl;

  @override
  TodoClass get todomodel;
  @override
  List<TodoClass> get todlist;

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoListStateImplCopyWith<_$TodoListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
