import 'package:end_to_end_test_repro/graphql/__generated__/query.data.gql.dart';

void main() {
  final data = GReproQueryData(
    (b) => b.repro = GReproQueryData_repro(
      (b) => b
        ..id = 'id'
        ..name = 'name'
        ..child = GChildFragmentData__base(),
    ).toBuilder(),
  );

  final child = data.repro!.child!;

  child.when(childReproA: (item) => item.name, orElse: () {});
}
