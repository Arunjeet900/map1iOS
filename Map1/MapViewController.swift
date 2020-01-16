//
//  MapViewController.swift
//  Map1
//
//  Created by MacStudent on 2020-01-16.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit
import MapKit
import CoreData
class MapViewController: UIViewController {
    
  @IBOutlet weak var mapView: MKMapView!
    
  var managedObjectContext: NSManagedObjectContext!
    
// MARK:- Actions
  @IBAction func showUser() {
    let region = MKCoordinateRegion(center: mapView.userLocation.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
    mapView.setRegion(mapView.regionThatFits(region), animated: true)
    }
      @IBAction func showLocations() {
    } }
    extension MapViewController: MKMapViewDelegate {
    }

