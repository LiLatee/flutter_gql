// ignore_for_file: unnecessary_type_check

import 'package:end_to_end_test/fragments/__generated__/hero_with_interface_subtyped_fragments.data.gql.dart';
import "package:test/test.dart";

import 'package:end_to_end_test/fragments/__generated__/hero_with_fragments.data.gql.dart';

void main() {
  group("Fragments", () {
    test('includes the fragment fields', () {
      GHeroWithFragmentsData(
        (d) => d
          ..hero.G__typename = "Human"
          ..hero.id = "leia"
          ..hero.name = "Leia"
          ..hero.friendsConnection.totalCount = 1
          ..hero.friendsConnection.edges.add(
                GHeroWithFragmentsData_hero_friendsConnection_edges(
                  (b) => b
                    ..node.G__typename = "Human"
                    ..node.name = "Luke",
                ),
              ),
      );
    });

    test('can be serialized and deserialized', () {
      final leia = GHeroWithFragmentsData(
        (d) => d
          ..hero.G__typename = "Human"
          ..hero.id = "leia"
          ..hero.name = "Leia"
          ..hero.friendsConnection.totalCount = 1
          ..hero.friendsConnection.edges.add(
                GHeroWithFragmentsData_hero_friendsConnection_edges(
                  (b) => b
                    ..node.G__typename = "Human"
                    ..node.name = "Luke",
                ),
              ),
      );

      final json = {
        "__typename": "Query",
        "hero": {
          "__typename": "Human",
          "id": "leia",
          "name": "Leia",
          "friendsConnection": {
            "__typename": "FriendsConnection",
            "totalCount": 1,
            "edges": [
              {
                "__typename": "FriendsEdge",
                "node": {
                  "__typename": "Human",
                  "name": "Luke",
                },
              },
            ],
          },
        },
      };

      expect(leia.toJson(), equals(json));
    });

    test('inline class implements all superclasses', () {
      final ghumanFieldsFragmentData_friends_asHuman =
          GhumanFieldsFragmentData_friends__asHuman((b) => b
            ..G__typename = 'typename'
            ..id = 'id'
            ..name = 'name');

      expect(
          ghumanFieldsFragmentData_friends_asHuman
              is GhumanFieldsFragmentData_friends,
          true);
      expect(
          ghumanFieldsFragmentData_friends_asHuman
              is GhumanFieldsFragmentData_friends__asHuman,
          true);

      final ghumanFieldsFragmentData_friends_asDroid =
          GhumanFieldsFragmentData_friends__asDroid((b) => b
            ..G__typename = 'typename'
            ..id = 'id'
            ..name = 'name');

      expect(
          ghumanFieldsFragmentData_friends_asDroid
              is GhumanFieldsFragmentData_friends,
          true);
      expect(
          ghumanFieldsFragmentData_friends_asDroid
              is GhumanFieldsFragmentData_friends__asDroid,
          true);
    });
  });
}
