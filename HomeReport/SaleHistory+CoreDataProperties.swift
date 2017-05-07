//
//  SaleHistory+CoreDataProperties.swift
//  HomeReport
//
//  Created by 谢伟 on 07/05/2017.
//  Copyright © 2017 MUM. All rights reserved.
//

import Foundation
import CoreData


extension SaleHistory {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<SaleHistory> {
        return NSFetchRequest<SaleHistory>(entityName: "SaleHistory")
    }

    @NSManaged public var soldDate: NSDate?
    @NSManaged public var soldPrice: Double
    @NSManaged public var home: Home?

}
