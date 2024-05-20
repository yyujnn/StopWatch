//
//  Timer+CoreDataProperties.swift
//  StopWatch
//
//  Created by 정유진 on 5/20/24.
//
//

import Foundation
import CoreData


extension Timer {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Timer> {
        return NSFetchRequest<Timer>(entityName: "Timer")
    }

    @NSManaged public var milliSeconds: String?
    @NSManaged public var seconds: String?
    @NSManaged public var minutes: String?

}

extension Timer : Identifiable {

}
