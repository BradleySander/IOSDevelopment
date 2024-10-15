import SwiftUI

struct ContentView: View {
    let departure = FlightInfo(departureCityCode: "BRU")
    let arrival = FlightInfo(departureCityCode: "BAR")
    var body: some View {
        VStack {
            TabView {
                Tab("Departure", systemImage: "airplane.departure") {
                    DepartureView(flightinfo: departure)
                }
                Tab("Info", systemImage: "globe") {
                    InfoView()
                }
                Tab("Return", systemImage: "airplane.departure") {
                    DepartureView(flightinfo: arrival)
                }
            
            }
        }
    }
}

#Preview {
    ContentView()
}
