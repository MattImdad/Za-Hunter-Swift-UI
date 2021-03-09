//
//  LocationManager.swift
//  Map Hackwich
//
//  Created by Student on 3/9/21.
//

import Foundation
import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    override init() {

           super.init()

           locationManager.delegate = self

           locationManager.requestWhenInUseAuthorization()

           locationManager.startUpdatingLocation()

       }

    var locationManager = CLLocationManager()
    
}
