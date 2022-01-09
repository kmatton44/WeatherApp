//
//  WeatherEntity+CoreDataProperties.swift
//  
//
//  Created by KanoaMatton on 1/2/22.
//
//

import Foundation
import CoreData


extension WeatherEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<WeatherEntity> {
        return NSFetchRequest<WeatherEntity>(entityName: "WeatherEntity")
    }

    @NSManaged public var city: String?
    @NSManaged public var temperature: Int64
    @NSManaged public var id: Int64

}
