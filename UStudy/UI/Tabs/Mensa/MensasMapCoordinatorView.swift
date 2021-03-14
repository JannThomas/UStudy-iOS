//
//  MensasMapCoordinatorView.swift
//  UStudy
//
//  Created by Jann Schafranek on 09.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import MapKit

struct MensasMapCoordinatorView: View {
    @Binding var mensas: [Mensa]
    
    func annotation(for mensa: Mensa) -> MKPointAnnotation {
        let annotation = MKPointAnnotation()
        annotation.coordinate = mensa.location
        annotation.title = mensa.name
        return annotation
    }
    
    var body: some View {
        MapView(centerCoordinate: mensas.first!.location, annotations: mensas.map({ (mensa) -> MKPointAnnotation
            in
            return self.annotation(for: mensa)
        }))
    }
}

struct MensasMapCoordinatorView_Previews: PreviewProvider {
    static var previews: some View {
        MensasMapCoordinatorView(mensas: .constant(Examples.mensas))
    }
}
