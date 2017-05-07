//
//  SingleFamily+CoreDataProperties.swift
//  HomeReport
//
//  Created by 谢伟 on 07/05/2017.
//  Copyright © 2017 MUM. All rights reserved.
//

import Foundation
import CoreData


extension SingleFamily {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<SingleFamily> {
        return NSFetchRequest<SingleFamily>(entityName: "SingleFamily")
    }

    @NSManaged public var lotSize: Int16

}
