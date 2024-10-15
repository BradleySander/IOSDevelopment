//
//  FlightCustomView.swift
//  Trip planner
//
//  Created by Bradley Sander on 02/10/2024.
//

import SwiftUI

struct FlightCustomView: View {
    let flightinfo: FlightInfo
    var body: some View {
        Text(flightinfo.departureCityCode)
    }
}

#Preview {
    let departure = FlightInfo(departureCityCode: "BRU")
    FlightCustomView(flightinfo: departure)
}
