//
//  mapView.swift
//  Landmarks
//
//  Created by HP on 28/04/21.
//

import SwiftUI
import MapKit

struct mapView: View {
    
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: -22.9519, longitude: -43.2105),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    
    
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct mapView_Previews: PreviewProvider {
    static var previews: some View {
        mapView()
    }
}
