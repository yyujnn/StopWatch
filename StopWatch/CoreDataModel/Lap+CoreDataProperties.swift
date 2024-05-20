//
//  Lap+CoreDataProperties.swift
//  StopWatch
//
//  Created by 정유진 on 5/20/24.
//
//

import Foundation
import CoreData


extension Lap {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Lap> {
        return NSFetchRequest<Lap>(entityName: "Lap")
    }

    @NSManaged public var diffTime: String?
    @NSManaged public var lapNumber: Int64
    @NSManaged public var recordTime: String?

}

extension Lap : Identifiable {

}
