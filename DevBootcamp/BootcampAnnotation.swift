//
//  BootcampAnnotation.swift
//  DevBootcamp
//
//  Created by Vyacheslav Horbach on 25/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import Foundation
import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}
