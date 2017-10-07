//
//  ViewController.swift
//  Cementerio
//
//  Created by Boris Parrales on 10/3/17.
//  Copyright © 2017 Boris Parrales. All rights reserved.
//

import UIKit
import MapKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func UbiVES(_ sender: Any) {
        //Destino
        let latitud:CLLocationDegrees = -2.183184
        let longitud:CLLocationDegrees = -79.888173
        
        let regionDistance: CLLocationDistance = 1000;
        let cordenadas = CLLocationCoordinate2DMake(latitud, longitud)
        let regionSpan = MKCoordinateRegionMakeWithDistance(cordenadas, regionDistance, regionDistance)
        let options = [MKLaunchOptionsMapCenterKey: NSValue(mkCoordinate: regionSpan.center), MKLaunchOptionsMapSpanKey: NSValue(mkCoordinateSpan: regionSpan.span)]
        let placemark = MKPlacemark(coordinate: cordenadas)
        let mapItem = MKMapItem(placemark: placemark)
        mapItem.name = "Ediculo Victor Emilio Estrada"
        mapItem.openInMaps(launchOptions: options)
    }

    @IBAction func UbiEloy(_ sender: Any) {
        //Destino
        let latitud:CLLocationDegrees = -2.182809
        let longitud:CLLocationDegrees = -79.888237
        
        let regionDistance: CLLocationDistance = 1000;
        let cordenadas = CLLocationCoordinate2DMake(latitud, longitud)
        let regionSpan = MKCoordinateRegionMakeWithDistance(cordenadas, regionDistance, regionDistance)
        let options = [MKLaunchOptionsMapCenterKey: NSValue(mkCoordinate: regionSpan.center), MKLaunchOptionsMapSpanKey: NSValue(mkCoordinateSpan: regionSpan.span)]
        let placemark = MKPlacemark(coordinate: cordenadas)
        let mapItem = MKMapItem(placemark: placemark)
        mapItem.name = "Ediculo Eloy Alfaro"
        mapItem.openInMaps(launchOptions: options)
    }

    @IBAction func UbiAngel(_ sender: Any) {
        //Destino
        let latitud:CLLocationDegrees = -2.183208
        let longitud:CLLocationDegrees = -79.887585
        
        let regionDistance: CLLocationDistance = 1000;
        let cordenadas = CLLocationCoordinate2DMake(latitud, longitud)
        let regionSpan = MKCoordinateRegionMakeWithDistance(cordenadas, regionDistance, regionDistance)
        let options = [MKLaunchOptionsMapCenterKey: NSValue(mkCoordinate: regionSpan.center), MKLaunchOptionsMapSpanKey: NSValue(mkCoordinateSpan: regionSpan.span)]
        let placemark = MKPlacemark(coordinate: cordenadas)
        let mapItem = MKMapItem(placemark: placemark)
        mapItem.name = "Beso Del Angel"
        mapItem.openInMaps(launchOptions: options)

    }
    @IBAction func UbiJJ(_ sender: Any) {
        //Destino
        let latitud:CLLocationDegrees = -2.179527997970581
        let longitud:CLLocationDegrees = -79.88516235351562
        
        let regionDistance: CLLocationDistance = 1000;
        let cordenadas = CLLocationCoordinate2DMake(latitud, longitud)
        let regionSpan = MKCoordinateRegionMakeWithDistance(cordenadas, regionDistance, regionDistance)
        let options = [MKLaunchOptionsMapCenterKey: NSValue(mkCoordinate: regionSpan.center), MKLaunchOptionsMapSpanKey: NSValue(mkCoordinateSpan: regionSpan.span)]
        let placemark = MKPlacemark(coordinate: cordenadas)
        let mapItem = MKMapItem(placemark: placemark)
        mapItem.name = "Ruiseñor de America"
        mapItem.openInMaps(launchOptions: options)

    }
    @IBAction func UbiVR(_ sender: Any) {
        //Destino
        let latitud:CLLocationDegrees = -2.182937
        let longitud:CLLocationDegrees = -79.887788
        
        let regionDistance: CLLocationDistance = 1000;
        let cordenadas = CLLocationCoordinate2DMake(latitud, longitud)
        let regionSpan = MKCoordinateRegionMakeWithDistance(cordenadas, regionDistance, regionDistance)
        let options = [MKLaunchOptionsMapCenterKey: NSValue(mkCoordinate: regionSpan.center), MKLaunchOptionsMapSpanKey: NSValue(mkCoordinateSpan: regionSpan.span)]
        let placemark = MKPlacemark(coordinate: cordenadas)
        let mapItem = MKMapItem(placemark: placemark)
        mapItem.name = "Vicente Rocafuerte"
        mapItem.openInMaps(launchOptions: options)
    }
}

