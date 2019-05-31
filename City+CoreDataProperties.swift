//
//  City+CoreDataProperties.swift
//  citiesAPI
//
//  Created by user153603 on 5/16/19.
//  Copyright © 2019 dev. All rights reserved.
//
//

import Foundation
import CoreData


extension City {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<City> {
        return NSFetchRequest<City>(entityName: "City")
    }

    @NSManaged public var cityName: String?

}
