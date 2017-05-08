//
//  Home+CoreDataProperties.swift
//  HomeReport
//
//  Created by 谢伟 on 07/05/2017.
//  Copyright © 2017 MUM. All rights reserved.
//

import Foundation
import CoreData


extension Home {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Home> {
        return NSFetchRequest<Home>(entityName: "Home")
    }

    @NSManaged public var bath: Int16
    @NSManaged public var bed: Int16
    @NSManaged public var city: String?
    @NSManaged public var homeType: String?
    @NSManaged public var image: NSData?
    @NSManaged public var isForSale: Bool
    @NSManaged public var price: Double
    @NSManaged public var sqft: Int16
    @NSManaged public var saleHistory: NSSet?

}

// MARK: Generated accessors for saleHistory
extension Home {

    @objc(addSaleHistoryObject:)
    @NSManaged public func addToSaleHistory(_ value: SaleHistory)

    @objc(removeSaleHistoryObject:)
    @NSManaged public func removeFromSaleHistory(_ value: SaleHistory)

    @objc(addSaleHistory:)
    @NSManaged public func addToSaleHistory(_ values: NSSet)

    @objc(removeSaleHistory:)
    @NSManaged public func removeFromSaleHistory(_ values: NSSet)

}
