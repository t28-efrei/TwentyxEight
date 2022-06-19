import 'package:equatable/equatable.dart';

class User extends Equatable {
  const User({
    required this.id,
    this.email,
    this.photo,
    this.name,
  });

  final String id;
  final String? email;
  final String? name;
  final String? photo;

  static const User empty = User(id: '');

  bool get isEmpty => this == User.empty;
  bool get isNotEmpty => this != User.empty;

  @override
  List<Object?> get props => [id, email, name, photo];
}
