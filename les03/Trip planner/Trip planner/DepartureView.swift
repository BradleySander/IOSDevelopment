//
//  DepartureView.swift
//  Trip planner
//
//  Created by Bradley Sander on 01/10/2024.
//

import SwiftUI

struct DepartureView: View {
    
    let flightinfo: FlightInfo
    
    var body: some View {
        FlightCustomView(flightinfo: flightinfo)
    }
}

#Preview {
    let departure = FlightInfo(departureCityCode: "BRU")
    DepartureView(flightinfo: departure)
}
