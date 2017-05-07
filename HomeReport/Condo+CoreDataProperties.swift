//
//  Condo+CoreDataProperties.swift
//  HomeReport
//
//  Created by 谢伟 on 07/05/2017.
//  Copyright © 2017 MUM. All rights reserved.
//

import Foundation
import CoreData


extension Condo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Condo> {
        return NSFetchRequest<Condo>(entityName: "Condo")
    }

    @NSManaged public var unitsPerBuilding: Int16

}
