import SwiftUI

struct ContentView: View {
    @StateObject var countryVM:CountryViewModel = CountryViewModel()
    @State private var appStoreOnly = false
    var body: some View {
        let filteredCountries = appStoreOnly == true ? countryVM.countries : countryVM.countries.filter {$0.selected}
       return NavigationView {
                VStack {
                    HStack {
                        Picker(selection: $appStoreOnly, label: Text("")) {
                            Text("All Countries").tag(true)
                            Text("On App Store").tag(false)
                        }
                        .pickerStyle(SegmentedPickerStyle())
                        
                    }.padding()
                    Text("\(filteredCountries.count) countries.")
                    List() {
                        ForEach(filteredCountries.sorted {$0.name < $1.name}) { country in
                            HStack {
                                Text("\(country.flag)").font(.largeTitle)
                                VStack(alignment: .leading) {
                                    Text("\(country.name)").font(.title)
                                    Text("\(country.code)").font(.caption)
                                    
                                }
                                Spacer()
                                if country.selected {
                                    Image("AppStore")
                                    .resizable()
                                        .foregroundColor(Color(UIColor.systemBlue))
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 24, height: 24)
                                }
                            }
                        }
                    }
            }
            .navigationBarTitle("Countries")
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .colorScheme(.dark)
}
}
