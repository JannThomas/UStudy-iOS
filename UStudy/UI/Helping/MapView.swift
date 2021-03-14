//
//  MapView.swift
//  UStudy
//
//  Created by Jann Schafranek on 09.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import UIKit
import MapKit

struct MapView: UIViewRepresentable {
    
    @State var centerCoordinate: CLLocationCoordinate2D
    var annotations: [MKPointAnnotation]
    
    func makeUIView(context: Context) -> MKMapView {
        let mapView = MKMapView()
        mapView.delegate = context.coordinator
        return mapView
    }

    func updateUIView(_ view: MKMapView, context: Context) {
        let region = MKCoordinateRegion(center: centerCoordinate, latitudinalMeters: CLLocationDistance(exactly: 300)!, longitudinalMeters: CLLocationDistance(exactly: 300)!)
        view.setRegion(view.regionThatFits(region), animated: true)
        
        if annotations.count != view.annotations.count {
            view.removeAnnotations(view.annotations)
            view.addAnnotations(annotations)
        }
    }

    func makeCoordinator() -> Coordinator {
        Coordinator(self)
    }

    class Coordinator: NSObject, MKMapViewDelegate {
        var parent: MapView

        init(_ parent: MapView) {
            self.parent = parent
        }
    }
}
