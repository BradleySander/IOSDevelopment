import SwiftUI

struct InfoView: View {
    var body: some View {
        let city = "Barcelona"
        
        VStack {
            Image("Barcelona")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.top, 0.0)
                .frame(height: 250.0)
            
            Text(city)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.tint)
            
            ScrollView {
                Text(
                    "Barcelona is a city that captivates travelers with its unique blend of history, culture, and modernity. One of the most compelling reasons to visit is its extraordinary architecture. The city is home to the masterpieces of Antoni Gaudí, whose whimsical and innovative designs, such as the Sagrada Familia and Park Güell, are unlike anything else in the world. These structures not only define the city's skyline but also offer a glimpse into the creative genius of one of the most influential architects of the modern era. Beyond its architectural wonders, Barcelona boasts a rich cultural heritage. The city is dotted with museums, galleries, and historic sites that tell the story of its past and present. The Gothic Quarter, with its narrow medieval streets, is a testament to the city's long history, while the Picasso Museum and the Joan Miró Foundation celebrate the works of two of Spain's most famous artists. Food lovers will find Barcelona to be a culinary paradise. The city's food scene is a delightful mix of traditional Catalan cuisine and innovative gastronomy. From bustling markets like La Boqueria, where you can sample fresh local produce, to high-end restaurants offering avant-garde dishes, there's something to satisfy every palate. Barcelona's beautiful beaches are another major draw. The city's coastline stretches for miles, offering sandy shores and clear waters just a short walk from the city center. Whether you're looking to relax in the sun, take a dip in the Mediterranean, or enjoy water sports, Barcelona's beaches provide the perfect escape from the urban hustle and bustle. The city's vibrant nightlife is also worth experiencing. As the sun sets, Barcelona comes alive with a plethora of bars, clubs, and live music venues. Whether you're in the mood for a quiet drink in a cozy bar or a night of dancing in a trendy club, the city's nightlife scene has something for everyone. For sports enthusiasts, a visit to Camp Nou, the home of FC Barcelona, is a must. Watching a football match in this iconic stadium, surrounded by passionate fans, is an unforgettable experience that captures the spirit of the city. In summary, Barcelona offers a unique and enriching travel experience with its stunning architecture, rich cultural heritage, delectable cuisine, beautiful beaches, lively nightlife, and passionate sports culture. It's a city that truly has something for everyone."
                )
                .multilineTextAlignment(.center)
                .padding([.leading, .bottom, .trailing])
            }
        }
    }
}

#Preview {
    InfoView()
}
