import 'package:equatable/equatable.dart';

class Test extends Equatable {
  const Test({
    this.id,
    this.name,
  });

  final int? id;
  final String? name;

  @override
  List<Object?> get props => [
        id,
        name,
      ];
}
