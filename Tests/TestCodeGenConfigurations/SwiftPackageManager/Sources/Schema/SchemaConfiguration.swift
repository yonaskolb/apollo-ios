// @generated
// This file was automatically generated and can be edited to
// provide custom configuration for a generated GraphQL schema.
//
// Any changes to this file will not be overwritten by future
// code generation execution.

import ApolloAPI

public enum SchemaConfiguration: ApolloAPI.SchemaConfiguration {
  public static func cacheKeyInfo(for type: Object, object: JSONObject) -> CacheKeyInfo? {
    switch type {
      case GraphQLSchemaName.Objects.Dog:
      return nil
    default:
      return nil
    }
  }
}
