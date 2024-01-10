//
//  ContentView.swift
//  DateTimezonesInSwiftUI
//
//  Created by test on 10.01.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var today = Date()
    var body: some View {
        VStack {
            
            Text("\(today)")
                .padding()
            
            Text("\(today.formatted()) \(TimeZone.current.abbreviation() ?? "-")")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
