//
//  LandingView.swift
//  TodoList
//
//  Created by Edna Sung on 2024-04-05.
//

import SwiftUI

struct LandingView: View {
    
    // MARK: Stored Properties
    @State var newItemDescription = ""
    
    @State var searchText = ""
    
    // MARK: Computed Properties
    var body: some View {
        
        NavigationView {
            
            VStack {
                List {
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer science assignment")
                    Text("Go for a run around campus")
                }
                .searchable(text: $searchText)
            }
            .navigationTitle("To do")
        }
       
    }
}

#Preview {
    LandingView()
}
