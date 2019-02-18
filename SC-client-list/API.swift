//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
    graphQLMap = ["id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var clientType: String {
    get {
      return graphQLMap["clientType"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clientType")
    }
  }

  public var firstName: String {
    get {
      return graphQLMap["firstName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String {
    get {
      return graphQLMap["lastName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var companyName: String {
    get {
      return graphQLMap["companyName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "companyName")
    }
  }

  public var companyDesc: String {
    get {
      return graphQLMap["companyDesc"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "companyDesc")
    }
  }

  public var officephone: String {
    get {
      return graphQLMap["officephone"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "officephone")
    }
  }

  public var cellPhone: String {
    get {
      return graphQLMap["cellPhone"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cellPhone")
    }
  }

  public var email: String {
    get {
      return graphQLMap["email"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var website: String {
    get {
      return graphQLMap["website"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "website")
    }
  }
}

public struct UpdateTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, clientType: String? = nil, firstName: String? = nil, lastName: String? = nil, companyName: String? = nil, companyDesc: String? = nil, officephone: String? = nil, cellPhone: String? = nil, email: String? = nil, website: String? = nil) {
    graphQLMap = ["id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var clientType: String? {
    get {
      return graphQLMap["clientType"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clientType")
    }
  }

  public var firstName: String? {
    get {
      return graphQLMap["firstName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String? {
    get {
      return graphQLMap["lastName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var companyName: String? {
    get {
      return graphQLMap["companyName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "companyName")
    }
  }

  public var companyDesc: String? {
    get {
      return graphQLMap["companyDesc"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "companyDesc")
    }
  }

  public var officephone: String? {
    get {
      return graphQLMap["officephone"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "officephone")
    }
  }

  public var cellPhone: String? {
    get {
      return graphQLMap["cellPhone"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cellPhone")
    }
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var website: String? {
    get {
      return graphQLMap["website"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "website")
    }
  }
}

public struct DeleteTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelTodoFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, clientType: ModelStringFilterInput? = nil, firstName: ModelStringFilterInput? = nil, lastName: ModelStringFilterInput? = nil, companyName: ModelStringFilterInput? = nil, companyDesc: ModelStringFilterInput? = nil, officephone: ModelStringFilterInput? = nil, cellPhone: ModelStringFilterInput? = nil, email: ModelStringFilterInput? = nil, website: ModelStringFilterInput? = nil, and: [ModelTodoFilterInput?]? = nil, or: [ModelTodoFilterInput?]? = nil, not: ModelTodoFilterInput? = nil) {
    graphQLMap = ["id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var clientType: ModelStringFilterInput? {
    get {
      return graphQLMap["clientType"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "clientType")
    }
  }

  public var firstName: ModelStringFilterInput? {
    get {
      return graphQLMap["firstName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: ModelStringFilterInput? {
    get {
      return graphQLMap["lastName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
    }
  }

  public var companyName: ModelStringFilterInput? {
    get {
      return graphQLMap["companyName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "companyName")
    }
  }

  public var companyDesc: ModelStringFilterInput? {
    get {
      return graphQLMap["companyDesc"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "companyDesc")
    }
  }

  public var officephone: ModelStringFilterInput? {
    get {
      return graphQLMap["officephone"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "officephone")
    }
  }

  public var cellPhone: ModelStringFilterInput? {
    get {
      return graphQLMap["cellPhone"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cellPhone")
    }
  }

  public var email: ModelStringFilterInput? {
    get {
      return graphQLMap["email"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var website: ModelStringFilterInput? {
    get {
      return graphQLMap["website"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "website")
    }
  }

  public var and: [ModelTodoFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTodoFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public final class CreateTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTodo($input: CreateTodoInput!) {\n  createTodo(input: $input) {\n    __typename\n    id\n    clientType\n    firstName\n    lastName\n    companyName\n    companyDesc\n    officephone\n    cellPhone\n    email\n    website\n  }\n}"

  public var input: CreateTodoInput

  public init(input: CreateTodoInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTodo", arguments: ["input": GraphQLVariable("input")], type: .object(CreateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTodo: CreateTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTodo": createTodo.flatMap { $0.snapshot }])
    }

    public var createTodo: CreateTodo? {
      get {
        return (snapshot["createTodo"] as? Snapshot).flatMap { CreateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTodo")
      }
    }

    public struct CreateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("clientType", type: .nonNull(.scalar(String.self))),
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyDesc", type: .nonNull(.scalar(String.self))),
        GraphQLField("officephone", type: .nonNull(.scalar(String.self))),
        GraphQLField("cellPhone", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("website", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var clientType: String {
        get {
          return snapshot["clientType"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientType")
        }
      }

      public var firstName: String {
        get {
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var companyName: String {
        get {
          return snapshot["companyName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyName")
        }
      }

      public var companyDesc: String {
        get {
          return snapshot["companyDesc"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyDesc")
        }
      }

      public var officephone: String {
        get {
          return snapshot["officephone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "officephone")
        }
      }

      public var cellPhone: String {
        get {
          return snapshot["cellPhone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "cellPhone")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var website: String {
        get {
          return snapshot["website"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "website")
        }
      }
    }
  }
}

public final class UpdateTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTodo($input: UpdateTodoInput!) {\n  updateTodo(input: $input) {\n    __typename\n    id\n    clientType\n    firstName\n    lastName\n    companyName\n    companyDesc\n    officephone\n    cellPhone\n    email\n    website\n  }\n}"

  public var input: UpdateTodoInput

  public init(input: UpdateTodoInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTodo", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTodo: UpdateTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTodo": updateTodo.flatMap { $0.snapshot }])
    }

    public var updateTodo: UpdateTodo? {
      get {
        return (snapshot["updateTodo"] as? Snapshot).flatMap { UpdateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTodo")
      }
    }

    public struct UpdateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("clientType", type: .nonNull(.scalar(String.self))),
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyDesc", type: .nonNull(.scalar(String.self))),
        GraphQLField("officephone", type: .nonNull(.scalar(String.self))),
        GraphQLField("cellPhone", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("website", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var clientType: String {
        get {
          return snapshot["clientType"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientType")
        }
      }

      public var firstName: String {
        get {
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var companyName: String {
        get {
          return snapshot["companyName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyName")
        }
      }

      public var companyDesc: String {
        get {
          return snapshot["companyDesc"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyDesc")
        }
      }

      public var officephone: String {
        get {
          return snapshot["officephone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "officephone")
        }
      }

      public var cellPhone: String {
        get {
          return snapshot["cellPhone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "cellPhone")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var website: String {
        get {
          return snapshot["website"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "website")
        }
      }
    }
  }
}

public final class DeleteTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTodo($input: DeleteTodoInput!) {\n  deleteTodo(input: $input) {\n    __typename\n    id\n    clientType\n    firstName\n    lastName\n    companyName\n    companyDesc\n    officephone\n    cellPhone\n    email\n    website\n  }\n}"

  public var input: DeleteTodoInput

  public init(input: DeleteTodoInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTodo", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTodo: DeleteTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTodo": deleteTodo.flatMap { $0.snapshot }])
    }

    public var deleteTodo: DeleteTodo? {
      get {
        return (snapshot["deleteTodo"] as? Snapshot).flatMap { DeleteTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTodo")
      }
    }

    public struct DeleteTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("clientType", type: .nonNull(.scalar(String.self))),
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyDesc", type: .nonNull(.scalar(String.self))),
        GraphQLField("officephone", type: .nonNull(.scalar(String.self))),
        GraphQLField("cellPhone", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("website", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var clientType: String {
        get {
          return snapshot["clientType"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientType")
        }
      }

      public var firstName: String {
        get {
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var companyName: String {
        get {
          return snapshot["companyName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyName")
        }
      }

      public var companyDesc: String {
        get {
          return snapshot["companyDesc"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyDesc")
        }
      }

      public var officephone: String {
        get {
          return snapshot["officephone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "officephone")
        }
      }

      public var cellPhone: String {
        get {
          return snapshot["cellPhone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "cellPhone")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var website: String {
        get {
          return snapshot["website"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "website")
        }
      }
    }
  }
}

public final class GetTodoQuery: GraphQLQuery {
  public static let operationString =
    "query GetTodo($id: ID!) {\n  getTodo(id: $id) {\n    __typename\n    id\n    clientType\n    firstName\n    lastName\n    companyName\n    companyDesc\n    officephone\n    cellPhone\n    email\n    website\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTodo", arguments: ["id": GraphQLVariable("id")], type: .object(GetTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTodo: GetTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTodo": getTodo.flatMap { $0.snapshot }])
    }

    public var getTodo: GetTodo? {
      get {
        return (snapshot["getTodo"] as? Snapshot).flatMap { GetTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTodo")
      }
    }

    public struct GetTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("clientType", type: .nonNull(.scalar(String.self))),
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyDesc", type: .nonNull(.scalar(String.self))),
        GraphQLField("officephone", type: .nonNull(.scalar(String.self))),
        GraphQLField("cellPhone", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("website", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var clientType: String {
        get {
          return snapshot["clientType"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientType")
        }
      }

      public var firstName: String {
        get {
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var companyName: String {
        get {
          return snapshot["companyName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyName")
        }
      }

      public var companyDesc: String {
        get {
          return snapshot["companyDesc"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyDesc")
        }
      }

      public var officephone: String {
        get {
          return snapshot["officephone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "officephone")
        }
      }

      public var cellPhone: String {
        get {
          return snapshot["cellPhone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "cellPhone")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var website: String {
        get {
          return snapshot["website"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "website")
        }
      }
    }
  }
}

public final class ListTodosQuery: GraphQLQuery {
  public static let operationString =
    "query ListTodos($filter: ModelTodoFilterInput, $limit: Int, $nextToken: String) {\n  listTodos(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      clientType\n      firstName\n      lastName\n      companyName\n      companyDesc\n      officephone\n      cellPhone\n      email\n      website\n    }\n    nextToken\n  }\n}"

  public var filter: ModelTodoFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTodoFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTodos", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTodos: ListTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTodos": listTodos.flatMap { $0.snapshot }])
    }

    public var listTodos: ListTodo? {
      get {
        return (snapshot["listTodos"] as? Snapshot).flatMap { ListTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTodos")
      }
    }

    public struct ListTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTodoConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("clientType", type: .nonNull(.scalar(String.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("companyName", type: .nonNull(.scalar(String.self))),
          GraphQLField("companyDesc", type: .nonNull(.scalar(String.self))),
          GraphQLField("officephone", type: .nonNull(.scalar(String.self))),
          GraphQLField("cellPhone", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("website", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var clientType: String {
          get {
            return snapshot["clientType"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "clientType")
          }
        }

        public var firstName: String {
          get {
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
          }
        }

        public var companyName: String {
          get {
            return snapshot["companyName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "companyName")
          }
        }

        public var companyDesc: String {
          get {
            return snapshot["companyDesc"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "companyDesc")
          }
        }

        public var officephone: String {
          get {
            return snapshot["officephone"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "officephone")
          }
        }

        public var cellPhone: String {
          get {
            return snapshot["cellPhone"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "cellPhone")
          }
        }

        public var email: String {
          get {
            return snapshot["email"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var website: String {
          get {
            return snapshot["website"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "website")
          }
        }
      }
    }
  }
}

public final class OnCreateTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTodo {\n  onCreateTodo {\n    __typename\n    id\n    clientType\n    firstName\n    lastName\n    companyName\n    companyDesc\n    officephone\n    cellPhone\n    email\n    website\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTodo", type: .object(OnCreateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTodo: OnCreateTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTodo": onCreateTodo.flatMap { $0.snapshot }])
    }

    public var onCreateTodo: OnCreateTodo? {
      get {
        return (snapshot["onCreateTodo"] as? Snapshot).flatMap { OnCreateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTodo")
      }
    }

    public struct OnCreateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("clientType", type: .nonNull(.scalar(String.self))),
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyDesc", type: .nonNull(.scalar(String.self))),
        GraphQLField("officephone", type: .nonNull(.scalar(String.self))),
        GraphQLField("cellPhone", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("website", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var clientType: String {
        get {
          return snapshot["clientType"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientType")
        }
      }

      public var firstName: String {
        get {
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var companyName: String {
        get {
          return snapshot["companyName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyName")
        }
      }

      public var companyDesc: String {
        get {
          return snapshot["companyDesc"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyDesc")
        }
      }

      public var officephone: String {
        get {
          return snapshot["officephone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "officephone")
        }
      }

      public var cellPhone: String {
        get {
          return snapshot["cellPhone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "cellPhone")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var website: String {
        get {
          return snapshot["website"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "website")
        }
      }
    }
  }
}

public final class OnUpdateTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTodo {\n  onUpdateTodo {\n    __typename\n    id\n    clientType\n    firstName\n    lastName\n    companyName\n    companyDesc\n    officephone\n    cellPhone\n    email\n    website\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTodo", type: .object(OnUpdateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTodo: OnUpdateTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTodo": onUpdateTodo.flatMap { $0.snapshot }])
    }

    public var onUpdateTodo: OnUpdateTodo? {
      get {
        return (snapshot["onUpdateTodo"] as? Snapshot).flatMap { OnUpdateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTodo")
      }
    }

    public struct OnUpdateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("clientType", type: .nonNull(.scalar(String.self))),
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyDesc", type: .nonNull(.scalar(String.self))),
        GraphQLField("officephone", type: .nonNull(.scalar(String.self))),
        GraphQLField("cellPhone", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("website", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var clientType: String {
        get {
          return snapshot["clientType"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientType")
        }
      }

      public var firstName: String {
        get {
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var companyName: String {
        get {
          return snapshot["companyName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyName")
        }
      }

      public var companyDesc: String {
        get {
          return snapshot["companyDesc"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyDesc")
        }
      }

      public var officephone: String {
        get {
          return snapshot["officephone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "officephone")
        }
      }

      public var cellPhone: String {
        get {
          return snapshot["cellPhone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "cellPhone")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var website: String {
        get {
          return snapshot["website"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "website")
        }
      }
    }
  }
}

public final class OnDeleteTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTodo {\n  onDeleteTodo {\n    __typename\n    id\n    clientType\n    firstName\n    lastName\n    companyName\n    companyDesc\n    officephone\n    cellPhone\n    email\n    website\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTodo", type: .object(OnDeleteTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTodo: OnDeleteTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTodo": onDeleteTodo.flatMap { $0.snapshot }])
    }

    public var onDeleteTodo: OnDeleteTodo? {
      get {
        return (snapshot["onDeleteTodo"] as? Snapshot).flatMap { OnDeleteTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTodo")
      }
    }

    public struct OnDeleteTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("clientType", type: .nonNull(.scalar(String.self))),
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyName", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyDesc", type: .nonNull(.scalar(String.self))),
        GraphQLField("officephone", type: .nonNull(.scalar(String.self))),
        GraphQLField("cellPhone", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("website", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, clientType: String, firstName: String, lastName: String, companyName: String, companyDesc: String, officephone: String, cellPhone: String, email: String, website: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "clientType": clientType, "firstName": firstName, "lastName": lastName, "companyName": companyName, "companyDesc": companyDesc, "officephone": officephone, "cellPhone": cellPhone, "email": email, "website": website])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var clientType: String {
        get {
          return snapshot["clientType"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientType")
        }
      }

      public var firstName: String {
        get {
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
        }
      }

      public var companyName: String {
        get {
          return snapshot["companyName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyName")
        }
      }

      public var companyDesc: String {
        get {
          return snapshot["companyDesc"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "companyDesc")
        }
      }

      public var officephone: String {
        get {
          return snapshot["officephone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "officephone")
        }
      }

      public var cellPhone: String {
        get {
          return snapshot["cellPhone"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "cellPhone")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var website: String {
        get {
          return snapshot["website"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "website")
        }
      }
    }
  }
}