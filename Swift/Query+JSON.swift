//
//  Query+JSON.swift
//  CouchbaseLite
//
//  Created by Thomas O'Reilly on 9/16/21.
//  Copyright © 2021 Couchbase. All rights reserved.
//

import Foundation

extension QueryBuilder {
    public static func fromJSON(database: Database, JSONRepresentation data: Data) -> Query {
        return Query(database: database, JSONRepresentation: data)
    }
}
